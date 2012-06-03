.class final Lcom/anddoes/launcher/preference/ac;
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
    iput-object p1, p0, Lcom/anddoes/launcher/preference/ac;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/preference/ac;)Lcom/anddoes/launcher/preference/PreferencesActivity;
    .locals 1
    .parameter

    .prologue
    .line 738
    iget-object v0, p0, Lcom/anddoes/launcher/preference/ac;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 740
    invoke-static {}, Lcom/anddoes/launcher/hw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/anddoes/launcher/preference/ac;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 742
    const v1, 0x7f06013d

    .line 741
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 743
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 774
    :goto_0
    return v4

    .line 747
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    .line 748
    const-string v2, "/Android/data/apexlauncher/apex_settings.bak"

    .line 747
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 749
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 750
    new-instance v0, Lcom/anddoes/launcher/preference/ak;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/ac;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/anddoes/launcher/preference/ak;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;B)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/ak;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 770
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/anddoes/launcher/preference/ac;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 771
    const v1, 0x7f06013c

    .line 770
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 772
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 752
    :cond_1
    :try_start_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/ac;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 753
    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 754
    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 755
    const v1, 0x7f06012c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 756
    const v1, 0x7f06000e

    .line 757
    new-instance v2, Lcom/anddoes/launcher/preference/ad;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/ad;-><init>(Lcom/anddoes/launcher/preference/ac;)V

    .line 756
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 762
    const v1, 0x7f06000f

    .line 763
    new-instance v2, Lcom/anddoes/launcher/preference/ae;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/ae;-><init>(Lcom/anddoes/launcher/preference/ac;)V

    .line 762
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
