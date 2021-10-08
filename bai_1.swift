
import Foundation

func bai1() -> String {
    
    print("Nhap vao thoi gian: : : ")
    let hour = Int(readLine() ?? "") ?? 0
    print("Nhap vao thoi gian: \(hour): : ")
    let min = Int(readLine() ?? "") ?? 0
    print("Nhap vao thoi gian: \(hour):\(min): ")
    let second = Int(readLine() ?? "") ?? 0
    print("Thoi gian ban dau la: \(hour):\(min):\(second)")
        
    print("Nhap vao so bat ky (<10000): ")
    let random = Int(readLine() ?? "") ?? 0
    
    let _time: Int = (3600 * hour) + (60 * min) + second
    
    let _result: Int
    
    let _totalTime: Int = _time + random
    
    if(_totalTime > 86400){
        _result = _totalTime - 86400
    } else {
        _result = _totalTime
    }
    
    print("Thoi gian la: \(_result/3600):\(_result%3600/60):\(_result%3600%60)")
    
    return "";
}
