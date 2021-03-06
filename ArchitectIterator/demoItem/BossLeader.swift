//
//  BossLeader.swift
//  ArchitectIterator
//
//  Created by zhuqunye on 2019/4/11.
//  Copyright © 2019年 zhuqunye. All rights reserved.
//

import Foundation

class BossLeader: Leader {
    
    override func limit() -> Int {
        return 100000
    }
    
    override func handle(expense: ExpenseAccount) {
        print("报销单标题是：\(expense.getTitle()!)")
        print("报销单内容是：\(expense.getBody()!)")
        print("报销单金额是：\(expense.getMoney())")
        print("公司老板报销单审批通过....")
    }
}

