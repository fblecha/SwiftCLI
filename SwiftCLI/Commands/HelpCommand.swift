//
//  HelpCommand.swift
//  SwiftCLI
//
//  Created by Jake Heiser on 7/25/14.
//  Copyright (c) 2014 jakeheis. All rights reserved.
//

import Foundation

class HelpCommand: Command {
    
    var allCommands: [Command] = []
    
    init()  {
        super.init()
    }
    
    override func commandName() -> String  {
        return "help"
    }
    
    override func commandShortDescription() -> String  {
        return "Prints this help information"
    }
    
    override func commandShortcut() -> String?  {
        return "-h"
    }
    
//    override func unhandledOptionsPrintingBehavior() -> UnhandledOptionsPrintingBehavior  {
//        return .PrintOnlyUnrecognizedOptions
//    }
    
    override func failOnUnhandledOptions() -> Bool  {
        return false
    }
    
    override func execute() -> (Bool, String?)  {
        println("\(CLIDescription)\n")
        println("Available commands: ")

        for command in self.allCommands {
            self.printCommand(command)
        }
        
        self.printCommand(self)
        
        return (true, nil)
    }
    
    func printCommand(command: Command) {
        println("- \(command.commandName()) \t \(command.commandShortDescription())")
    }
    
}