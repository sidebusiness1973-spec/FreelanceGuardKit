import Foundation

public enum FreelanceGuardKit {

    public static func formattedDate(
        _ date: Date,
        format: String = "yyyy/MM/dd HH:mm"
    ) -> String {
        let formatter = DateFormatter()
        formatter.locale = Locale(identifier: "ja_JP")
        formatter.dateFormat = format
        return formatter.string(from: date)
    }

    public static func isBlank(_ text: String) -> Bool {
        text.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty
    }
}
