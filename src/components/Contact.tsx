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
