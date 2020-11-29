class DesignSystemController < ApplicationController
  def index; end

  def color_pallettes; end

private
  helper_method :title
  def title
    'Cardia Design System'
  end

  helper_method :sub_title
  def sub_title
    'Little designs with big heart'
  end

  # {"Gunmetal":"032b3a","Yale Blue":"064789","Maximum Yellow Red":"ffcd70","Winter Sky":"ff206e","Burnished Brown":"9c776d"}
  helper_method :colors
  def colors
    [
      {
        name: "Gunmetal",
        hex: "#02212C",
        variants: [
                    {
                      number: 200,
                      hex: "#065B7A"
                    },
                    {
                      number: 300,
                      hex: "#06536F"
                    },
                    {
                      number: 400,
                      hex: "#054A64"
                    },
                    {
                      number: 500,
                      hex: "#054259"
                    },
                    {
                      number: 600,
                      hex: "#043A4E"
                    },
                    {
                      number: 700,
                      hex: "#033242"
                    },
                    {
                      number: 800,
                      hex: "#032937"
                    },
                    {
                      number: 900,
                      hex: "#02212C"
                    }
                  ]
      },
      {
        name: "Yale Blue",
        hex: "#064789",
        variants: [
                    {
                      number: 200,
                      hex: "#3696F7"
                    },
                    {
                      number: 300,
                      hex: "#0A7CEE"
                    },
                    {
                      number: 400,
                      hex: "#0862BB"
                    },
                    {
                      number: 500,
                      hex: "#064789"
                    },
                    {
                      number: 600,
                      hex: "#05427F"
                    },
                    {
                      number: 700,
                      hex: "#043362"
                    },
                    {
                      number: 800,
                      hex: "#03294E"
                    },
                    {
                      number: 900,
                      hex: "#021F3B"
                    }
                  ]
      },
      {
        name: "Maximum Yellow Red",
        hex: "#FFCD70",
        variants: [
                    {
                      number: 200,
                      hex: "#FFF1D6"
                    },
                    {
                      number: 300,
                      hex: "#FFEAC2"
                    },
                    {
                      number: 400,
                      hex: "#FFE2AD"
                    },
                    {
                      number: 500,
                      hex: "#FFDB99"
                    },
                    {
                      number: 600,
                      hex: "#FFD485"
                    },
                    {
                      number: 700,
                      hex: "#FFCD70"
                    },
                    {
                      number: 800,
                      hex: "#FFBB3C"
                    },
                    {
                      number: 900,
                      hex: "#FFA807"
                    }
                  ]
      },
      {
        name: "Winter Sky",
        hex: "#FF206E",
        variants: [
                    {
                      number: 200,
                      hex: "#FFDFEA"
                    },
                    {
                      number: 300,
                      hex: "#FFBFD5"
                    },
                    {
                      number: 400,
                      hex: "#FF9FC0"
                    },
                    {
                      number: 500,
                      hex: "#FF7FAC"
                    },
                    {
                      number: 600,
                      hex: "#FF5F97"
                    },
                    {
                      number: 700,
                      hex: "#FF3F82"
                    },
                    {
                      number: 800,
                      hex: "#FF206E"
                    },
                    {
                      number: 900,
                      hex: "#F50056"
                    }
                  ]
      },
      {
        name: "Burnished Brown",
        hex: "#9C776D",
        variants: [
                    {
                      number: 200,
                      hex: "#EAE2E0"
                    },
                    {
                      number: 300,
                      hex: "#DCCFCB"
                    },
                    {
                      number: 400,
                      hex: "#CDBBB6"
                    },
                    {
                      number: 500,
                      hex: "#C6B2AC"
                    },
                    {
                      number: 600,
                      hex: "#B89E97"
                    },
                    {
                      number: 700,
                      hex: "#AA8B82"
                    },
                    {
                      number: 800,
                      hex: "#9C776D"
                    },
                    {
                      number: 900,
                      hex: "#87655C"
                    }
                  ]
      },
    ]
  end
end
