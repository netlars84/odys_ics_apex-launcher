.class final Lcom/anddoes/launcher/preference/af;
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
    iput-object p1, p0, Lcom/anddoes/launcher/preference/af;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 781
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/preference/af;)Lcom/anddoes/launcher/preference/PreferencesActivity;
    .locals 1
    .parameter

    .prologue
    .line 781
    iget-object v0, p0, Lcom/anddoes/launcher/preference/af;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 783
    invoke-static {}, Lcom/anddoes/launcher/hw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/anddoes/launcher/preference/af;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 785
    const v1, 0x7f06013d

    .line 784
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 819
    :goto_0
    return v4

    .line 790
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 791
    const-string v2, "/Android/data/apexlauncher/apex_settings.bak"

    .line 790
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 792
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/anddoes/launcher/preference/af;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 794
    const v1, 0x7f060131

    .line 795
    const/4 v2, 0x0

    .line 793
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 815
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/anddoes/launcher/preference/af;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 816
    const v1, 0x7f06013c

    .line 815
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 817
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 797
    :cond_1
    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/af;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 798
    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 799
    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 800
    const v1, 0x7f06012f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 801
    const v1, 0x7f06000e

    .line 802
    new-instance v2, Lcom/anddoes/launcher/preference/ag;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/ag;-><init>(Lcom/anddoes/launcher/preference/af;)V

    .line 801
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 807
    const v1, 0x7f06000f

    .line 808
    new-instance v2, Lcom/anddoes/launcher/preference/ah;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/ah;-><init>(Lcom/anddoes/launcher/preference/af;)V

    .line 807
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 812
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
