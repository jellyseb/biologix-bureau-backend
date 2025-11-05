# BioLogix Bureau - Backend (n8n)

n8n workflows and backend configuration for BioLogix Bureau.

## Workflows

- `blog-form-handler.json` - Handles blog form submissions
- `blog-approval.json` - Approves/rejects blog posts
- `get-all-submissions.json` - Retrieves all submissions
- `blog-modifications.json` - Processes modification requests
- Other workflow files...

## Deployment

Deploy to Railway using Docker.

### Environment Variables

See `.env.example` for required variables.

### Local Development
```bash
docker run -p 5678:5678 n8nio/n8n
```

Then import workflow JSON files into the n8n UI.