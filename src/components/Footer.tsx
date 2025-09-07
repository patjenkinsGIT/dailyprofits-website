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
