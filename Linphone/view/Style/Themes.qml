pragma Singleton
import QtQuick

QtObject {
    // Gradient colors for Octopus branding
    // Gradient 1: #fa709a -> #fee140 (pink-yellow)
    // Gradient 2: #f093fb -> #f5576c (purple-pink)
    // Gradient 3: #4facfe -> #00f2fe (blue-cyan)
    // Gradient 4: #43e97b -> #38f9d7 (green-teal)
    
    property var themes: {
        return {
            "orange": {
                "main100": "#FEE8D0",
                "main200": "#FCCA9E",
                "main300": "#FA709A",
                "main500": "#fa709a",
                "main600": "#E85A84",
                "main700": "#D4456F"
            },
            "yellow": {
                "main100": "#FFF8DC",
                "main200": "#FEF0B8",
                "main300": "#FEE799",
                "main500": "#fee140",
                "main600": "#E5C938",
                "main700": "#CCB230"
            },
            "green": {
                "main100": "#D4FCE8",
                "main200": "#A8F9D1",
                "main300": "#6FF5B8",
                "main500": "#43e97b",
                "main600": "#38D06D",
                "main700": "#2DB85F"
            },
            "blue": {
                "main100": "#D6F4FF",
                "main200": "#A8E8FE",
                "main300": "#7ADCFE",
                "main500": "#4facfe",
                "main600": "#3D9AE8",
                "main700": "#2B88D2"
            },
            "red": {
                "main100": "#FDE4E6",
                "main200": "#FAC4C9",
                "main300": "#F89CA4",
                "main500": "#f5576c",
                "main600": "#E04458",
                "main700": "#CB3144"
            },
            "pink": {
                "main100": "#FDE6FD",
                "main200": "#F9C8FA",
                "main300": "#F5AAF7",
                "main500": "#f093fb",
                "main600": "#D87DE2",
                "main700": "#C067C9"
            },
            "purple": {
                "main100": "#F0E6FD",
                "main200": "#E0C8FA",
                "main300": "#D0AAF7",
                "main500": "#9B59B6",
                "main600": "#8E44AD",
                "main700": "#7D3C98"
            },
            "teal": {
                "main100": "#D4FEFA",
                "main200": "#A8FDF5",
                "main300": "#6FFCEF",
                "main500": "#38f9d7",
                "main600": "#2DE0C1",
                "main700": "#22C7AB"
            }
        }
    }
}
