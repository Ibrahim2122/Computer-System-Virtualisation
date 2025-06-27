# Step 1: Build the app using Node
FROM node:18-alpine AS builder
WORKDIR /app
COPY react-management-app/ .
RUN npm install && npm run build

# Step 2: Serve build with Nginx
FROM nginx:stable-alpine
COPY --from=builder /app/dist /usr/share/nginx/html
COPY nginx/default.conf /etc/nginx/conf.d/default.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]