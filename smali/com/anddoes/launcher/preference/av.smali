.class final Lcom/anddoes/launcher/preference/av;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/anddoes/launcher/preference/PreferencesActivity;


# direct methods
.method private constructor <init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 1817
    iput-object p1, p0, Lcom/anddoes/launcher/preference/av;->b:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1819
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/av;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/anddoes/launcher/preference/PreferencesActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1817
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/preference/av;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1831
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/preference/av;->b:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Lcom/anddoes/launcher/preference/PreferencesActivity;)Lcom/anddoes/launcher/preference/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/av;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1836
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 1833
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/av;->a:Z

    goto :goto_0
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/anddoes/launcher/preference/av;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/anddoes/launcher/preference/av;->b:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-static {v0, v4}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Lcom/anddoes/launcher/preference/PreferencesActivity;Z)V

    iget-object v0, p0, Lcom/anddoes/launcher/preference/av;->b:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b()V

    iget-boolean v0, p0, Lcom/anddoes/launcher/preference/av;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/av;->b:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x7f06

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anddoes/launcher/preference/av;->b:Lcom/anddoes/launcher/preference/PreferencesActivity;

    const v3, 0x7f060130

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/anddoes/launcher/preference/av;->b:Lcom/anddoes/launcher/preference/PreferencesActivity;

    const v3, 0x7f060152

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f06000e

    new-instance v2, Lcom/anddoes/launcher/preference/aw;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/aw;-><init>(Lcom/anddoes/launcher/preference/av;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f06000f

    new-instance v2, Lcom/anddoes/launcher/preference/ax;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/ax;-><init>(Lcom/anddoes/launcher/preference/av;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/preference/av;->b:Lcom/anddoes/launcher/preference/PreferencesActivity;

    const v1, 0x7f06013c

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method protected final onPreExecute()V
    .locals 2

    .prologue
    .line 1823
    iget-object v0, p0, Lcom/anddoes/launcher/preference/av;->b:Lcom/anddoes/launcher/preference/PreferencesActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Lcom/anddoes/launcher/preference/PreferencesActivity;Z)V

    .line 1824
    iget-object v0, p0, Lcom/anddoes/launcher/preference/av;->b:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a()V

    .line 1825
    return-void
.end method
