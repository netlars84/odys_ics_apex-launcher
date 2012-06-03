.class public Lcom/anddoes/launcher/preference/PreferencesActivity$AdvancedSettingsFragment;
.super Lcom/anddoes/launcher/preference/ao;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1720
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/preference/ao;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 1733
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity$AdvancedSettingsFragment;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity$AdvancedSettingsFragment;->b:Landroid/preference/PreferenceManager;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->m(Landroid/preference/PreferenceManager;)V

    .line 1734
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1723
    invoke-super {p0, p1}, Lcom/anddoes/launcher/preference/ao;->onCreate(Landroid/os/Bundle;)V

    .line 1726
    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity$AdvancedSettingsFragment;->addPreferencesFromResource(I)V

    .line 1727
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity$AdvancedSettingsFragment;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity$AdvancedSettingsFragment;->b:Landroid/preference/PreferenceManager;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->e(Landroid/preference/PreferenceManager;)V

    .line 1728
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity$AdvancedSettingsFragment;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/i;->a(Landroid/content/Context;)Lcom/anddoes/launcher/i;

    move-result-object v0

    const-string v1, "/Settings/Advanced"

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/i;->b(Ljava/lang/String;)V

    .line 1729
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
