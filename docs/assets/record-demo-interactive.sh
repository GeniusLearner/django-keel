#!/bin/bash
# Script to demonstrate interactive Django Keel project generation

echo "==================================="
echo "Django Keel - Interactive Demo"
echo "==================================="
echo ""
echo "$ copier copy gh:CuriousLearner/django-keel my-project"
echo ""
echo "Creating a Django project interactively..."
echo ""
sleep 1
echo "🔷 Project name [My Django Project]: My Awesome App"
sleep 0.5
echo "🔷 Python package name (slug) [my_awesome_app]: my_app"
sleep 0.5
echo "🔷 Project description [A Django project built with django-keel]: An awesome Django application"
sleep 0.5
echo "🔷 Author name [Your Name]: John Doe"
sleep 0.5
echo "🔷 Author email [your.email@example.com]: john@example.com"
sleep 0.5
echo "🔷 Git repository URL (leave empty if not created yet): "
sleep 0.5
echo "🔷 Project type [Custom (Choose everything yourself)]:"
echo "   1 - SaaS (Multi-tenant with billing)"
echo "   2 - API (API-only backend)"
echo "   3 - Web App (Traditional web application)"
echo "   4 - Internal Tool (Corporate internal tool)"
echo "   5 - Custom (Choose everything yourself)"
echo "   Choice: 2"
sleep 0.5
echo ""
echo "✨ Selected: API (API-only backend)"
echo ""
sleep 0.5
echo "🔷 Python version [3.14]: "
sleep 0.3
echo "🔷 Package manager [uv]: "
sleep 0.3
echo "🔷 Database [PostgreSQL]: "
sleep 0.3
echo "🔷 Cache backend [Redis]: "
sleep 0.3
echo ""
echo "⚙️  Generating project structure..."
sleep 1
echo "✅ Project generated successfully!"
echo ""
echo "📁 Your project is ready in ./my-project"
echo ""
echo "Next steps:"
echo "  cd my-project"
echo "  uv sync                    # Install dependencies"
echo "  docker compose up -d       # Start services"
echo "  just migrate               # Run migrations"
echo "  just createsuperuser       # Create admin user"
echo "  just dev                   # Start development server"
echo ""
echo "🚀 Happy coding!"
