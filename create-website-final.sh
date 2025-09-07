#!/bin/bash

# DailyProfits Website Setup Script - Final Part
# This script creates the remaining components and configuration files

echo "🚀 Creating final DailyProfits Website components..."

# Create src/components/Hero.tsx
cat > src/components/Hero.tsx << 'EOF'
import React from 'react';
import { ArrowRight, TrendingUp, Shield, Cpu } from 'lucide-react';

export const Hero: React.FC = () => {
  return (
    <section className="pt-16 pb-20 bg-gradient-to-br from-slate-900 via-slate-800 to-slate-900 relative overflow-hidden">
      {/* Background Pattern */}
      <div className="absolute inset-0 bg-gradient-to-r from-blue-500/10 to-purple-600/10"></div>
      <div className="absolute inset-0 bg-[radial-gradient(circle_at_30%_40%,rgba(120,119,198,0.3),transparent_50%)]"></div>
      
      
      
      
      
      
      
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 relative">
        <div className="text-center max-w-4xl mx-auto">
          {/* Badge */}
          <div className="inline-flex items-center px-4 py-2 bg-slate-800/50 border border-slate-700 rounded-full text-sm text-slate-300 mb-8">
            <TrendingUp className="h-4 w-4 mr-2 text-green-400" />
            Web3 Infrastructure & DePIN Operations
          </div>

          {/* Main Heading */}
          <h1 className="text-4xl md:text-6xl lg:text-7xl font-bold text-white mb-6 leading-tight">
            Building Tomorrow's
            <span className="bg-gradient-to-r from-blue-400 to-purple-600 bg-clip-text text-transparent block">
              Passive Income
            </span>
            Infrastructure
          </h1>

          {/* Subtitle */}
          <p className="text-xl md:text-2xl text-slate-300 mb-8 max-w-3xl mx-auto leading-relaxed">
            DailyProfits LLC operates at the intersection of blockchain, crypto mining, and DePIN networks 
            to engineer passive income systems that work — every day.
          </p>

          {/* CTA Buttons */}
          <div className="flex flex-col sm:flex-row gap-4 justify-center items-center mb-12">
            <a
              href="#projects"
              className="inline-flex items-center px-8 py-4 bg-gradient-to-r from-blue-500 to-purple-600 text-white font-semibold rounded-lg hover:from-blue-600 hover:to-purple-700 transition-all duration-200 shadow-lg hover:shadow-xl"
            >
              View Our Projects
              <ArrowRight className="ml-2 h-5 w-5" />
            </a>
            <a
              href="#about"
              className="inline-flex items-center px-8 py-4 bg-slate-800 text-white font-semibold rounded-lg hover:bg-slate-700 transition-colors duration-200 border border-slate-700"
            >
              Learn More
            </a>
          </div>

          {/* Stats/Features */}
          <div className="grid grid-cols-1 md:grid-cols-3 gap-8 max-w-4xl mx-auto">
            <div className="text-center p-6 bg-slate-800/30 rounded-xl border border-slate-700/50">
              <Shield className="h-8 w-8 text-blue-400 mx-auto mb-3" />
              <h3 className="text-lg font-semibold text-white mb-2">Secure Operations</h3>
              <p className="text-slate-400">SHA-256 mining and blockchain security protocols</p>
            </div>
            <div className="text-center p-6 bg-slate-800/30 rounded-xl border border-slate-700/50">
              <Cpu className="h-8 w-8 text-purple-400 mx-auto mb-3" />
              <h3 className="text-lg font-semibold text-white mb-2">DePIN Networks</h3>
              <p className="text-slate-400">Decentralized infrastructure and tokenized bandwidth</p>
            </div>
            <div className="text-center p-6 bg-slate-800/30 rounded-xl border border-slate-700/50">
              <TrendingUp className="h-8 w-8 text-green-400 mx-auto mb-3" />
              <h3 className="text-lg font-semibold text-white mb-2">Proven Results</h3>
              <p className="text-slate-400">$4,010+ automated trading profits in 8 months</p>
            </div>
          </div>
        </div>
      </div>
    </section>
  );
};
EOF

# Create src/components/About.tsx
cat > src/components/About.tsx << 'EOF'
import React from 'react';
import { Building2, MapPin, Target, Zap } from 'lucide-react';

export const About: React.FC = () => {
  return (
    <section id="about" className="py-20 bg-slate-800">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="text-center mb-16">
          <h2 className="text-3xl md:text-4xl font-bold text-white mb-4">
            About DailyProfits LLC
          </h2>
          <p className="text-xl text-slate-300 max-w-3xl mx-auto">
            Focused on building and testing real-world income models using emerging Web3 and 
            decentralized infrastructure technologies.
          </p>
        </div>

        <div className="grid grid-cols-1 lg:grid-cols-2 gap-12 items-center">
          {/* Company Info */}
          <div className="space-y-8">
            <div className="flex items-start space-x-4">
              <div className="p-3 bg-blue-500/20 rounded-lg">
                <Building2 className="h-6 w-6 text-blue-400" />
              </div>
              <div>
                <h3 className="text-xl font-semibold text-white mb-2">Our Mission</h3>
                <p className="text-slate-300 leading-relaxed">
                  We operate at the intersection of blockchain, crypto mining, and DePIN 
                  (Decentralized Physical Infrastructure Networks) to engineer passive income 
                  systems that work — every day.
                </p>
              </div>
            </div>

            <div className="flex items-start space-x-4">
              <div className="p-3 bg-purple-500/20 rounded-lg">
                <Target className="h-6 w-6 text-purple-400" />
              </div>
              <div>
                <h3 className="text-xl font-semibold text-white mb-2">Our Approach</h3>
                <p className="text-slate-300 leading-relaxed">
                  Whether it's running miners, optimizing staking setups, or experimenting with 
                  tokenized bandwidth and compute networks, our mission is to turn next-gen 
                  infrastructure into daily value.
                </p>
              </div>
            </div>

            <div className="flex items-start space-x-4">
              <div className="p-3 bg-green-500/20 rounded-lg">
                <MapPin className="h-6 w-6 text-green-400" />
              </div>
              <div>
                <h3 className="text-xl font-semibold text-white mb-2">Global Operations</h3>
                <p className="text-slate-300 leading-relaxed">
                  Based in Alpharetta, GA and operating globally, DailyProfits LLC brings a 
                  hands-on, entrepreneurial approach to the rapidly evolving Web3 space.
                </p>
              </div>
            </div>
          </div>

          {/* Focus Areas */}
          <div className="bg-slate-900/50 rounded-2xl p-8 border border-slate-700">
            <div className="flex items-center mb-6">
              <Zap className="h-6 w-6 text-yellow-400 mr-3" />
              <h3 className="text-2xl font-bold text-white">Core Focus Areas</h3>
            </div>
            
            
            <div className="space-y-4">
              <div className="flex items-center space-x-3">
                <div className="w-2 h-2 bg-blue-400 rounded-full"></div>
                <span className="text-slate-300">Passive income strategies through decentralized technology</span>
              </div>
              <div className="flex items-center space-x-3">
                <div className="w-2 h-2 bg-purple-400 rounded-full"></div>
                <span className="text-slate-300">Web3 systems design and automation</span>
              </div>
              <div className="flex items-center space-x-3">
                <div className="w-2 h-2 bg-green-400 rounded-full"></div>
                <span className="text-slate-300">Blockchain security and infrastructure operations</span>
              </div>
              <div className="flex items-center space-x-3">
                <div className="w-2 h-2 bg-yellow-400 rounded-full"></div>
                <span className="text-slate-300">Real-world use cases in crypto, nodes, and distributed access</span>
              </div>
            </div>

            <div className="mt-8 p-4 bg-gradient-to-r from-blue-500/10 to-purple-600/10 rounded-lg border border-slate-600">
              <p className="text-slate-200 font-medium text-center">
                "We're here to test, build, and earn — one decentralized solution at a time."
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>
  );
};
EOF

echo "📄 Created Hero and About components"
echo "⏳ Creating remaining components..."

# Create src/components/Services.tsx
cat > src/components/Services.tsx << 'EOF'
import React from 'react';
import { Cpu, Pickaxe, Network, TrendingUp, Shield, Wifi } from 'lucide-react';

export const Services: React.FC = () => {
  const services = [
    {
      icon: Pickaxe,
      title: 'Crypto Mining Operations',
      description: 'SHA-256 and secure protocol mining with hardware optimization, pool selection, and performance monitoring.',
      features: ['Hardware optimization and management', 'Pool selection and performance monitoring', 'Profitability analysis and reporting'],
      color: 'from-orange-500 to-red-500'
    },
    {
      icon: Network,
      title: 'DePIN Projects',
      description: 'Participation in decentralized physical infrastructure networks including DeEEP Networks and Dabba WiFi.',
      features: ['DeEEP Networks participation', 'Dabba WiFi network contribution', 'Tokenized bandwidth networks'],
      color: 'from-green-500 to-emerald-500'
    },
    {
      icon: Shield,
      title: 'Blockchain Node Operations',
      description: 'Professional node deployment, configuration, and maintenance with security best practices.',
      features: ['Node deployment and configuration', 'Performance monitoring', 'Security updates and maintenance'],
      color: 'from-blue-500 to-cyan-500'
    },
    {
      icon: TrendingUp,
      title: 'Automated Trading Systems',
      description: 'Web3 trading automation with proven results and minimal time investment required.',
      features: ['Fully automated systems', 'Proven profitability', 'Minimal monitoring required'],
      color: 'from-purple-500 to-pink-500'
    }
  ];

  return (
    <section id="services" className="py-20 bg-slate-900">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="text-center mb-16">
          <h2 className="text-3xl md:text-4xl font-bold text-white mb-4">
            Web3 Infrastructure Services
          </h2>
          <p className="text-xl text-slate-300 max-w-3xl mx-auto">
            We participate in high-potential decentralized ecosystems to create sustainable passive income streams.
          </p>
        </div>

        <div className="grid grid-cols-1 md:grid-cols-2 gap-8">
          {services.map((service, index) => {
            const IconComponent = service.icon;
            return (
              <div
                key={index}
                className="bg-slate-800/50 rounded-2xl p-8 border border-slate-700 hover:border-slate-600 transition-all duration-300 group"
              >
                <div className="flex items-center mb-6">
                  <div className={`p-3 bg-gradient-to-r ${service.color} rounded-lg mr-4`}>
                    <IconComponent className="h-6 w-6 text-white" />
                  </div>
                  <h3 className="text-xl font-bold text-white group-hover:text-blue-400 transition-colors">
                    {service.title}
                  </h3>
                </div>

                <p className="text-slate-300 mb-6 leading-relaxed">
                  {service.description}
                </p>

                <div className="space-y-3">
                  {service.features.map((feature, featureIndex) => (
                    <div key={featureIndex} className="flex items-center space-x-3">
                                              <div className="w-1.5 h-1.5 bg-blue-400 rounded-full"></div>
                      <span className="text-slate-400 text-sm">{feature}</span>
                    </div>
                  ))}
                </div>
              </div>
            );
          })}
        </div>

        {/* Additional Info */}
        <div className="mt-16 text-center">
          <div className="bg-gradient-to-r from-slate-800 to-slate-700 rounded-2xl p-8 border border-slate-600">
            <div className="flex items-center justify-center mb-4">
              <Wifi className="h-8 w-8 text-blue-400 mr-3" />
              <h3 className="text-2xl font-bold text-white">Decentralized Infrastructure Focus</h3>
            </div>
            <p className="text-slate-300 max-w-4xl mx-auto leading-relaxed">
              Our expertise spans across crypto mining, DePIN projects like DeEEP Networks and Dabba WiFi, 
              automated Web3 trading systems, and blockchain node operation. We bring a hands-on, 
              entrepreneurial approach to turn next-generation infrastructure into daily value.
            </p>
          </div>
        </div>
      </div>
    </section>
  );
};
EOF

# Create src/components/Projects.tsx
cat > src/components/Projects.tsx << 'EOF'
import React from 'react';
import { ExternalLink, TrendingUp, DollarSign, Clock, CheckCircle, Globe } from 'lucide-react';

export const Projects: React.FC = () => {
  const projects = [
    {
      title: 'MyRoboticTrader.com',
      subtitle: 'Flagship Automated Trading System',
      description: 'Our premier case study demonstrating the power of automated Web3 trading systems with consistent profitability.',
      stats: [
        { label: 'Total Profit', value: '$4,010+', icon: DollarSign },
        { label: 'Time Period', value: '8 Months', icon: Clock },
        { label: 'Total Trades', value: '847', icon: TrendingUp },
        { label: 'Avg Per Trade', value: '$4.73', icon: CheckCircle }
      ],
      highlights: [
        'Profitable every month - takes what the market gives',
        'Fully automated - 15 minutes/week monitoring',
        'Proven track record with transparent results'
      ],
      link: 'https://myrobotictrader.com',
      status: 'Live & Profitable',
      color: 'from-green-500 to-emerald-600'
    },
    {
      title: 'DePIN Hub',
      subtitle: 'Decentralized Infrastructure Network',
      description: 'Comprehensive platform showcasing DePIN projects and infrastructure opportunities in the Web3 space.',
      stats: [
        { label: 'Networks', value: '15+', icon: Globe },
        { label: 'Projects', value: 'Active', icon: CheckCircle },
        { label: 'Focus', value: 'DePIN', icon: TrendingUp },
        { label: 'Status', value: 'Growing', icon: Clock }
      ],
      highlights: [
        'DeEEP Networks participation and optimization',
        'Dabba WiFi network contribution',
        'Tokenized bandwidth and compute networks'
      ],
      link: 'https://depinhub.net',
      status: 'Active Development',
      color: 'from-blue-500 to-purple-600'
    }
  ];

  return (
    <section id="projects" className="py-20 bg-slate-800">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="text-center mb-16">
          <h2 className="text-3xl md:text-4xl font-bold text-white mb-4">
            Featured Projects
          </h2>
          <p className="text-xl text-slate-300 max-w-3xl mx-auto">
            Real-world implementations of our Web3 infrastructure and passive income strategies.
          </p>
        </div>

        <div className="space-y-12">
          {projects.map((project, index) => (
            <div
              key={index}
              className="bg-slate-900/50 rounded-3xl p-8 md:p-12 border border-slate-700 hover:border-slate-600 transition-all duration-300"
            >
              <div className="grid grid-cols-1 lg:grid-cols-2 gap-8 items-center">
                {/* Project Info */}
                <div className="space-y-6">
                  <div>
                    <div className="flex items-center mb-2">
                      <div className={`px-3 py-1 bg-gradient-to-r ${project.color} rounded-full text-xs font-semibold text-white mr-3`}>
                        {project.status}
                      </div>
                    </div>
                    <h3 className="text-2xl md:text-3xl font-bold text-white mb-2">
                      {project.title}
                    </h3>
                    <p className="text-lg text-blue-400 font-medium mb-4">
                      {project.subtitle}
                    </p>
                    <p className="text-slate-300 leading-relaxed mb-6">
                      {project.description}
                    </p>
                  </div>

                  {/* Highlights */}
                  <div className="space-y-3">
                    {project.highlights.map((highlight, highlightIndex) => (
                      <div key={highlightIndex} className="flex items-start space-x-3">
                        <CheckCircle className="h-5 w-5 text-green-400 mt-0.5 flex-shrink-0" />
                        <span className="text-slate-300">{highlight}</span>
                      </div>
                    ))}
                  </div>

                  {/* CTA */}
                  <a
                    href={project.link}
                    target="_blank"
                    rel="noopener noreferrer"
                    className={`inline-flex items-center px-6 py-3 bg-gradient-to-r ${project.color} text-white font-semibold rounded-lg hover:shadow-lg transition-all duration-200`}
                  >
                    Visit Project
                    <ExternalLink className="ml-2 h-4 w-4" />
                  </a>
                </div>

                {/* Stats Grid */}
                <div className="grid grid-cols-2 gap-4">
                  {project.stats.map((stat, statIndex) => {
                    const IconComponent = stat.icon;
                    return (
                      <div
                        key={statIndex}
                        className="bg-slate-800/50 rounded-xl p-6 border border-slate-700 text-center"
                      >
                        <IconComponent className="h-6 w-6 text-blue-400 mx-auto mb-3" />
                        <div className="text-2xl font-bold text-white mb-1">
                          {stat.value}
                        </div>
                        <div className="text-sm text-slate-400">
                          {stat.label}
                        </div>
                      </div>
                    );
                  })}
                </div>
              </div>
            </div>
          ))}
        </div>

        {/* Additional Projects Teaser */}
        <div className="mt-16 text-center">
          <div className="bg-gradient-to-r from-slate-800 to-slate-700 rounded-2xl p-8 border border-slate-600">
            <h3 className="text-2xl font-bold text-white mb-4">More Projects Coming Soon</h3>
            <p className="text-slate-300 max-w-2xl mx-auto mb-6">
              We're constantly exploring new opportunities in DeFi yield farming, staking optimization, 
              and emerging DePIN networks. Stay tuned for more innovative passive income solutions.
            </p>
            <div className="flex flex-wrap justify-center gap-4 text-sm">
              <span className="px-3 py-1 bg-slate-700 text-slate-300 rounded-full">DeFi Yield Farming</span>
              <span className="px-3 py-1 bg-slate-700 text-slate-300 rounded-full">Staking Optimization</span>
              <span className="px-3 py-1 bg-slate-700 text-slate-300 rounded-full">Liquidity Provision</span>
              <span className="px-3 py-1 bg-slate-700 text-slate-300 rounded-full">Node Operations</span>
            </div>
          </div>
        </div>
      </div>
    </section>
  );
};
EOF

echo "🔧 Created Services and Projects components"

# Create src/components/Resources.tsx
cat > src/components/Resources.tsx << 'EOF'
import React from 'react';
import { ExternalLink, BookOpen, TrendingUp, Coins, Calculator, Users } from 'lucide-react';

export const Resources: React.FC = () => {
  const resources = [
    {
      title: 'Financial Intelligence Course',
      description: 'Comprehensive Web3 and crypto education platform for building financial intelligence.',
      icon: BookOpen,
      link: 'https://dailyprofits.link/class',
      category: 'Education',
      color: 'from-blue-500 to-blue-600'
    },
    {
      title: 'GoBabyTrade Platform',
      description: 'Advanced trading platform with automated strategies and portfolio management.',
      icon: TrendingUp,
      link: 'https://dailyprofits.link/gbt',
      category: 'Trading',
      color: 'from-green-500 to-green-600'
    },
    {
      title: 'Coinbase One',
      description: 'Premium crypto exchange service with advanced trading features and lower fees.',
      icon: Coins,
      link: 'https://dailyprofits.link/coinbase',
      category: 'Exchange',
      color: 'from-purple-500 to-purple-600'
    },
    {
      title: 'CoinTracker Tax',
      description: 'Professional crypto tax software for accurate reporting and compliance.',
      icon: Calculator,
      link: 'https://dailyprofits.link/taxes',
      category: 'Tax Tools',
      color: 'from-orange-500 to-orange-600'
    }
  ];

  const affiliatePrograms = [
    'Web3/DePIN project referral programs with high incentives',
    'Strategic partnerships with leading crypto platforms',
    'Curated selection of profitable opportunities',
    'Transparent tracking and reporting'
  ];

  return (
    <section id="resources" className="py-20 bg-slate-900">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="text-center mb-16">
          <h2 className="text-3xl md:text-4xl font-bold text-white mb-4">
            Curated Web3 Resources
          </h2>
          <p className="text-xl text-slate-300 max-w-3xl mx-auto">
            Hand-picked tools, platforms, and educational resources to accelerate your Web3 journey.
          </p>
        </div>

        {/* Main Resources Hub */}
        <div className="mb-16">
          <div className="bg-gradient-to-r from-blue-600 to-purple-700 rounded-3xl p-8 md:p-12 text-center">
            <div className="flex items-center justify-center mb-6">
              <div className="p-4 bg-white/20 rounded-2xl">
                <Users className="h-8 w-8 text-white" />
              </div>
            </div>
            <h3 className="text-2xl md:text-3xl font-bold text-white mb-4">
              DailyProfits Resource Hub
            </h3>
            <p className="text-blue-100 text-lg mb-6 max-w-2xl mx-auto">
              Your central hub for Web3 tools, DePIN opportunities, and passive income resources.
            </p>
            <a
              href="https://dailyprofits.link/resources"
              target="_blank"
              rel="noopener noreferrer"
              className="inline-flex items-center px-8 py-4 bg-white text-blue-600 font-semibold rounded-lg hover:bg-blue-50 transition-colors duration-200"
            >
              Access Resource Hub
              <ExternalLink className="ml-2 h-5 w-5" />
            </a>
          </div>
        </div>

        {/* Featured Resources */}
        <div className="grid grid-cols-1 md:grid-cols-2 gap-8 mb-16">
          {resources.map((resource, index) => {
            const IconComponent = resource.icon;
            return (
              <div
                key={index}
                className="bg-slate-800/50 rounded-2xl p-6 border border-slate-700 hover:border-slate-600 transition-all duration-300 group"
              >
                <div className="flex items-start space-x-4">
                  <div className={`p-3 bg-gradient-to-r ${resource.color} rounded-lg flex-shrink-0`}>
                    <IconComponent className="h-6 w-6 text-white" />
                  </div>
                  <div className="flex-1">
                    <div className="flex items-center justify-between mb-2">
                                                    <span className="text-xs font-semibold text-slate-400 uppercase tracking-wide">
                        {resource.category}
                      </span>
                    </div>
                    <h3 className="text-lg font-bold text-white mb-2 group-hover:text-blue-400 transition-colors">
                      {resource.title}
                    </h3>
                    <p className="text-slate-300 text-sm mb-4 leading-relaxed">
                      {resource.description}
                    </p>
                    <a
                      href={resource.link}
                      target="_blank"
                      rel="noopener noreferrer"
                      className="inline-flex items-center text-blue-400 hover:text-blue-300 font-medium text-sm transition-colors"
                    >
                      Learn More
                      <ExternalLink className="ml-1 h-4 w-4" />
                    </a>
                  </div>
                </div>
              </div>
            );
          })}
        </div>

        {/* Affiliate Programs */}
        <div className="bg-slate-800/50 rounded-2xl p-8 border border-slate-700">
          <div className="text-center mb-8">
            <h3 className="text-2xl font-bold text-white mb-4">Strategic Affiliate Programs</h3>
            <p className="text-slate-300 max-w-2xl mx-auto">
              We maintain strategic partnerships with leading Web3 platforms to provide you with 
              the best opportunities and exclusive benefits.
            </p>
          </div>

          <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
            {affiliatePrograms.map((program, index) => (
              <div key={index} className="flex items-start space-x-3">
                <div className="w-2 h-2 bg-blue-400 rounded-full mt-2 flex-shrink-0"></div>
                <span className="text-slate-300">{program}</span>
              </div>
            ))}
          </div>

          <div className="mt-8 text-center">
            <p className="text-slate-400 text-sm">
              All affiliate partnerships are carefully vetted to ensure they align with our mission 
              of building sustainable passive income through Web3 infrastructure.
            </p>
          </div>
        </div>
      </div>
    </section>
  );
};
EOF

# Create src/components/Contact.tsx
cat > src/components/Contact.tsx << 'EOF'
import React from 'react';
import { Mail, MapPin, Building2, ExternalLink } from 'lucide-react';

export const Contact: React.FC = () => {
  return (
    <section id="contact" className="py-20 bg-slate-800">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
        <div className="text-center mb-16">
          <h2 className="text-3xl md:text-4xl font-bold text-white mb-4">
            Get In Touch
          </h2>
          <p className="text-xl text-slate-300 max-w-3xl mx-auto">
            Ready to explore Web3 infrastructure opportunities? Let's discuss how we can help 
            you build sustainable passive income streams.
          </p>
        </div>

        <div className="grid grid-cols-1 lg:grid-cols-2 gap-12">
          {/* Contact Info */}
          <div className="space-y-8">
            <div className="bg-slate-900/50 rounded-2xl p-8 border border-slate-700">
              <h3 className="text-2xl font-bold text-white mb-6">DailyProfits LLC</h3>
              
              
              <div className="space-y-6">
                <div className="flex items-start space-x-4">
                  <div className="p-3 bg-blue-500/20 rounded-lg">
                    <Building2 className="h-6 w-6 text-blue-400" />
                  </div>
                  <div>
                    <h4 className="text-lg font-semibold text-white mb-1">Company</h4>
                    <p className="text-slate-300">
                      Web3 Infrastructure & DePIN Operations
                    </p>
                  </div>
                </div>

                <div className="flex items-start space-x-4">
                  <div className="p-3 bg-green-500/20 rounded-lg">
                    <MapPin className="h-6 w-6 text-green-400" />
                  </div>
                  <div>
                                    <h4 className="text-lg font-semibold text-white mb-1">Location</h4>
                    <p className="text-slate-300">
                      Based in Alpharetta, GAGA<br />
                      Operating Globally
                    </p>
                  </div>
                </div>

                <div className="flex items-start space-x-4">
                  <div className="p-3 bg-purple-500/20 rounded-lg">
                    <Mail className="h-6 w-6 text-purple-400" />
                  </div>
                  <div>
                    <h4 className="text-lg font-semibold text-white mb-1">Connect</h4>
                    <p className="text-slate-300">
                      Visit our resource hub for the latest updates and opportunities
                    </p>
                  </div>
                </div>
              </div>
            </div>

            {/* Quick Links */}
            <div className="bg-slate-900/50 rounded-2xl p-8 border border-slate-700">
              <h3 className="text-xl font-bold text-white mb-6">Quick Access</h3>
              <div className="space-y-4">
                <a
                  href="https://dailyprofits.link/resources"
                  target="_blank"
                  rel="noopener noreferrer"
                  className="flex items-center justify-between p-4 bg-slate-800/50 rounded-lg hover:bg-slate-700/50 transition-colors group"
                >
                  <span className="text-slate-300 group-hover:text-white">Resource Hub</span>
                  <ExternalLink className="h-4 w-4 text-slate-400 group-hover:text-blue-400" />
                </a>
                <a
                  href="https://myrobotictrader.com"
                  target="_blank"
                  rel="noopener noreferrer"
                  className="flex items-center justify-between p-4 bg-slate-800/50 rounded-lg hover:bg-slate-700/50 transition-colors group"
                >
                  <span className="text-slate-300 group-hover:text-white">MyRoboticTrader</span>
                  <ExternalLink className="h-4 w-4 text-slate-400 group-hover:text-blue-400" />
                </a>
                <a
                  href="https://depinhub.net"
                  target="_blank"
                  rel="noopener noreferrer"
                  className="flex items-center justify-between p-4 bg-slate-800/50 rounded-lg hover:bg-slate-700/50 transition-colors group"
                >
                  <span className="text-slate-300 group-hover:text-white">DePIN Hub</span>
                  <ExternalLink className="h-4 w-4 text-slate-400 group-hover:text-blue-400" />
                </a>
              </div>
            </div>
          </div>

          {/* CTA Section */}
          <div className="space-y-8">
            <div className="bg-gradient-to-br from-blue-600 to-purple-700 rounded-2xl p-8 text-center">
              <h3 className="text-2xl font-bold text-white mb-4">
                Ready to Start Building?
              </h3>
              <p className="text-blue-100 mb-6 leading-relaxed">
                Whether you're interested in crypto mining, DePIN networks, or automated trading systems, 
                we're here to help you navigate the Web3 infrastructure landscape.
              </p>
              <a
                href="https://dailyprofits.link/resources"
                target="_blank"
                rel="noopener noreferrer"
                className="inline-flex items-center px-8 py-4 bg-white text-blue-600 font-semibold rounded-lg hover:bg-blue-50 transition-colors duration-200"
              >
                Explore Opportunities
                <ExternalLink className="ml-2 h-5 w-5" />
              </a>
            </div>

            <div className="bg-slate-900/50 rounded-2xl p-8 border border-slate-700">
              <h3 className="text-xl font-bold text-white mb-4">Our Approach</h3>
              <div className="space-y-4">
                <div className="flex items-start space-x-3">
                  <div className="w-2 h-2 bg-blue-400 rounded-full mt-2"></div>
                  <p className="text-slate-300">
                    <strong className="text-white">Test & Validate:</strong> We thoroughly test all systems before recommending them.
                  </p>
                </div>
                <div className="flex items-start space-x-3">
                  <div className="w-2 h-2 bg-purple-400 rounded-full mt-2"></div>
                  <p className="text-slate-300">
                    <strong className="text-white">Transparent Results:</strong> All performance data is real and verifiable.
                  </p>
                </div>
                <div className="flex items-start space-x-3">
                  <div className="w-2 h-2 bg-green-400 rounded-full mt-2"></div>
                  <p className="text-slate-300">
                    <strong className="text-white">Continuous Innovation:</strong> Always exploring new opportunities in Web3.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
  );
};
EOF

# Create src/components/Footer.tsx
cat > src/components/Footer.tsx << 'EOF'
import React from 'react';
import { Zap, ExternalLink } from 'lucide-react';

export const Footer: React.FC = () => {
  const currentYear = new Date().getFullYear();

  const footerLinks = [
    {
      title: 'Projects',
      links: [
        { name: 'MyRoboticTrader', href: 'https://myrobotictrader.com' },
        { name: 'DePIN Hub', href: 'https://depinhub.net' },
        { name: 'Resource Hub', href: 'https://dailyprofits.link/resources' }
      ]
    },
    {
      title: 'Resources',
      links: [
        { name: 'Financial Intelligence', href: 'https://dailyprofits.link/class' },
        { name: 'GoBabyTrade', href: 'https://dailyprofits.link/gbt' },
        { name: 'Coinbase One', href: 'https://dailyprofits.link/coinbase' },
        { name: 'CoinTracker Tax', href: 'https://dailyprofits.link/taxes' }
      ]
    },
    {
      title: 'Services',
      links: [
        { name: 'Crypto Mining', href: '#services' },
        { name: 'DePIN Projects', href: '#services' },
        { name: 'Node Operations', href: '#services' },
        { name: 'Trading Systems', href: '#services' }
      ]
    }
  ];

  return (
    <footer className="bg-slate-900 border-t border-slate-800">
      <div className="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 py-12">
        <div className="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-4 gap-8">
          {/* Company Info */}
          <div className="lg:col-span-1">
            <div className="flex items-center space-x-2 mb-4">
              <div className="p-2 bg-gradient-to-r from-blue-500 to-purple-600 rounded-lg">
                <Zap className="h-5 w-5 text-white" />
              </div>
              <div>
                <h3 className="text-lg font-bold text-white">DailyProfits</h3>
                <p className="text-xs text-slate-400">Web3 Infrastructure</p>
              </div>
            </div>
            <p className="text-slate-400 text-sm leading-relaxed mb-4">
              Building and testing real-world income models using emerging Web3 and 
              decentralized infrastructure technologies.
            </p>
            <p className="text-slate-500 text-xs">
              Based in Alpharetta, GAGA<br />
              Operating Globally
            </p>
          </div>

          {/* Footer Links */}
          {footerLinks.map((section, index) => (
            <div key={index}>
              <h4 className="text-white font-semibold mb-4">{section.title}</h4>
              <ul className="space-y-2">
                {section.links.map((link, linkIndex) => (
                  <li key={linkIndex}>
                    <a
                      href={link.href}
                      target={link.href.startsWith('http') ? '_blank' : undefined}
                      rel={link.href.startsWith('http') ? 'noopener noreferrer' : undefined}
                      className="text-slate-400 hover:text-white text-sm transition-colors duration-200 flex items-center group"
                    >
                      {link.name}
                      {link.href.startsWith('http') && (
                        <ExternalLink className="ml-1 h-3 w-3 opacity-0 group-hover:opacity-100 transition-opacity" />
                      )}
                    </a>
                  </li>
                ))}
              </ul>
            </div>
          ))}
        </div>

        {/* Bottom Section */}
        <div className="border-t border-slate-800 mt-12 pt-8">
          <div className="flex flex-col md:flex-row justify-between items-center space-y-4 md:space-y-0">
            <div className="text-slate-400 text-sm">
              © {currentYear} DailyProfits LLC. All rights reserved.
            </div>
            <div className="flex items-center space-x-6 text-sm">
              <span className="text-slate-400">
                Web3 Infrastructure & DePIN Operations
              </span>
            </div>
          </div>
        </div>

        {/* Disclaimer */}
        <div className="mt-8 p-4 bg-slate-800/50 rounded-lg border border-slate-700">
          <p className="text-slate-400 text-xs leading-relaxed text-center">
            <strong className="text-slate-300">Disclaimer:</strong> All investment and trading information provided is for educational purposes only. 
            Past performance does not guarantee future results. Cryptocurrency and DeFi investments carry significant risk. 
            Please conduct your own research and consult with financial advisors before making investment decisions.
          </p>
        </div>
      </div>
    </footer>
  );
};
EOF

echo "🎨 Created Resources, Contact, and Footer components"

# Create index.html (CRITICAL - this is the entry point)
cat > index.html << 'EOF'
<!doctype html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <link rel="icon" type="image/svg+xml" href="/vite.svg" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>DailyProfits LLC - Web3 Infrastructure & DePIN Operations</title>
    <meta name="description" content="DailyProfits LLC operates at the intersection of blockchain, crypto mining, and DePIN networks to engineer passive income systems that work every day." />
  </head>
  <body>
    <div id="root"></div>
    <script type="module" src="/src/main.tsx"></script>
  </body>
</html>
EOF

# Create vite.config.ts
cat > vite.config.ts << 'EOF'
import { defineConfig } from 'vite'
import react from '@vitejs/plugin-react-swc'

// https://vitejs.dev/config/
export default defineConfig({
  plugins: [react()],
})
EOF

# Create tsconfig.json
cat > tsconfig.json << 'EOF'
{
  "compilerOptions": {
    "target": "ES2020",
    "useDefineForClassFields": true,
    "lib": ["ES2020", "DOM", "DOM.Iterable"],
    "module": "ESNext",
    "skipLibCheck": true,

    /* Bundler mode */
    "moduleResolution": "bundler",
    "allowImportingTsExtensions": true,
    "resolveJsonModule": true,
    "isolatedModules": true,
    "noEmit": true,
    "jsx": "react-jsx",

    /* Linting */
    "strict": true,
    "noUnusedLocals": true,
    "noUnusedParameters": true,
    "noFallthroughCasesInSwitch": true
  },
  "include": ["src"],
  "references": [{ "path": "./tsconfig.node.json" }]
}
EOF

# Create tsconfig.node.json
cat > tsconfig.node.json << 'EOF'
{
  "compilerOptions": {
    "composite": true,
    "skipLibCheck": true,
    "module": "ESNext",
    "moduleResolution": "bundler",
    "allowSyntheticDefaultImports": true
  },
  "include": ["vite.config.ts"]
}
EOF

# Create tailwind.config.js
cat > tailwind.config.js << 'EOF'
/** @type {import('tailwindcss').Config} */
export default {
  content: [
    "./index.html",
    "./src/**/*.{js,ts,jsx,tsx}",
  ],
  theme: {
    extend: {},
  },
  plugins: [],
}
EOF

# Create postcss.config.js
cat > postcss.config.js << 'EOF'
export default {
  plugins: {
    tailwindcss: {},
    autoprefixer: {},
  },
}
EOF

# Create eslint.config.js
cat > eslint.config.js << 'EOF'
import js from '@eslint/js'
import globals from 'globals'
import reactHooks from 'eslint-plugin-react-hooks'
import reactRefresh from 'eslint-plugin-react-refresh'
import tseslint from 'typescript-eslint'

export default tseslint.config(
  { ignores: ['dist'] },
  {
    extends: [js.configs.recommended, ...tseslint.configs.recommended],
    files: ['**/*.{ts,tsx}'],
    languageOptions: {
      ecmaVersion: 2020,
      globals: globals.browser,
    },
    plugins: {
      'react-hooks': reactHooks,
      'react-refresh': reactRefresh,
    },
    rules: {
      ...reactHooks.configs.recommended.rules,
      'react-refresh/only-export-components': [
        'warn',
        { allowConstantExport: true },
      ],
    },
  },
)
EOF

# Create README.md
cat > README.md << 'EOF'
# DailyProfits LLC - Web3 Infrastructure & DePIN Operations

A modern, responsive website showcasing DailyProfits LLC's expertise in Web3 infrastructure, crypto mining, DePIN networks, and automated trading systems.

## 🚀 Live Website
- **Production**: [dailyprofits.net](https://dailyprofits.net)

## 🛠 Tech Stack
- **React 18** - Modern React with hooks and functional components
- **TypeScript** - Type safety and better developer experience
- **Vite** - Fast build tool and development server
- **Tailwind CSS** - Utility-first CSS framework
- **Lucide React** - Beautiful, customizable icons

## 🏗 Local Development

### Prerequisites
- Node.js 18+ 
- npm or yarn

### Setup
```bash
# Install dependencies
npm install

# Start development server
npm run dev

