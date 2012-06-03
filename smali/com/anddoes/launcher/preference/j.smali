.class final Lcom/anddoes/launcher/preference/j;
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
    iput-object p1, p0, Lcom/anddoes/launcher/preference/j;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/preference/j;)Lcom/anddoes/launcher/preference/PreferencesActivity;
    .locals 1
    .parameter

    .prologue
    .line 826
    iget-object v0, p0, Lcom/anddoes/launcher/preference/j;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    return-object v0
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .parameter

    .prologue
    .line 829
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/j;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 830
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 831
    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 832
    const v1, 0x7f060134

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 833
    const v1, 0x7f06000e

    .line 834
    new-instance v2, Lcom/anddoes/launcher/preference/k;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/k;-><init>(Lcom/anddoes/launcher/preference/j;)V

    .line 833
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 839
    const v1, 0x7f06000f

    .line 840
    new-instance v2, Lcom/anddoes/launcher/preference/l;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/l;-><init>(Lcom/anddoes/launcher/preference/j;)V

    .line 839
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 844
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 850
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 846
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/anddoes/launcher/preference/j;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 847
    const v1, 0x7f06013c

    .line 848
    const/4 v2, 0x0

    .line 846
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
