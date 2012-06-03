.class Lcom/anddoes/launcher/preference/ao;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field protected a:Lcom/anddoes/launcher/preference/PreferencesActivity;

.field protected b:Landroid/preference/PreferenceManager;

.field protected c:Lcom/anddoes/launcher/preference/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1582
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0
    .parameter

    .prologue
    .line 1582
    invoke-direct {p0}, Lcom/anddoes/launcher/preference/ao;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 1632
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 1590
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1592
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/ao;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/ao;->b:Landroid/preference/PreferenceManager;

    .line 1593
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/anddoes/launcher/preference/PreferencesActivity;

    if-eqz v0, :cond_0

    .line 1594
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/preference/PreferencesActivity;

    iput-object v0, p0, Lcom/anddoes/launcher/preference/ao;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 1596
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/preference/ao;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    if-nez v0, :cond_1

    .line 1597
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/ao;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1599
    :cond_1
    new-instance v0, Lcom/anddoes/launcher/preference/h;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/ao;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-direct {v0, v1}, Lcom/anddoes/launcher/preference/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anddoes/launcher/preference/ao;->c:Lcom/anddoes/launcher/preference/h;

    .line 1600
    iget-object v0, p0, Lcom/anddoes/launcher/preference/ao;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/ao;->c:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->aW()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anddoes/launcher/hw;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1601
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1624
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 1625
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/ao;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1626
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1628
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1615
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 1616
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/ao;->a()V

    .line 1617
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/ao;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1618
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1619
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1606
    invoke-virtual {p0, p2}, Lcom/anddoes/launcher/preference/ao;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1607
    if-eqz v0, :cond_0

    .line 1608
    iget-object v1, p0, Lcom/anddoes/launcher/preference/ao;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    iget-object v2, p0, Lcom/anddoes/launcher/preference/ao;->b:Landroid/preference/PreferenceManager;

    invoke-static {v1, v2, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Lcom/anddoes/launcher/preference/PreferencesActivity;Landroid/preference/PreferenceManager;Landroid/preference/Preference;)V

    .line 1610
    :cond_0
    return-void
.end method
