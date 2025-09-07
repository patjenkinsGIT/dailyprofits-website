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
