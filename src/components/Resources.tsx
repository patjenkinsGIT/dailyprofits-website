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
