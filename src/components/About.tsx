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
