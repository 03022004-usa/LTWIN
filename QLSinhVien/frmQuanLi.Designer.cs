namespace QLSinhVien
{
    partial class frmQuanLi
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.button1 = new System.Windows.Forms.Button();
            this.button2 = new System.Windows.Forms.Button();
            this.btnAboutUs = new System.Windows.Forms.Button();
            this.button3 = new System.Windows.Forms.Button();
            this.button4 = new System.Windows.Forms.Button();
            this.btnDK_TaiKhoan = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.pictureBox1 = new System.Windows.Forms.PictureBox();
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.btnTangCa = new System.Windows.Forms.Button();
            this.panel1 = new System.Windows.Forms.Panel();
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).BeginInit();
            this.groupBox1.SuspendLayout();
            this.SuspendLayout();
            // 
            // button1
            // 
            this.button1.Location = new System.Drawing.Point(0, 21);
            this.button1.Name = "button1";
            this.button1.Size = new System.Drawing.Size(244, 45);
            this.button1.TabIndex = 0;
            this.button1.Text = "Thông tin Nhân Viên";
            this.button1.UseVisualStyleBackColor = true;
            this.button1.Click += new System.EventHandler(this.button1_Click);
            // 
            // button2
            // 
            this.button2.Location = new System.Drawing.Point(0, 174);
            this.button2.Name = "button2";
            this.button2.Size = new System.Drawing.Size(244, 45);
            this.button2.TabIndex = 1;
            this.button2.Text = "Thông tin Lương";
            this.button2.UseVisualStyleBackColor = true;
            this.button2.Click += new System.EventHandler(this.button2_Click);
            // 
            // btnAboutUs
            // 
            this.btnAboutUs.Location = new System.Drawing.Point(0, 225);
            this.btnAboutUs.Name = "btnAboutUs";
            this.btnAboutUs.Size = new System.Drawing.Size(244, 45);
            this.btnAboutUs.TabIndex = 2;
            this.btnAboutUs.Text = "AboutUs";
            this.btnAboutUs.UseVisualStyleBackColor = true;
            this.btnAboutUs.Click += new System.EventHandler(this.btnAboutUs_Click);
            // 
            // button3
            // 
            this.button3.Location = new System.Drawing.Point(0, 276);
            this.button3.Name = "button3";
            this.button3.Size = new System.Drawing.Size(244, 45);
            this.button3.TabIndex = 3;
            this.button3.Text = "Thông tin Điểm Danh";
            this.button3.UseVisualStyleBackColor = true;
            this.button3.Click += new System.EventHandler(this.button3_Click);
            // 
            // button4
            // 
            this.button4.Location = new System.Drawing.Point(0, 123);
            this.button4.Name = "button4";
            this.button4.Size = new System.Drawing.Size(244, 45);
            this.button4.TabIndex = 3;
            this.button4.Text = "Thông tin Hợp Đồng";
            this.button4.UseVisualStyleBackColor = true;
            this.button4.Click += new System.EventHandler(this.button4_Click);
            // 
            // btnDK_TaiKhoan
            // 
            this.btnDK_TaiKhoan.Location = new System.Drawing.Point(0, 72);
            this.btnDK_TaiKhoan.Name = "btnDK_TaiKhoan";
            this.btnDK_TaiKhoan.Size = new System.Drawing.Size(244, 45);
            this.btnDK_TaiKhoan.TabIndex = 4;
            this.btnDK_TaiKhoan.Text = "Đăng ký tài khoản cho nhân viên";
            this.btnDK_TaiKhoan.UseVisualStyleBackColor = true;
            this.btnDK_TaiKhoan.Click += new System.EventHandler(this.btnDK_TaiKhoan_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 19.8F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.label1.Location = new System.Drawing.Point(453, 62);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(587, 38);
            this.label1.TabIndex = 5;
            this.label1.Text = "QUẢN LÝ NHÂN VIÊN CÔNG TY IX ";
            // 
            // pictureBox1
            // 
            this.pictureBox1.Image = global::QLSinhVien.Properties.Resources.LoGo;
            this.pictureBox1.Location = new System.Drawing.Point(59, 34);
            this.pictureBox1.Name = "pictureBox1";
            this.pictureBox1.Size = new System.Drawing.Size(146, 119);
            this.pictureBox1.SizeMode = System.Windows.Forms.PictureBoxSizeMode.StretchImage;
            this.pictureBox1.TabIndex = 8;
            this.pictureBox1.TabStop = false;
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.button2);
            this.groupBox1.Controls.Add(this.btnTangCa);
            this.groupBox1.Controls.Add(this.btnDK_TaiKhoan);
            this.groupBox1.Controls.Add(this.button1);
            this.groupBox1.Controls.Add(this.button4);
            this.groupBox1.Controls.Add(this.button3);
            this.groupBox1.Controls.Add(this.btnAboutUs);
            this.groupBox1.Font = new System.Drawing.Font("Microsoft Sans Serif", 10.2F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(0)));
            this.groupBox1.Location = new System.Drawing.Point(3, 174);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(250, 443);
            this.groupBox1.TabIndex = 9;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Menu";
            // 
            // btnTangCa
            // 
            this.btnTangCa.Location = new System.Drawing.Point(6, 327);
            this.btnTangCa.Name = "btnTangCa";
            this.btnTangCa.Size = new System.Drawing.Size(238, 40);
            this.btnTangCa.TabIndex = 5;
            this.btnTangCa.Text = "Thông tin tăng ca";
            this.btnTangCa.UseVisualStyleBackColor = true;
            this.btnTangCa.Click += new System.EventHandler(this.btnTangCa_Click);
            // 
            // panel1
            // 
            this.panel1.Location = new System.Drawing.Point(259, 183);
            this.panel1.Name = "panel1";
            this.panel1.Size = new System.Drawing.Size(1131, 627);
            this.panel1.TabIndex = 10;
            // 
            // frmQuanLi
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(8F, 16F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1537, 854);
            this.Controls.Add(this.panel1);
            this.Controls.Add(this.groupBox1);
            this.Controls.Add(this.pictureBox1);
            this.Controls.Add(this.label1);
            this.Name = "frmQuanLi";
            this.Text = "frmQuanLi";
            this.Load += new System.EventHandler(this.frmQuanLi_Load_1);
            ((System.ComponentModel.ISupportInitialize)(this.pictureBox1)).EndInit();
            this.groupBox1.ResumeLayout(false);
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button button1;
        private System.Windows.Forms.Button button2;
        private System.Windows.Forms.Button btnAboutUs;
        private System.Windows.Forms.Button button3;
        private System.Windows.Forms.Button button4;
        private System.Windows.Forms.Button btnDK_TaiKhoan;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.PictureBox pictureBox1;
        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Panel panel1;
        private System.Windows.Forms.Button btnTangCa;
    }
}