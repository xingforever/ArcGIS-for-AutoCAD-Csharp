using System;
using System.CodeDom.Compiler;
using System.ComponentModel;
using System.Diagnostics;
using System.Xml.Schema;
using System.Xml.Serialization;

namespace ArcGIS10Types
{
	[GeneratedCode("wsdl", "2.0.50727.3038"), DesignerCategory("code"), DebuggerStepThrough, XmlType(Namespace = "http://www.esri.com/schemas/ArcGIS/10.0")]
	[Serializable]
	public class PictureMarkerSymbol : CartographicMarkerSymbol
	{
		private Color bgColorField;

		private Color bitmapTransColorField;

		private byte[] pictureField;

		private string pictureUriField;

		private double widthField;

		private bool widthFieldSpecified;

		private Color fgColorField;

		private bool swap1BitColorField;

		private bool swap1BitColorFieldSpecified;

		[XmlElement(Form = XmlSchemaForm.Unqualified)]
		public Color BgColor
		{
			get
			{
				return this.bgColorField;
			}
			set
			{
				this.bgColorField = value;
			}
		}

		[XmlElement(Form = XmlSchemaForm.Unqualified)]
		public Color BitmapTransColor
		{
			get
			{
				return this.bitmapTransColorField;
			}
			set
			{
				this.bitmapTransColorField = value;
			}
		}

		[XmlElement(Form = XmlSchemaForm.Unqualified, DataType = "base64Binary")]
		public byte[] Picture
		{
			get
			{
				return this.pictureField;
			}
			set
			{
				this.pictureField = value;
			}
		}

		[XmlElement(Form = XmlSchemaForm.Unqualified)]
		public string PictureUri
		{
			get
			{
				return this.pictureUriField;
			}
			set
			{
				this.pictureUriField = value;
			}
		}

		[XmlElement(Form = XmlSchemaForm.Unqualified)]
		public double Width
		{
			get
			{
				return this.widthField;
			}
			set
			{
				this.widthField = value;
			}
		}

		[XmlIgnore]
		public bool WidthSpecified
		{
			get
			{
				return this.widthFieldSpecified;
			}
			set
			{
				this.widthFieldSpecified = value;
			}
		}

		[XmlElement(Form = XmlSchemaForm.Unqualified)]
		public Color FgColor
		{
			get
			{
				return this.fgColorField;
			}
			set
			{
				this.fgColorField = value;
			}
		}

		[XmlElement(Form = XmlSchemaForm.Unqualified)]
		public bool Swap1BitColor
		{
			get
			{
				return this.swap1BitColorField;
			}
			set
			{
				this.swap1BitColorField = value;
			}
		}

		[XmlIgnore]
		public bool Swap1BitColorSpecified
		{
			get
			{
				return this.swap1BitColorFieldSpecified;
			}
			set
			{
				this.swap1BitColorFieldSpecified = value;
			}
		}
	}
}
