.class public final Lcom/anddoes/launcher/ba;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 29
    iput v1, p0, Lcom/anddoes/launcher/ba;->b:I

    .line 32
    iput v1, p0, Lcom/anddoes/launcher/ba;->e:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/anddoes/launcher/ba;->f:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/anddoes/launcher/ba;->h:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/anddoes/launcher/ba;->i:Ljava/lang/String;

    .line 37
    iput-boolean v1, p0, Lcom/anddoes/launcher/ba;->j:Z

    .line 40
    iput-object p1, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    .line 41
    iput p2, p0, Lcom/anddoes/launcher/ba;->b:I

    .line 42
    iput-object p3, p0, Lcom/anddoes/launcher/ba;->c:Ljava/lang/String;

    .line 43
    const-string v0, "BETA"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/anddoes/launcher/ba;->d:Ljava/lang/String;

    .line 44
    iput-boolean p5, p0, Lcom/anddoes/launcher/ba;->j:Z

    .line 45
    return-void

    .line 43
    :cond_0
    const-string p4, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/ba;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 36
    iget-object v0, p0, Lcom/anddoes/launcher/ba;->i:Ljava/lang/String;

    return-object v0
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 60
    .line 64
    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "http://apex.anddoes.com/CheckUpdate.aspx?"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "fromVersion="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/anddoes/launcher/ba;->b:I

    if-lez v4, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/ba;->b:I

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "google"

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&vendor=google"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v3, p0, Lcom/anddoes/launcher/ba;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/anddoes/launcher/ba;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&test=true"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8

    .line 66
    const/16 v2, 0x2710

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 67
    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 68
    const-string v2, "User-Agent"

    const-string v3, "Dalvik (Linux; U; Android; AndroidDoes)"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_b

    .line 71
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result-object v2

    .line 72
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 73
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 75
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 80
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    :try_start_3
    const-string v3, "versionCode"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/anddoes/launcher/ba;->e:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 86
    :goto_1
    :try_start_4
    const-string v3, "versionName"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/anddoes/launcher/ba;->f:Ljava/lang/String;

    .line 87
    const-string v3, "msg"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/anddoes/launcher/ba;->g:Ljava/lang/String;

    .line 88
    const-string v3, "log"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/anddoes/launcher/ba;->h:Ljava/lang/String;

    .line 89
    const-string v3, "url"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/anddoes/launcher/ba;->i:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    :goto_2
    if-eqz v2, :cond_4

    .line 100
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 106
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 107
    :try_start_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 113
    :cond_5
    :goto_4
    return-object v1

    .line 76
    :cond_6
    :try_start_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    :goto_5
    const/4 v3, 0x0

    :try_start_8
    iput v3, p0, Lcom/anddoes/launcher/ba;->e:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 99
    if-eqz v2, :cond_7

    .line 100
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 106
    :cond_7
    :goto_6
    if-eqz v0, :cond_5

    .line 107
    :try_start_a
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4

    .line 110
    :catch_1
    move-exception v0

    goto :goto_4

    .line 84
    :catch_2
    move-exception v3

    const/4 v3, 0x0

    :try_start_b
    iput v3, p0, Lcom/anddoes/launcher/ba;->e:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 99
    :goto_7
    if-eqz v2, :cond_8

    .line 100
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 106
    :cond_8
    :goto_8
    if-eqz v1, :cond_9

    .line 107
    :try_start_d
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 112
    :cond_9
    :goto_9
    throw v0

    .line 91
    :cond_a
    const/4 v3, 0x0

    :try_start_e
    iput v3, p0, Lcom/anddoes/launcher/ba;->e:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_6

    :catch_4
    move-exception v2

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_9

    :catch_6
    move-exception v2

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_4

    .line 97
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_7

    .line 94
    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_5

    :catch_9
    move-exception v2

    move-object v2, v1

    goto :goto_5

    :cond_b
    move-object v2, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/anddoes/launcher/ba;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 203
    const-string v0, "http://www.anddoes.com/apps/download.php?package=com.anddoes.launcher"

    const-string v1, "google"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&vendor=google"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/ba;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/ba;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic c(Lcom/anddoes/launcher/ba;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/anddoes/launcher/ba;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 8
    .parameter

    .prologue
    const v7, 0x108009b

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anddoes/launcher/ba;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/anddoes/launcher/preference/PreferencesActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    check-cast v0, Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b()V

    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    const v1, 0x7f06023f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/anddoes/launcher/ba;->b:I

    iget v2, p0, Lcom/anddoes/launcher/ba;->e:I

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lcom/anddoes/launcher/ba;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anddoes/launcher/ba;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    const v2, 0x7f060148

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v5

    iget-object v1, p0, Lcom/anddoes/launcher/ba;->f:Ljava/lang/String;

    aput-object v1, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03000e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f080016

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080017

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anddoes/launcher/ba;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060147

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f06000a

    new-instance v2, Lcom/anddoes/launcher/bb;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/bb;-><init>(Lcom/anddoes/launcher/ba;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060008

    new-instance v2, Lcom/anddoes/launcher/bc;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/bc;-><init>(Lcom/anddoes/launcher/ba;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v0, p0, Lcom/anddoes/launcher/ba;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "beta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    const-string v0, "google"

    const-string v3, "amazon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f06001a

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/anddoes/launcher/bd;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/bd;-><init>(Lcom/anddoes/launcher/ba;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_2
    return-void

    :cond_3
    const v0, 0x7f060019

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/anddoes/launcher/ba;->j:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f060149

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    const v3, 0x7f06014a

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/anddoes/launcher/ba;->c:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060007

    new-instance v2, Lcom/anddoes/launcher/be;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/be;-><init>(Lcom/anddoes/launcher/ba;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected final onPreExecute()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-boolean v0, p0, Lcom/anddoes/launcher/ba;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/anddoes/launcher/preference/PreferencesActivity;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/anddoes/launcher/ba;->a:Landroid/app/Activity;

    check-cast v0, Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a()V

    .line 54
    :cond_0
    return-void
.end method
