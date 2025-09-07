import React from 'react';
import { Hammer, Network, TrendingUp, Shield, Wifi } from 'lucide-react';

export const Services: React.FC = () => {
  const services = [
    {
      icon: Hammer,
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
