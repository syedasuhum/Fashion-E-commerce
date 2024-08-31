using System;
using System.Collections;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {


        //if (IsPostBack)
        //{
        //    ListImages();
        //    //string[] filePaths = Directory.GetFiles(Server.MapPath("~fashion/sql_img/"));
        //    //List<ListItem> files = new List<ListItem>();
        //    //foreach (string filePath in filePaths)
        //    //{
        //    //    string fileName = Path.GetFileName(filePath);
        //    //    files.Add(new ListItem(fileName, "~fashion/sql_img/" + fileName));
        //    //}
        //    //data_list.DataSource = files;
        //    //data_list.DataBind();
        //}



        if (!IsPostBack)
        {
            //string[] filePaths = Directory.GetFiles(Server.MapPath("~/fashion/sql_img/"));
            //List<ListItem> files = new List<ListItem>();
            //foreach (string filePath in filePaths)
            //{
            //    string fileName = Path.GetFileName(filePath);
            //    files.Add(new ListItem(fileName, "~/fashion/sql_img/" + fileName));
            //}
            //data_list.DataSource = files;
            //data_list.DataBind();

        }

        SqlConnection conn = new SqlConnection(@"Data Source=DESKTOP-LT4KMIA;Initial Catalog=fashion;Integrated Security=True");
        conn.Open();
        SqlDataAdapter sqlda = new SqlDataAdapter("SELECT dressname, dress_photo,price FROM top_selling", conn);
        DataTable dt = new DataTable();
        sqlda.Fill(dt);
        sqlda.Dispose();
        data_list.DataSource = dt;
        data_list.DataBind();
        conn.Close();
    }
    //private void ListImages()
    //{
    //    DirectoryInfo dir = new DirectoryInfo(MapPath("~fashion/sql_img"));
    //    FileInfo[] file = dir.GetFiles();
    //    ArrayList list = new ArrayList();
    //    foreach (FileInfo file2 in file)
    //    {
    //        if (file2.Extension == ".jpg" || file2.Extension == ".jpeg" || file2.Extension == ".gif" || file2.Extension == ".png")
    //        {
    //            list.Add(file2);
    //        }
    //    }
    //    data_list.DataSource = list;
    //    data_list.DataBind();
    //}
}