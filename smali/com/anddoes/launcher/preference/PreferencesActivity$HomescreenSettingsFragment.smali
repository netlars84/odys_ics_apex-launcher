.class public Lcom/anddoes/launcher/preference/PreferencesActivity$HomescreenSettingsFragment;
.super Lcom/anddoes/launcher/preference/ao;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1635
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/preference/ao;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 1648
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity$HomescreenSettingsFragment;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity$HomescreenSettingsFragment;->b:Landroid/preference/PreferenceManager;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->h(Landroid/preference/PreferenceManager;)V

    .line 1649
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1638
    invoke-super {p0, p1}, Lcom/anddoes/launcher/preference/ao;->onCreate(Landroid/os/Bundle;)V

    .line 1641
    const v0, 0x7f050008

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity$HomescreenSettingsFragment;->addPreferencesFromResource(I)V

    .line 1642
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity$HomescreenSettingsFragment;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity$HomescreenSettingsFragment;->b:Landroid/preference/PreferenceManager;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;)V

    .line 1643
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity$HomescreenSettingsFragment;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/i;->a(Landroid/content/Context;)Lcom/anddoes/launcher/i;

    move-result-object v0

    const-string v1, "/Settings/Homescreen"

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/i;->b(Ljava/lang/String;)V

    .line 1644
    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/anddoes/launcher/preference/ao;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/anddoes/launcher/preference/ao;->onResume()V

    return-void
.end method

.method public bridge synthetic onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/anddoes/launcher/preference/ao;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
