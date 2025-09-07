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
