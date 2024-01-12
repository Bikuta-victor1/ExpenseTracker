//
//  TransactionView.swift
//  ExpenseTracker
//
//  Created by Victor on 03/12/2023.
//

import SwiftUI

struct TransactionRow: View {
    
    var transactionn : Transactionn
    var body: some View {
        HStack(spacing: 20){
            
        }
        .padding([.top, .bottom] , 8)
        
    }
}
        struct TransactionRow_Previews: PreviewProvider {
            static var previews: some View {
                TransactionRow(transactionn: transactionPreviewData)
            }
        }
        

