//
//  ContentView.swift
//  ChartsInSwiftUI
//
//  Created by user236509 on 8/23/23.
//

import SwiftUICharts
import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            // Line Chart
            LineChartView(data: [12, 22, 6, 1, 18, 7], title: "Line Chart")
            
            Spacer()
            
            // Bar Chart
            BarChartView(
                data: ChartData(values: [
                    ("Jan", 12),
                    ("Feb", 7),
                    ("Mar", 22),
                    ("May", 17),
                    ("Jun", 31)
                ]),
                title: "Bar Chart"
            )
            
            Spacer()
            
            // Pie Chart
            PieChartView(
                data: [12, 22, 15, 25, 10, 7],
                title: "Pie Chart")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
