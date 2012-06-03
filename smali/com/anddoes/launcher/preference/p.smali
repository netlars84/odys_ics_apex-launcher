.class final Lcom/anddoes/launcher/preference/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/preference/PreferencesActivity;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/preference/p;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/preference/p;)Lcom/anddoes/launcher/preference/PreferencesActivity;
    .locals 1
    .parameter

    .prologue
    .line 900
    iget-object v0, p0, Lcom/anddoes/launcher/preference/p;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 902
    invoke-static {}, Lcom/anddoes/launcher/hw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 903
    iget-object v0, p0, Lcom/anddoes/launcher/preference/p;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 904
    const v1, 0x7f06013d

    .line 903
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 938
    :goto_0
    return v4

    .line 909
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 910
    const-string v2, "/Android/data/apexlauncher/apex_data.bak"

    .line 909
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 911
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/anddoes/launcher/preference/p;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 913
    const v1, 0x7f060131

    .line 914
    const/4 v2, 0x0

    .line 912
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 914
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 934
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/anddoes/launcher/preference/p;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 935
    const v1, 0x7f06013c

    .line 934
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 936
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 916
    :cond_1
    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/p;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 917
    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 918
    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 919
    const v1, 0x7f06013b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 920
    const v1, 0x7f06000e

    .line 921
    new-instance v2, Lcom/anddoes/launcher/preference/q;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/q;-><init>(Lcom/anddoes/launcher/preference/p;)V

    .line 920
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 926
    const v1, 0x7f06000f

    .line 927
    new-instance v2, Lcom/anddoes/launcher/preference/r;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/r;-><init>(Lcom/anddoes/launcher/preference/p;)V

    .line 926
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 931
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
