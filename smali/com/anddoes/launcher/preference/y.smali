.class final Lcom/anddoes/launcher/preference/y;
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
    iput-object p1, p0, Lcom/anddoes/launcher/preference/y;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 637
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7
    .parameter

    .prologue
    const/high16 v6, 0x1000

    const/4 v5, 0x1

    .line 639
    iget-object v0, p0, Lcom/anddoes/launcher/preference/y;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/hw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 640
    invoke-static {}, Lcom/anddoes/launcher/hw;->b()Landroid/content/Intent;

    move-result-object v1

    .line 641
    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/anddoes/launcher/preference/y;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 643
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/anddoes/launcher/preference/y;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-virtual {v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.anddoes.launcher.LauncherReset"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-virtual {v0, v2, v5, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 648
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 649
    iget-object v3, p0, Lcom/anddoes/launcher/preference/y;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-virtual {v3, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->startActivity(Landroid/content/Intent;)V

    .line 652
    const/4 v1, 0x2

    .line 651
    invoke-virtual {v0, v2, v1, v5}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 661
    :goto_0
    return v5

    .line 655
    :cond_0
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 656
    iget-object v0, p0, Lcom/anddoes/launcher/preference/y;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
