.class public final Lcom/anddoes/launcher/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/anddoes/launcher/a/i;

.field private d:Lcom/anddoes/launcher/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/anddoes/launcher/a/g;->b:I

    .line 48
    iput-object p1, p0, Lcom/anddoes/launcher/a/g;->a:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Lcom/anddoes/launcher/a/e;->a(Landroid/content/Context;)Lcom/anddoes/launcher/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/a/g;->d:Lcom/anddoes/launcher/a/e;

    .line 50
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 53
    invoke-static {p0}, Lcom/anddoes/launcher/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, ""

    .line 62
    :goto_0
    return-object v0

    .line 57
    :cond_0
    :try_start_0
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x8

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 103
    .line 106
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 107
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 108
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 109
    const-string v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 111
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 112
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 113
    const-string v2, "User-Agent"

    const-string v3, "Dalvik (Linux; U; Android; AndroidDoes)"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 116
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 117
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 118
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 120
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 123
    :try_start_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v2

    .line 130
    new-instance v3, Lcom/anddoes/launcher/a/i;

    invoke-direct {v3, p0}, Lcom/anddoes/launcher/a/i;-><init>(Lcom/anddoes/launcher/a/g;)V

    iput-object v3, p0, Lcom/anddoes/launcher/a/g;->c:Lcom/anddoes/launcher/a/i;

    .line 131
    iget-object v3, p0, Lcom/anddoes/launcher/a/g;->c:Lcom/anddoes/launcher/a/i;

    invoke-interface {v2, v3}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 134
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 135
    new-instance v4, Lorg/xml/sax/InputSource;

    invoke-direct {v4, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 136
    invoke-interface {v2, v4}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 146
    :cond_0
    if-eqz v1, :cond_1

    .line 147
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 154
    :cond_1
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_1
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/anddoes/launcher/a/g;->c:Lcom/anddoes/launcher/a/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    if-eqz v0, :cond_1

    .line 147
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 146
    :goto_2
    if-eqz v1, :cond_2

    .line 147
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 153
    :cond_2
    :goto_3
    throw v0

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_0

    .line 144
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 143
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    :try_start_0
    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    .line 74
    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v0, 0x1

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 198
    iget-object v0, p0, Lcom/anddoes/launcher/a/g;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/anddoes/launcher/a/g;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 200
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget v1, p0, Lcom/anddoes/launcher/a/g;->b:I

    if-nez v1, :cond_2

    move v1, v2

    .line 204
    :goto_1
    invoke-static {v0}, Lcom/anddoes/launcher/i;->a(Landroid/content/Context;)Lcom/anddoes/launcher/i;

    move-result-object v4

    .line 205
    const-string v5, "User Action"

    .line 206
    const-string v6, "Unlock Pro Version"

    const-string v7, "license_key"

    if-eqz v1, :cond_3

    .line 204
    :goto_2
    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/anddoes/launcher/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 208
    if-eqz v1, :cond_4

    const v2, 0x108009b

    :goto_3
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 209
    if-eqz v1, :cond_5

    const/high16 v2, 0x7f06

    :goto_4
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 210
    if-eqz v1, :cond_6

    const v2, 0x7f06018b

    :goto_5
    invoke-virtual {v4, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 211
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 212
    const v3, 0x7f060007

    .line 213
    new-instance v4, Lcom/anddoes/launcher/a/h;

    invoke-direct {v4, p0, v1, v0}, Lcom/anddoes/launcher/a/h;-><init>(Lcom/anddoes/launcher/a/g;ZLandroid/app/Activity;)V

    .line 212
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_2
    move v1, v3

    .line 203
    goto :goto_1

    :cond_3
    move v2, v3

    .line 206
    goto :goto_2

    .line 208
    :cond_4
    const v2, 0x1080027

    goto :goto_3

    .line 209
    :cond_5
    const v2, 0x7f060005

    goto :goto_4

    .line 210
    :cond_6
    iget v2, p0, Lcom/anddoes/launcher/a/g;->b:I

    goto :goto_5
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    const v2, 0x7f06018a

    .line 82
    invoke-static {p1}, Lcom/anddoes/launcher/a/g;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    const v0, 0x7f060183

    iput v0, p0, Lcom/anddoes/launcher/a/g;->b:I

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type=2&key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 88
    const-string v1, "&androidid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/a/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anddoes/launcher/hw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v1, "http://apex1.anddoes.com/license/"

    invoke-direct {p0, v1, v0}, Lcom/anddoes/launcher/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/anddoes/launcher/a/g;->c:Lcom/anddoes/launcher/a/i;

    if-nez v1, :cond_2

    .line 93
    const-string v1, "http://apex2.anddoes.com/license/"

    invoke-direct {p0, v1, v0}, Lcom/anddoes/launcher/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/a/g;->c:Lcom/anddoes/launcher/a/i;

    if-nez v0, :cond_3

    const v0, 0x7f060189

    iput v0, p0, Lcom/anddoes/launcher/a/g;->b:I

    .line 96
    :goto_1
    iget v0, p0, Lcom/anddoes/launcher/a/g;->b:I

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/anddoes/launcher/a/g;->d:Lcom/anddoes/launcher/a/e;

    invoke-virtual {v0}, Lcom/anddoes/launcher/a/e;->f()V

    goto :goto_0

    .line 95
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/a/g;->c:Lcom/anddoes/launcher/a/i;

    iget-object v0, v0, Lcom/anddoes/launcher/a/i;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    iput v2, p0, Lcom/anddoes/launcher/a/g;->b:I

    goto :goto_1

    :sswitch_0
    const v0, 0x7f060185

    iput v0, p0, Lcom/anddoes/launcher/a/g;->b:I

    goto :goto_1

    :sswitch_1
    const v0, 0x7f060186

    iput v0, p0, Lcom/anddoes/launcher/a/g;->b:I

    goto :goto_1

    :sswitch_2
    const v0, 0x7f060188

    iput v0, p0, Lcom/anddoes/launcher/a/g;->b:I

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/anddoes/launcher/a/g;->c:Lcom/anddoes/launcher/a/i;

    iget-object v0, v0, Lcom/anddoes/launcher/a/i;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/anddoes/launcher/a/g;->c:Lcom/anddoes/launcher/a/i;

    iget-object v0, v0, Lcom/anddoes/launcher/a/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/anddoes/launcher/a/g;->d:Lcom/anddoes/launcher/a/e;

    iget-object v1, p0, Lcom/anddoes/launcher/a/g;->c:Lcom/anddoes/launcher/a/i;

    iget-object v1, v1, Lcom/anddoes/launcher/a/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/anddoes/launcher/a/g;->c:Lcom/anddoes/launcher/a/i;

    iget-object v2, v2, Lcom/anddoes/launcher/a/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/a/e;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/a/g;->b:I

    goto :goto_1

    :cond_4
    iput v2, p0, Lcom/anddoes/launcher/a/g;->b:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0x14 -> :sswitch_2
        0xc8 -> :sswitch_3
    .end sparse-switch
.end method
