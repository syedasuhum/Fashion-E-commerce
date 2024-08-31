using System;
using System.Data;
using System.Data.SqlClient;
using System.Web.UI.WebControls;

public partial class fashion_Fashion_Admin : System.Web.UI.Page
{

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            number.Text = "1";
            //Session["CheckRefresh"] = Server.UrlDecode(System.DateTime.Now.ToString());
            //plus.Attributes.Add("onclick", "return false;");

            BindDDL();
        }

    }

   


    protected void add(object sender, EventArgs e)
    {
        number.Text = (int.Parse(number.Text) + 1).ToString();

        
    }

    protected void sub(object sender, EventArgs e)
    {
        if (int.Parse(number.Text) > 0)
        {
            number.Text = (int.Parse(number.Text) - 1).ToString();


        }


    }

    //protected void Sub_btn_Click(object sender, EventArgs e)
    //{
    //    string fileName = file_photo.FileName;
    //    file_photo.PostedFile.SaveAs(Server.MapPath("~/fashion/sql_img/" + fileName));
    //    string Image = "~/fashion/sql_img/" + fileName.ToString();


    //        try
    //        {

    //            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-LT4KMIA;Initial Catalog=fashion;Integrated Security=True");
    //            con.Open();


    //            string selectedDressType = dressCollectionList.SelectedItem.Text;
    //            string newDressCode;


    //            string query = "SELECT TOP 1 dress_Code FROM dress_Material_Details WHERE dress_type = @dress_type ORDER BY dress_Code DESC";
    //            SqlCommand cmd = new SqlCommand(query, con);
    //            cmd.Parameters.AddWithValue("@dress_type", selectedDressType);
    //            object result = cmd.ExecuteScalar();
    //            string latestDressCode = (result != null) ? result.ToString() : null;


    //            if (string.IsNullOrEmpty(latestDressCode))
    //            {

    //                newDressCode = selectedDressType.Substring(0, 2) + "-1";
    //            }
    //            else
    //            {

    //                string[] parts = latestDressCode.Split('-');
    //                int numericPart=0;
    //                if (parts.Length == 2 && int.TryParse(parts[1], out numericPart))
    //                {
    //                //ViewState["numericPart"] = Convert.ToInt32(ViewState["numericPart"]) + numericPart;
    //                    newDressCode = selectedDressType.Substring(0, 2) + "-" ;
    //                    numericPart++;
    //                }
    //                else
    //                {
    //                    newDressCode = selectedDressType.Substring(0, 2) + "-1";
    //                }
    //            }


    //            query = "INSERT INTO top_selling (dress_id,dressname,price,color,dress_type,size,quantity,stock,dress_photo,about) VALUES (@dress_id,@dressname,@price,@color, @dress_type,@size,@quantity,@stock,@dress_photo,@about)";
    //            cmd = new SqlCommand(query, con);
    //            cmd.Parameters.AddWithValue("@dress_id", newDressCode);

    //        cmd.Parameters.AddWithValue("@dressname", txtdressname.Text);
    //        cmd.Parameters.AddWithValue("@price", txtprice.Text);
    //        cmd.Parameters.AddWithValue("@color", txtcolor.Text);
    //        cmd.Parameters.AddWithValue("@dress_type", selectedDressType);
    //        cmd.Parameters.AddWithValue("@size", sizerad.SelectedItem.Value);
    //        cmd.Parameters.AddWithValue("@quantity", number.Text);
    //        cmd.Parameters.AddWithValue("@stock", stockrad.SelectedItem.Value);
    //        cmd.Parameters.AddWithValue("@dress_photo", fileName);
    //        cmd.Parameters.AddWithValue("@about", textarea_about.Text);

    //        cmd.ExecuteNonQuery();

    //            con.Close();
    //        }
    //        catch (Exception ex)
    //        {
    //            Response.Write("Error occurred while saving data: " + ex.Message);

    //        }
    //    Clear();


    //    ////string s1 = "DES-ID100";
    //    ////int count = 0;
    //    ////count++;
    //    ////ViewState["count"] = Convert.ToInt32(ViewState["count"]) + count;
    //    ////auto_id.Text = s1 + ViewState["count"].ToString();




    //    //string prefix = string.Empty;
    //    //string query = string.Empty;

    //    ////Get prefix text based on selection of department
    //    //prefix = dress_cat.SelectedValue.Trim();
    //    //SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-LT4KMIA;Initial Catalog=fashion;Integrated Security=True");
    //    //SqlCommand cmd = new SqlCommand("insert into top_selling(dress_id,dressname,price,color,dress_type,size,quantity,stock,dress_photo,about)values(@dress_id, @dressname, @price, @color, @dress_type, @size, @quantity, @stock, @dress_photo, @about)", con);
    //    ////Get max value for selected department and add it ID
    //    //query = "insert into top_selling values('" + prefix + "' + cast((select isnull(MAX(REPLACE(dress_id,'" + prefix + "','')),0) + 1 from top_selling where LEFT(dress_id,2)='" + prefix + "') as nvarchar(5)),'" + txtdressname.Text + "')";
    //    //try
    //    //{
    //    //    con.Open();
    //    //    cmd = new SqlCommand(query, con);
    //    //    cmd.ExecuteNonQuery();
    //    //    txtdressname.Text = "";
    //    //    //con.Close();
    //    //}
    //    //catch (Exception)
    //    //{

    //    //}
    //    ////finally { con.Close(); }
    //    ////LoadGrid();




    //    ////auto_id.Text = autoCId();
    //    //if (file_photo.HasFile)
    //    //{


    //    //    //string fileName = file_photo.FileName;
    //    //    //file_photo.PostedFile.SaveAs(Server.MapPath("~/fashion/sql_img/" + fileName));
    //    //    //string Image = "~/fashion/sql_img/" + fileName.ToString();

    //    //    string fileName = file_photo.FileName;
    //    //    string filePath = Server.MapPath("sql_img/" + fileName);
    //    //    file_photo.SaveAs(filePath);

    //    //    //SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-LT4KMIA;Initial Catalog=fashion;Integrated Security=True");
    //    //    //SqlCommand cmd = new SqlCommand("insert into top_selling(dress_id,dressname,price,color,dress_type,size,quantity,stock,dress_photo,about)values(@dress_id, @dressname, @price, @color, @dress_type, @size, @quantity, @stock, @dress_photo, @about)", con);

    //    //    cmd.Parameters.AddWithValue("@dress_id", auto_id.Text);
    //    //    cmd.Parameters.AddWithValue("@dressname", txtdressname.Text);
    //    //    cmd.Parameters.AddWithValue("@price", txtprice.Text);
    //    //    cmd.Parameters.AddWithValue("@color", txtcolor.Text);
    //    //    cmd.Parameters.AddWithValue("@dress_type", dress_cat.SelectedItem.Value);
    //    //    cmd.Parameters.AddWithValue("@size", sizerad.SelectedItem.Value);
    //    //    cmd.Parameters.AddWithValue("@quantity", number.Text);
    //    //    cmd.Parameters.AddWithValue("@stock", stockrad.SelectedItem.Value);
    //    //    cmd.Parameters.AddWithValue("@dress_photo", fileName);
    //    //    cmd.Parameters.AddWithValue("@about", textarea_about.Text);


    //    //    //con.Open();
    //    //    //cmd.ExecuteNonQuery();
    //    //    con.Close();
    //    //    //this.sizerad.ClearSelection();
    //    //    //this.stockrad.ClearSelection();
    //    //    //this.dress_cat.ClearSelection();
    //    //string prefix = dress_cat.SelectedValue.Trim();
    //    //string query = "";

    //    //string connectionString = @"Data Source=DESKTOP-LT4KMIA;Initial Catalog=fashion;Integrated Security=True";
    //    //using (SqlConnection con = new SqlConnection(connectionString))
    //    //{
    //    //    try
    //    //    {
    //    //        con.Open();

    //    //        SqlCommand cmd = new SqlCommand("INSERT INTO top_selling(dress_id, dressname, price, color, dress_type, size, quantity, stock, dress_photo, about) VALUES (@dress_id, @dressname, @price, @color, @dress_type, @size, @quantity, @stock, @dress_photo, @about)", con);
    //    //        cmd.Parameters.AddWithValue("@dress_id", auto_id.Text);
    //    //        cmd.Parameters.AddWithValue("@dressname", txtdressname.Text);
    //    //        cmd.Parameters.AddWithValue("@price", txtprice.Text);
    //    //        cmd.Parameters.AddWithValue("@color", txtcolor.Text);
    //    //        cmd.Parameters.AddWithValue("@dress_type", DDL_cat.SelectedItem.Value);
    //    //        cmd.Parameters.AddWithValue("@size", sizerad.SelectedItem.Value);
    //    //        cmd.Parameters.AddWithValue("@quantity", number.Text);
    //    //        cmd.Parameters.AddWithValue("@stock", stockrad.SelectedItem.Value);
    //    //        cmd.Parameters.AddWithValue("@about", textarea_about.Text);

    //    //        if (file_photo.HasFile)
    //    //        {
    //    //            string fileName = file_photo.FileName;
    //    //            string filePath = Server.MapPath("~/fashion/sql_img/" + fileName);
    //    //            file_photo.SaveAs(filePath);
    //    //            cmd.Parameters.AddWithValue("@dress_photo", fileName);
    //    //        }
    //    //        else
    //    //        {

    //    //            cmd.Parameters.AddWithValue("@dress_photo", "default_image.jpg");
    //    //        }



    //    //        cmd.ExecuteNonQuery();
    //    //        txtdressname.Text = "";

    //    //    }
    //    //    catch (Exception ex)
    //    //    {

    //    //    }

    //    //}
    //    // Clear();

    //}


    protected void Submit_btn_Click(object sender, EventArgs e)
    {
        string fileName = file_photo.FileName;
        file_photo.PostedFile.SaveAs(Server.MapPath("~/fashion/sql_img/" + fileName));
        string Image = "~/fashion/sql_img/" + fileName.ToString();




        try
        {

            SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-LT4KMIA;Initial Catalog=fashion;Integrated Security=True");
            con.Open();


            string selectedDressType = dressCollectionList.SelectedItem.Text;
            string newDressCode;

            string query = "SELECT MAX(CAST(SUBSTRING(dress_id, CHARINDEX('-', dress_id) + 1, LEN(dress_id) - CHARINDEX('-', dress_id)) AS INT)) FROM top_selling WHERE dress_id LIKE @dress_id_prefix";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@dress_id_prefix", selectedDressType.Substring(0, 2) + "-%");
            object result = cmd.ExecuteScalar();

            if (result != null && result != DBNull.Value)
            {
                int numericPart = Convert.ToInt32(result);
                newDressCode = selectedDressType.Substring(0, 2) + "-" + (numericPart + 1);
            }
            else
            {
                newDressCode = selectedDressType.Substring(0, 2) + "-1";
            }



            query = "INSERT INTO top_selling (dress_id,dressname,price,color,dress_type,size,quantity,stock,dress_photo,about) VALUES (@dress_id,@dressname,@price,@color, @dress_type,@size,@quantity,@stock,@dress_photo,@about)";
            cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@dress_id", newDressCode);
            cmd.Parameters.AddWithValue("@dressname", txtdressname.Text);
            cmd.Parameters.AddWithValue("@price", txtprice.Text);
            cmd.Parameters.AddWithValue("@color", txtcolor.Text);
            cmd.Parameters.AddWithValue("@dress_type", selectedDressType);
            cmd.Parameters.AddWithValue("@size", sizerad.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@quantity", number.Text);
            cmd.Parameters.AddWithValue("@stock", stockrad.SelectedItem.Value);
            cmd.Parameters.AddWithValue("@dress_photo", fileName);
            cmd.Parameters.AddWithValue("@about", textarea_about.Text);
            cmd.ExecuteNonQuery();

            con.Close();
        }
        catch (Exception ex)
        {
            Response.Write("Error occurred while saving data: " + ex.Message);

        }

        Clear();


    }

protected void BindDDL()
        {
            //conenction path for database
            string connectionString = @"Data Source=DESKTOP-LT4KMIA;Initial Catalog=fashion;Integrated Security=True";

            using (SqlConnection connection = new SqlConnection(connectionString))
            {
                string query = "SELECT * FROM dress_Collection";

                SqlDataAdapter da = new SqlDataAdapter(query, connection);
                DataTable dt = new DataTable();
                da.Fill(dt);

              dressCollectionList.DataSource = dt;
              dressCollectionList.DataTextField = "dress_type";
              dressCollectionList.DataValueField = "dress_code";
              dressCollectionList.DataBind();
              dressCollectionList.Items.Insert(0, new ListItem("Select Dress Type"));
            
            }
        }




    //protected void NewCid(object sender, EventArgs e)
    //{
    //    auto_id.Text = GenrateNewCId();
    //}

    //private string GenrateNewCId()
    //{
    //    string newCId = string.Empty;
    //    if (Session["CID"] == null)
    //    {
    //        Session["CID"] = DateTime.Now.ToString("YYyy") + "0000";
    //        newCId = Session["CID"].ToString();
    //    }
    //    else
    //    {
    //        string cId = Session["CID"].ToString();
    //        int previousCId = int.Parse(cId.Substring(4));
    //        previousCId++;
    //        newCId = DateTime.Now.ToString("YYyy") + (previousCId).ToString().PadLeft(4, '0');
    //        Session["CID"] = newCId;
    //    }
    //    return newCId;
    //}

    //private string autoCId()
    //{
    //    string s1 = "DES-ID100";
    //    int count = 0;
    //    string newCId = string.Empty;
    //    if (Session["CID"] == null)
    //    {
    //        count++;
    //        ViewState["count"] = Convert.ToInt32(ViewState["count"]) + count;
    //        auto_id.Text = s1 + ViewState["count"].ToString();
    //        newCId = Session["CID"].ToString();
    //    }
    //    else
    //    {
    //        string cId = Session["CID"].ToString();
    //        int previousCId = int.Parse(cId.Substring(4));
    //        previousCId++;
    //        newCId = s1 + ViewState["count"].ToString();
    //        Session["CID"] = newCId;
    //    }
    //    return newCId;
    //}

    void Clear()
    {
        dressCode_Id.Text = string.Empty;
        txtdressname.Text = string.Empty;
        txtprice.Text = string.Empty;
        txtcolor.Text = string.Empty;
        number.Text = "1";
        this.sizerad.ClearSelection();
        this.stockrad.ClearSelection();
        this.dressCollectionList.ClearSelection();
        textarea_about.Text = string.Empty;


    }

    protected void dressCollectionList_SelectedIndexChanged(object sender, EventArgs e)
    {
        dressCode_Id.Text = dressCollectionList.SelectedValue ;
    }
}
