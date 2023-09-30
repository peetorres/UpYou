//
//  EnvironmentTableViewCellScreen.swift
//  UpYou
//
//  Created by Lucas Neves dos santos pompeu on 30/09/23.
//

import UIKit

class EnvironmentTableViewCellScreen: UIView {
    
    lazy var viewBackground: UIView = {
        let view = UIView()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.backgroundColor = .gray
        view.clipsToBounds = true
        view.layer.cornerRadius = 18
        return view
    }()
    
    lazy var subImageView: UIImageView = {
        let image = UIImageView()
        image.translatesAutoresizingMaskIntoConstraints = false
        image.image = UIImage(named: "background")
        return image
    }()
    
    lazy var environmentTitleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.numberOfLines = 0
        label.font = UIFont.boldSystemFont(ofSize: 24)
        return label
    }()
    
    lazy var environmentOneTitleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.numberOfLines = 0
        label.font = UIFont.boldSystemFont(ofSize: 20)
        return label
    }()
    
    lazy var environmentOneLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.numberOfLines = 0
        label.font = UIFont.systemFont(ofSize: 15)
        return label
    }()
    
    lazy var environmentTwoTitleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.numberOfLines = 0
        label.font = UIFont.boldSystemFont(ofSize: 20)
        return label
    }()
    
    lazy var environmentTwoLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.numberOfLines = 0
        label.font = UIFont.systemFont(ofSize: 15)
        return label
    }()
    
    lazy var environmentThreeTitleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.numberOfLines = 0
        label.font = UIFont.boldSystemFont(ofSize: 20)
        return label
    }()
    
    lazy var environmentThreeLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.numberOfLines = 0
        label.font = UIFont.systemFont(ofSize: 15)
        return label
    }()
    
    lazy var environmentFourTitleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.numberOfLines = 0
        label.font = UIFont.boldSystemFont(ofSize: 20)
        return label
    }()
    
    lazy var environmentFourLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.numberOfLines = 0
        label.font = UIFont.systemFont(ofSize: 15)
        return label
    }()
    
    lazy var environmentFiveTitleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.numberOfLines = 0
        label.font = UIFont.boldSystemFont(ofSize: 20)
        return label
    }()
    
    lazy var environmentFiveLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.numberOfLines = 0
        label.font = UIFont.systemFont(ofSize: 15)
        return label
    }()
    
    lazy var environmentSixTitleLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.numberOfLines = 0
        label.font = UIFont.boldSystemFont(ofSize: 20)
        return label
    }()
    
    lazy var environmentSixLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.textColor = .white
        label.numberOfLines = 0
        label.font = UIFont.systemFont(ofSize: 15)
        return label
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .black
        addViews()
        configConstraints()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func addViews() {
        addSubview(viewBackground)
        viewBackground.addSubview(subImageView)
        viewBackground.addSubview(environmentTitleLabel)
        viewBackground.addSubview(environmentOneTitleLabel)
        viewBackground.addSubview(environmentOneLabel)
        viewBackground.addSubview(environmentTwoTitleLabel)
        viewBackground.addSubview(environmentTwoLabel)
        viewBackground.addSubview(environmentThreeTitleLabel)
        viewBackground.addSubview(environmentThreeLabel)
        viewBackground.addSubview(environmentFourTitleLabel)
        viewBackground.addSubview(environmentFourLabel)
        viewBackground.addSubview(environmentFiveTitleLabel)
        viewBackground.addSubview(environmentFiveLabel)
        viewBackground.addSubview(environmentSixTitleLabel)
        viewBackground.addSubview(environmentSixLabel)
        
    }
    
    private func configConstraints() {
        NSLayoutConstraint.activate([
            viewBackground.topAnchor.constraint(equalTo: topAnchor, constant: 25),
            viewBackground.leadingAnchor.constraint(equalTo: leadingAnchor),
            viewBackground.trailingAnchor.constraint(equalTo: trailingAnchor),
            viewBackground.bottomAnchor.constraint(equalTo: bottomAnchor, constant: -20),
            
            subImageView.leadingAnchor.constraint(equalTo: viewBackground.leadingAnchor),
            subImageView.topAnchor.constraint(equalTo: viewBackground.topAnchor),
            subImageView.trailingAnchor.constraint(equalTo: viewBackground.trailingAnchor),
            subImageView.bottomAnchor.constraint(equalTo: viewBackground.bottomAnchor),
            
            environmentTitleLabel.topAnchor.constraint(equalTo: viewBackground.topAnchor, constant: 20),
            environmentTitleLabel.leadingAnchor.constraint(equalTo: viewBackground.leadingAnchor, constant: 15),
            environmentTitleLabel.trailingAnchor.constraint(equalTo: viewBackground.trailingAnchor, constant: -15),
            
            environmentOneTitleLabel.topAnchor.constraint(equalTo: environmentTitleLabel.bottomAnchor, constant: 30),
            environmentOneTitleLabel.leadingAnchor.constraint(equalTo: environmentTitleLabel.leadingAnchor),
            
            environmentOneLabel.topAnchor.constraint(equalTo: environmentOneTitleLabel.bottomAnchor, constant: 15),
            environmentOneLabel.leadingAnchor.constraint(equalTo: environmentTitleLabel.leadingAnchor),
            environmentOneLabel.trailingAnchor.constraint(equalTo: environmentTitleLabel.trailingAnchor),
            
            environmentTwoTitleLabel.topAnchor.constraint(equalTo: environmentOneLabel.bottomAnchor, constant: 30),
            environmentTwoTitleLabel.leadingAnchor.constraint(equalTo: environmentTitleLabel.leadingAnchor),
            
            environmentTwoLabel.topAnchor.constraint(equalTo: environmentTwoTitleLabel.bottomAnchor, constant: 15),
            environmentTwoLabel.leadingAnchor.constraint(equalTo: environmentTitleLabel.leadingAnchor),
            environmentTwoLabel.trailingAnchor.constraint(equalTo: environmentTitleLabel.trailingAnchor),
            
            environmentThreeTitleLabel.topAnchor.constraint(equalTo: environmentTwoLabel.bottomAnchor, constant: 30),
            environmentThreeTitleLabel.leadingAnchor.constraint(equalTo: environmentTitleLabel.leadingAnchor),
            
            environmentThreeLabel.topAnchor.constraint(equalTo: environmentThreeTitleLabel.bottomAnchor, constant: 15),
            environmentThreeLabel.leadingAnchor.constraint(equalTo: environmentTitleLabel.leadingAnchor),
            environmentThreeLabel.trailingAnchor.constraint(equalTo: environmentTitleLabel.trailingAnchor),
            
            environmentFourTitleLabel.topAnchor.constraint(equalTo: environmentThreeLabel.bottomAnchor, constant: 30),
            environmentFourTitleLabel.leadingAnchor.constraint(equalTo: environmentTitleLabel.leadingAnchor),
            
            environmentFourLabel.topAnchor.constraint(equalTo: environmentFourTitleLabel.bottomAnchor, constant: 15),
            environmentFourLabel.leadingAnchor.constraint(equalTo: environmentTitleLabel.leadingAnchor),
            environmentFourLabel.trailingAnchor.constraint(equalTo: environmentTitleLabel.trailingAnchor),
            
            environmentFiveTitleLabel.topAnchor.constraint(equalTo: environmentFourLabel.bottomAnchor, constant: 30),
            environmentFiveTitleLabel.leadingAnchor.constraint(equalTo: environmentTitleLabel.leadingAnchor),
            
            environmentFiveLabel.topAnchor.constraint(equalTo: environmentFiveTitleLabel.bottomAnchor, constant: 15),
            environmentFiveLabel.leadingAnchor.constraint(equalTo: environmentTitleLabel.leadingAnchor),
            environmentFiveLabel.trailingAnchor.constraint(equalTo: environmentTitleLabel.trailingAnchor),
            
            environmentSixTitleLabel.topAnchor.constraint(equalTo: environmentFiveLabel.bottomAnchor, constant: 30),
            environmentSixTitleLabel.leadingAnchor.constraint(equalTo: environmentTitleLabel.leadingAnchor),
            
            environmentSixLabel.topAnchor.constraint(equalTo: environmentSixTitleLabel.bottomAnchor, constant: 15),
            environmentSixLabel.leadingAnchor.constraint(equalTo: environmentTitleLabel.leadingAnchor),
            environmentSixLabel.trailingAnchor.constraint(equalTo: environmentTitleLabel.trailingAnchor),
        ])
    }
}
