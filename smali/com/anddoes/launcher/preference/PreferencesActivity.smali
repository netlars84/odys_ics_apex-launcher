.class public Lcom/anddoes/launcher/preference/PreferencesActivity;
.super Landroid/preference/PreferenceActivity;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Lcom/anddoes/launcher/preference/h;

.field private f:Lcom/anddoes/launcher/preference/b;

.field private g:Z

.field private h:Lcom/anddoes/launcher/LauncherApplication;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->b:Ljava/lang/String;

    .line 81
    iput v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->c:I

    .line 82
    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->d:Z

    .line 84
    iput-object v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->f:Lcom/anddoes/launcher/preference/b;

    .line 85
    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->g:Z

    .line 87
    iput-boolean v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    .line 92
    iput-object v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->l:Ljava/lang/String;

    .line 93
    iput-object v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->m:Ljava/lang/String;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/preference/PreferencesActivity;)Lcom/anddoes/launcher/preference/b;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->f:Lcom/anddoes/launcher/preference/b;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 1173
    const v0, 0x7f060010

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1174
    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "0 x 0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1183
    :cond_0
    :goto_0
    return-object v0

    .line 1177
    :cond_1
    const-string v1, "0 x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1178
    const-string v1, "0 x"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1180
    :cond_2
    const-string v1, "x 0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1181
    const-string v1, "x 0"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "x "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1183
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f060014

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 224
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 225
    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 228
    const v1, 0x7f06000e

    .line 229
    new-instance v2, Lcom/anddoes/launcher/preference/i;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/i;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    .line 228
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 234
    const v1, 0x7f06000f

    .line 235
    new-instance v2, Lcom/anddoes/launcher/preference/w;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/w;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 240
    return-void
.end method

.method private a(Landroid/preference/Preference;)V
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x5

    .line 568
    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    if-nez v1, :cond_0

    .line 569
    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/preference/ListPreference;

    if-eqz v1, :cond_0

    .line 570
    check-cast p1, Landroid/preference/ListPreference;

    .line 571
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 572
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 573
    array-length v1, v2

    if-le v1, v6, :cond_0

    array-length v1, v3

    if-le v1, v6, :cond_0

    .line 574
    new-array v4, v6, [Ljava/lang/CharSequence;

    move v1, v0

    .line 575
    :goto_0
    if-lt v1, v6, :cond_1

    .line 578
    invoke-virtual {p1, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 579
    new-array v1, v6, [Ljava/lang/CharSequence;

    .line 580
    :goto_1
    if-lt v0, v6, :cond_2

    .line 583
    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 587
    :cond_0
    return-void

    .line 576
    :cond_1
    aget-object v5, v2, v1

    aput-object v5, v4, v1

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 581
    :cond_2
    aget-object v2, v3, v0

    aput-object v2, v1, v0

    .line 580
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Landroid/preference/PreferenceManager;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1449
    invoke-virtual {p0, p2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1450
    if-eqz v0, :cond_0

    .line 1451
    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 1453
    :cond_0
    return-void
.end method

.method private a(Landroid/preference/PreferenceManager;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1439
    invoke-virtual {p0, p2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceGroup;

    .line 1440
    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {p0, p3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1442
    if-eqz v1, :cond_0

    .line 1443
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    .line 1446
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/preference/PreferencesActivity;Landroid/preference/PreferenceManager;Landroid/preference/Preference;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x7f0601c9

    const v5, 0x7f0601c6

    const v4, 0x7f0601c4

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1021
    iget-boolean v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    instance-of v1, p2, Landroid/preference/ListPreference;

    if-eqz v1, :cond_3

    invoke-static {p2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v4}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0601cc

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0601cd

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0601da

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0601dd

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0601e3

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0601e6

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0601ec

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0601f7

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0601f8

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0601f9

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0601fa

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0601fb

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f060203

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f060204

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f060206

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f060207

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f06022c

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f060230

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->h:Lcom/anddoes/launcher/LauncherApplication;

    iput-boolean v3, v0, Lcom/anddoes/launcher/LauncherApplication;->f:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    instance-of v1, p2, Lcom/anddoes/launcher/preference/NumberPickerPreference;

    if-eqz v1, :cond_0

    invoke-direct {p0, p2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->c(Landroid/preference/Preference;)V

    goto/16 :goto_0

    :cond_4
    const v1, 0x7f0601c3

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    instance-of v0, v1, Lcom/anddoes/launcher/preference/NumberPickerPreference;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->a()I

    move-result v4

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->b()I

    move-result v5

    move-object v0, v1

    check-cast v0, Lcom/anddoes/launcher/preference/NumberPickerPreference;

    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/preference/NumberPickerPreference;->a(I)V

    if-le v5, v4, :cond_5

    div-int/lit8 v0, v4, 0x2

    add-int/lit8 v4, v0, 0x1

    move-object v0, v1

    check-cast v0, Lcom/anddoes/launcher/preference/NumberPickerPreference;

    invoke-virtual {v0, v4, v2}, Lcom/anddoes/launcher/preference/NumberPickerPreference;->a(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const v2, 0x7f060014

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->h:Lcom/anddoes/launcher/LauncherApplication;

    iput-boolean v3, v0, Lcom/anddoes/launcher/LauncherApplication;->f:Z

    goto :goto_1

    :cond_6
    const v1, 0x7f0601c5

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {p0, v6}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_3
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->h:Lcom/anddoes/launcher/LauncherApplication;

    iput-boolean v3, v0, Lcom/anddoes/launcher/LauncherApplication;->f:Z

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    move v2, v3

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->h:Lcom/anddoes/launcher/LauncherApplication;

    iput-boolean v3, v0, Lcom/anddoes/launcher/LauncherApplication;->f:Z

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0, v6}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->h:Lcom/anddoes/launcher/LauncherApplication;

    iput-boolean v3, v0, Lcom/anddoes/launcher/LauncherApplication;->f:Z

    goto/16 :goto_1

    :cond_d
    const v1, 0x7f0601cf

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v0, 0x7f0601d1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NONE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_e
    const v1, 0x7f0601e4

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-direct {p0, p1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->o(Landroid/preference/PreferenceManager;)V

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->h:Lcom/anddoes/launcher/LauncherApplication;

    iput-boolean v3, v0, Lcom/anddoes/launcher/LauncherApplication;->f:Z

    goto/16 :goto_1

    :cond_f
    const v1, 0x7f0601ed

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x7f0601ee

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const v1, 0x7f0601ef

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->g:Z

    if-nez v1, :cond_2

    check-cast p2, Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->N()Z

    move-result v1

    iget-object v4, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v4}, Lcom/anddoes/launcher/preference/h;->O()Z

    move-result v4

    iget-object v5, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v5}, Lcom/anddoes/launcher/preference/h;->P()Z

    move-result v5

    if-nez v1, :cond_11

    if-nez v4, :cond_11

    if-nez v5, :cond_11

    iput-boolean v3, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->g:Z

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1, v0, v3}, Lcom/anddoes/launcher/preference/h;->b(Ljava/lang/String;Z)V

    invoke-virtual {p2, v3}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    iput-boolean v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->g:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0600a7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060007

    new-instance v4, Lcom/anddoes/launcher/preference/v;

    invoke-direct {v4, p0}, Lcom/anddoes/launcher/preference/v;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_4
    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->h:Lcom/anddoes/launcher/LauncherApplication;

    iput-boolean v3, v0, Lcom/anddoes/launcher/LauncherApplication;->f:Z

    goto/16 :goto_1

    :cond_11
    move v2, v3

    goto :goto_4

    :cond_12
    const v1, 0x7f060200

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-direct {p0, p1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->p(Landroid/preference/PreferenceManager;)V

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->h:Lcom/anddoes/launcher/LauncherApplication;

    iput-boolean v3, v0, Lcom/anddoes/launcher/LauncherApplication;->f:Z

    goto/16 :goto_1

    :cond_13
    const v1, 0x7f06022f

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v0, 0x7f060151

    const v1, 0x7f060152

    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(II)V

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->h:Lcom/anddoes/launcher/LauncherApplication;

    iput-boolean v3, v0, Lcom/anddoes/launcher/LauncherApplication;->f:Z

    goto/16 :goto_1

    :cond_14
    const v1, 0x7f060232

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->aZ()Z

    move-result v1

    const-string v2, "acra.enable"

    invoke-virtual {v0, v2, v1}, Lcom/anddoes/launcher/preference/h;->b(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->aZ()Z

    move-result v1

    const-string v2, "enable_analytics"

    invoke-virtual {v0, v2, v1}, Lcom/anddoes/launcher/preference/h;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/anddoes/launcher/preference/PreferencesActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 495
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anddoes/launcher/AppPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/anddoes/launcher/AppPickerActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/anddoes/launcher/AppPickerActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v2, p1, p2}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/preference/PreferencesActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 528
    iput-object p1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->j:Ljava/lang/String;

    .line 529
    iput-object p2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->k:Ljava/lang/String;

    .line 530
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 532
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 533
    const v2, 0x7f060161

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 536
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 537
    const v2, 0x7f020036

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 540
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK_ACTIVITY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 541
    const-string v2, "android.intent.extra.INTENT"

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.CREATE_SHORTCUT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 542
    const-string v2, "android.intent.extra.TITLE"

    const v3, 0x7f06025b

    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 543
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 544
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 545
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 504
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anddoes/launcher/AppPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 506
    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1, p2, v4}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 508
    iput-object p2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->l:Ljava/lang/String;

    .line 509
    iput-object p3, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->m:Ljava/lang/String;

    .line 512
    :cond_0
    sget-object v2, Lcom/anddoes/launcher/AppPickerActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    sget-object v2, Lcom/anddoes/launcher/AppPickerActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v3, p1, v4}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    sget-object v2, Lcom/anddoes/launcher/AppPickerActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    sget-object v1, Lcom/anddoes/launcher/AppPickerActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v2, p3, v4}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    sget-object v1, Lcom/anddoes/launcher/AppPickerActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    sget-object v1, Lcom/anddoes/launcher/AppPickerActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v2, p4, v4}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    sget-object v1, Lcom/anddoes/launcher/AppPickerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    sget-object v1, Lcom/anddoes/launcher/AppPickerActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v2, p5, v4}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 525
    return-void
.end method

.method private a(Z)V
    .locals 6
    .parameter

    .prologue
    .line 548
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ba()Ljava/lang/String;

    move-result-object v4

    .line 549
    if-nez p1, :cond_0

    const-string v0, "NEVER"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    .line 550
    const-string v1, "last_check_update"

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 552
    :cond_0
    :try_start_0
    new-instance v0, Lcom/anddoes/launcher/ba;

    iget v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->c:I

    iget-object v3, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->b:Ljava/lang/String;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/ba;-><init>(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/ba;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 553
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_check_update"

    invoke-virtual {v0, v3, v1, v2}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/anddoes/launcher/preference/PreferencesActivity;)Lcom/anddoes/launcher/preference/h;
    .locals 1
    .parameter

    .prologue
    .line 83
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    return-object v0
.end method

.method private static b(Landroid/preference/Preference;)V
    .locals 1
    .parameter

    .prologue
    .line 1424
    instance-of v0, p0, Landroid/preference/ListPreference;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 1425
    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1427
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method private c(Landroid/preference/Preference;)V
    .locals 2
    .parameter

    .prologue
    .line 1431
    instance-of v0, p1, Lcom/anddoes/launcher/preference/NumberPickerPreference;

    if-eqz v0, :cond_0

    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f060014

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v0, p1

    .line 1433
    check-cast v0, Lcom/anddoes/launcher/preference/NumberPickerPreference;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/NumberPickerPreference;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1432
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1435
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/anddoes/launcher/preference/PreferencesActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    return v0
.end method

.method public static d()V
    .locals 0

    .prologue
    .line 1417
    return-void
.end method

.method static synthetic d(Lcom/anddoes/launcher/preference/PreferencesActivity;)V
    .locals 1
    .parameter

    .prologue
    .line 547
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Z)V

    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/anddoes/launcher/a/e;->a(Landroid/content/Context;)Lcom/anddoes/launcher/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/a/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    .line 116
    return-void
.end method

.method private o(Landroid/preference/PreferenceManager;)V
    .locals 3
    .parameter

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HORIZONTAL_PAGINATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1210
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->E()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VERTICAL_PAGINATED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1211
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 1212
    :goto_0
    const v2, 0x7f0601e7

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 1213
    if-eqz v2, :cond_0

    .line 1214
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1216
    :cond_0
    const v2, 0x7f0601e8

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 1217
    if-eqz v2, :cond_1

    .line 1218
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1220
    :cond_1
    const v2, 0x7f0601e9

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 1221
    if-eqz v2, :cond_2

    .line 1222
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1224
    :cond_2
    const v2, 0x7f0601ea

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 1225
    if-eqz v2, :cond_3

    .line 1226
    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1228
    :cond_3
    const v1, 0x7f0601ec

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1229
    if-eqz v1, :cond_4

    .line 1230
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1232
    :cond_4
    return-void

    .line 1211
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private p(Landroid/preference/PreferenceManager;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1243
    const v0, 0x7f0601f8

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1244
    if-eqz v3, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->af()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1247
    :cond_0
    const v0, 0x7f0601f9

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1248
    if-eqz v3, :cond_1

    .line 1249
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->af()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1251
    :cond_1
    const v0, 0x7f0601fa

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1252
    if-eqz v3, :cond_2

    .line 1253
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->af()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1255
    :cond_2
    const v0, 0x7f0601fb

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1256
    if-eqz v3, :cond_3

    .line 1257
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->af()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1259
    :cond_3
    const v0, 0x7f0601fc

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1260
    if-eqz v3, :cond_4

    .line 1261
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->af()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1263
    :cond_4
    const v0, 0x7f0601fd

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1264
    if-eqz v3, :cond_5

    .line 1265
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->af()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1267
    :cond_5
    const v0, 0x7f0601fe

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1268
    if-eqz v3, :cond_6

    .line 1269
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->af()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1271
    :cond_6
    const v0, 0x7f0601ff

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 1272
    if-eqz v3, :cond_7

    .line 1273
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->af()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1275
    :cond_7
    const v0, 0x7f060201

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1276
    if-eqz v0, :cond_8

    .line 1277
    iget-object v3, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v3}, Lcom/anddoes/launcher/preference/h;->af()Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_8
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1279
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 1245
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 1249
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 1253
    goto/16 :goto_2

    :cond_c
    move v0, v2

    .line 1257
    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 1261
    goto :goto_4

    :cond_e
    move v0, v2

    .line 1265
    goto :goto_5

    :cond_f
    move v0, v2

    .line 1269
    goto :goto_6

    :cond_10
    move v0, v2

    .line 1273
    goto :goto_7

    :cond_11
    move v1, v2

    .line 1277
    goto :goto_8
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->showDialog(I)V

    .line 260
    return-void
.end method

.method public final a(Landroid/preference/PreferenceManager;)V
    .locals 2
    .parameter

    .prologue
    .line 561
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const v0, 0x7f0601d9

    const v1, 0x7f0601db

    invoke-direct {p0, p1, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;II)V

    .line 564
    :cond_0
    const v0, 0x7f0601d3

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/Preference;)V

    .line 565
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Landroid/preference/PreferenceManager;)V
    .locals 2
    .parameter

    .prologue
    .line 590
    const v0, 0x7f0601df

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_0

    .line 592
    new-instance v1, Lcom/anddoes/launcher/preference/x;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/preference/x;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 602
    :cond_0
    const v0, 0x7f0601ea

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/Preference;)V

    .line 603
    const v0, 0x7f0601eb

    invoke-direct {p0, p1, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;I)V

    .line 605
    iget-boolean v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    if-nez v0, :cond_1

    .line 606
    const v0, 0x7f0601de

    const v1, 0x7f0601f0

    invoke-direct {p0, p1, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;II)V

    .line 608
    :cond_1
    return-void
.end method

.method public final c(Landroid/preference/PreferenceManager;)V
    .locals 2
    .parameter

    .prologue
    .line 614
    const v0, 0x7f060204

    invoke-direct {p0, p1, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;I)V

    .line 615
    iget-boolean v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    if-nez v0, :cond_0

    .line 616
    const v0, 0x7f060202

    const v1, 0x7f060205

    invoke-direct {p0, p1, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;II)V

    .line 618
    :cond_0
    return-void
.end method

.method public final d(Landroid/preference/PreferenceManager;)V
    .locals 4
    .parameter

    .prologue
    const v3, 0x7f060212

    const v2, 0x7f060211

    const v1, 0x7f06020d

    .line 621
    const v0, 0x7f06020a

    invoke-direct {p0, p1, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;I)V

    .line 622
    const v0, 0x7f06020e

    invoke-direct {p0, p1, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;I)V

    .line 623
    const v0, 0x7f06020f

    invoke-direct {p0, p1, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;I)V

    .line 624
    const v0, 0x7f060210

    invoke-direct {p0, p1, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;I)V

    .line 625
    invoke-direct {p0, p1, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;I)V

    .line 626
    invoke-direct {p0, p1, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;I)V

    .line 627
    const v0, 0x7f060213

    invoke-direct {p0, p1, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;I)V

    .line 628
    iget-boolean v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    if-nez v0, :cond_0

    .line 629
    invoke-direct {p0, p1, v1, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;II)V

    .line 630
    invoke-direct {p0, p1, v1, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;II)V

    .line 632
    :cond_0
    return-void
.end method

.method public final e(Landroid/preference/PreferenceManager;)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f06022a

    const v5, 0x7f060229

    const v4, 0x7f060227

    const v3, 0x7f060225

    const/4 v0, 0x0

    .line 635
    const v1, 0x7f06022e

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 636
    if-eqz v1, :cond_0

    .line 637
    new-instance v2, Lcom/anddoes/launcher/preference/y;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/y;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 665
    :cond_0
    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    if-eqz v1, :cond_b

    .line 666
    const-string v1, "android.hardware.telephony"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 667
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 668
    if-eqz v1, :cond_1

    .line 669
    new-instance v2, Lcom/anddoes/launcher/preference/z;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/z;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 676
    :cond_1
    invoke-virtual {p0, v4}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_2

    .line 678
    new-instance v2, Lcom/anddoes/launcher/preference/aa;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/aa;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 703
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/anddoes/launcher/de;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 704
    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 705
    if-eqz v1, :cond_3

    .line 706
    new-instance v2, Lcom/anddoes/launcher/preference/ab;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/preference/ab;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 728
    :cond_3
    :goto_1
    const v1, 0x7f060231

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 729
    if-eqz v1, :cond_4

    .line 730
    const-string v2, "android.permission.BIND_APPWIDGET"

    invoke-static {p0, v2}, Lcom/anddoes/launcher/hw;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_2
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 731
    const v0, 0x7f060231

    invoke-direct {p0, p1, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;I)V

    .line 733
    :cond_4
    return-void

    .line 686
    :cond_5
    const v1, 0x7f060224

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_6

    .line 688
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 690
    :cond_6
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 691
    if-eqz v1, :cond_7

    .line 692
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 694
    :cond_7
    const v1, 0x7f060226

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 695
    if-eqz v1, :cond_8

    .line 696
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 698
    :cond_8
    invoke-virtual {p0, v4}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 699
    if-eqz v1, :cond_2

    .line 700
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 714
    :cond_9
    const v1, 0x7f060228

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 715
    if-eqz v1, :cond_a

    .line 716
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 718
    :cond_a
    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 719
    if-eqz v1, :cond_3

    .line 720
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_1

    .line 724
    :cond_b
    const v1, 0x7f060218

    const v2, 0x7f060223

    invoke-direct {p0, p1, v1, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;II)V

    .line 725
    const v1, 0x7f06022d

    invoke-direct {p0, p1, v6, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;II)V

    .line 726
    const v1, 0x7f06022c

    invoke-direct {p0, p1, v6, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Landroid/preference/PreferenceManager;II)V

    goto/16 :goto_1

    .line 730
    :cond_c
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public final f(Landroid/preference/PreferenceManager;)V
    .locals 2
    .parameter

    .prologue
    .line 736
    const v0, 0x7f060233

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_0

    .line 738
    new-instance v1, Lcom/anddoes/launcher/preference/ac;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/preference/ac;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 779
    :cond_0
    const v0, 0x7f060234

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 780
    if-eqz v0, :cond_1

    .line 781
    new-instance v1, Lcom/anddoes/launcher/preference/af;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/preference/af;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 824
    :cond_1
    const v0, 0x7f060235

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_2

    .line 826
    new-instance v1, Lcom/anddoes/launcher/preference/j;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/preference/j;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 855
    :cond_2
    const v0, 0x7f060236

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 856
    if-eqz v0, :cond_3

    .line 857
    new-instance v1, Lcom/anddoes/launcher/preference/m;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/preference/m;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 898
    :cond_3
    const v0, 0x7f060237

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_4

    .line 900
    new-instance v1, Lcom/anddoes/launcher/preference/p;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/preference/p;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 942
    :cond_4
    return-void
.end method

.method public final g(Landroid/preference/PreferenceManager;)V
    .locals 9
    .parameter

    .prologue
    const/high16 v8, 0x1000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 945
    iget-boolean v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    if-eqz v0, :cond_5

    const v0, 0x7f06013f

    :goto_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 947
    const v1, 0x7f060140

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 948
    const v1, 0x7f060238

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 949
    if-eqz v1, :cond_0

    .line 950
    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    .line 951
    invoke-virtual {v2}, Landroid/text/format/Time;->setToNow()V

    .line 952
    const v3, 0x7f060141

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    iget-object v5, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 953
    const v3, 0x7f060142

    new-array v4, v7, [Ljava/lang/Object;

    iget v2, v2, Landroid/text/format/Time;->year:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 954
    iget-boolean v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    if-eqz v2, :cond_6

    .line 955
    const v2, 0x7f03001f

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setLayoutResource(I)V

    .line 956
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/anddoes/launcher/ApexLauncherProActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 964
    :cond_0
    :goto_1
    const v1, 0x7f06023b

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 965
    if-eqz v1, :cond_1

    .line 966
    const v2, 0x7f06014b

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 967
    const v2, 0x7f06014c

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 968
    new-instance v0, Lcom/anddoes/launcher/preference/s;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/preference/s;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 987
    :cond_1
    const v0, 0x7f06023c

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_2

    .line 989
    new-instance v1, Lcom/anddoes/launcher/preference/t;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/preference/t;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1004
    :cond_2
    const v0, 0x7f06023d

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1005
    if-eqz v0, :cond_3

    .line 1006
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://blog.anddoes.com/apex-launcher-faq/"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1007
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1008
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 1010
    :cond_3
    const v0, 0x7f06023a

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1011
    if-eqz v0, :cond_4

    .line 1012
    new-instance v1, Lcom/anddoes/launcher/preference/u;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/preference/u;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 1019
    :cond_4
    return-void

    .line 946
    :cond_5
    const v0, 0x7f06023f

    goto/16 :goto_0

    .line 958
    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 959
    const-string v4, "http://www.apexlauncher.com/"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 958
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 960
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 961
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public final h(Landroid/preference/PreferenceManager;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1141
    const v0, 0x7f0601c3

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->c(Landroid/preference/Preference;)V

    .line 1143
    const v0, 0x7f0601c4

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1144
    instance-of v0, v1, Lcom/anddoes/launcher/preference/NumberPickerPreference;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1145
    check-cast v0, Lcom/anddoes/launcher/preference/NumberPickerPreference;

    iget-object v4, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v4}, Lcom/anddoes/launcher/preference/h;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/preference/NumberPickerPreference;->a(I)V

    .line 1146
    new-instance v0, Ljava/lang/StringBuilder;

    const v4, 0x7f060014

    invoke-virtual {p0, v4}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v4}, Lcom/anddoes/launcher/preference/h;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1148
    :cond_0
    const v0, 0x7f0601c6

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1149
    if-eqz v1, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1151
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1153
    :cond_1
    const v0, 0x7f0601c9

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_2

    .line 1155
    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1156
    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1158
    :cond_2
    const v0, 0x7f0601d1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1159
    if-eqz v0, :cond_3

    .line 1160
    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/h;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NONE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 1162
    :cond_3
    const v0, 0x7f0601cc

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1163
    const v0, 0x7f0601cd

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1164
    const v0, 0x7f0601ce

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1165
    const v0, 0x7f0601cf

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1166
    const v0, 0x7f0601d3

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1167
    const v0, 0x7f0601d5

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1168
    const v0, 0x7f0601d7

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1169
    const v0, 0x7f0601da

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1170
    return-void

    :cond_4
    move v0, v3

    .line 1150
    goto/16 :goto_0

    :cond_5
    move v2, v3

    .line 1155
    goto/16 :goto_1
.end method

.method public final i(Landroid/preference/PreferenceManager;)V
    .locals 5
    .parameter

    .prologue
    const v3, 0x7f0601eb

    .line 1187
    const v0, 0x7f0601e3

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1188
    const v0, 0x7f0601e4

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1189
    const v0, 0x7f0601e6

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1190
    const v0, 0x7f0601ea

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1191
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->o(Landroid/preference/PreferenceManager;)V

    .line 1193
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 1194
    if-eqz v0, :cond_0

    .line 1195
    const-string v1, "APP"

    iget-object v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v2}, Lcom/anddoes/launcher/preference/h;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1196
    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "drawer_tab_icon_app"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f0600a1

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1203
    :cond_0
    :goto_1
    const v0, 0x7f0601f1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1204
    const v0, 0x7f0601f2

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1205
    const v0, 0x7f0601f4

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1206
    return-void

    .line 1198
    :cond_1
    const v2, 0x7f0600e5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1200
    :cond_2
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    goto :goto_1
.end method

.method public final j(Landroid/preference/PreferenceManager;)V
    .locals 1
    .parameter

    .prologue
    .line 1235
    const v0, 0x7f0601f8

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->c(Landroid/preference/Preference;)V

    .line 1236
    const v0, 0x7f0601f9

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->c(Landroid/preference/Preference;)V

    .line 1237
    const v0, 0x7f0601fa

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1238
    const v0, 0x7f0601fb

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1239
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->p(Landroid/preference/PreferenceManager;)V

    .line 1240
    return-void
.end method

.method public final k(Landroid/preference/PreferenceManager;)V
    .locals 1
    .parameter

    .prologue
    .line 1282
    const v0, 0x7f060203

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1283
    const v0, 0x7f060204

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1284
    return-void
.end method

.method public final l(Landroid/preference/PreferenceManager;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0600e5

    const v5, 0x7f0600e2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1287
    const v0, 0x7f060209

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1290
    const v0, 0x7f06020a

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1291
    if-eqz v1, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->an()Ljava/lang/String;

    move-result-object v0

    .line 1293
    const-string v2, "LAUNCH_APP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1294
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "home_key_action_app"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1306
    :cond_0
    :goto_1
    const v0, 0x7f06020e

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1307
    if-eqz v1, :cond_1

    .line 1308
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aq()Ljava/lang/String;

    move-result-object v0

    .line 1309
    const-string v2, "LAUNCH_APP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1310
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "pinch_in_action_app"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1322
    :cond_1
    :goto_3
    const v0, 0x7f06020f

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1323
    if-eqz v1, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->ar()Ljava/lang/String;

    move-result-object v0

    .line 1325
    const-string v2, "LAUNCH_APP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1326
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "swipe_up_action_app"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1338
    :cond_2
    :goto_5
    const v0, 0x7f060210

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1339
    if-eqz v1, :cond_3

    .line 1340
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->as()Ljava/lang/String;

    move-result-object v0

    .line 1341
    const-string v2, "LAUNCH_APP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1342
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "swipe_down_action_app"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1354
    :cond_3
    :goto_7
    const v0, 0x7f060211

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1355
    if-eqz v1, :cond_4

    .line 1356
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->at()Ljava/lang/String;

    move-result-object v0

    .line 1357
    const-string v2, "LAUNCH_APP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1358
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "two_finger_swipe_up_action_app"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1370
    :cond_4
    :goto_9
    const v0, 0x7f060212

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1371
    if-eqz v1, :cond_5

    .line 1372
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->au()Ljava/lang/String;

    move-result-object v0

    .line 1373
    const-string v2, "LAUNCH_APP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1374
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "two_finger_swipe_down_action_app"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1375
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1386
    :cond_5
    :goto_b
    const v0, 0x7f060213

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 1387
    if-eqz v1, :cond_6

    .line 1388
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->av()Ljava/lang/String;

    move-result-object v0

    .line 1389
    const-string v2, "LAUNCH_APP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1390
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "desktop_double_tap_action_app"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1402
    :cond_6
    :goto_d
    const v0, 0x7f060214

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1403
    return-void

    .line 1296
    :cond_7
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 1297
    :cond_8
    const-string v2, "LAUNCH_SHORTCUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1298
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "home_key_action_shortcut_name"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1299
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1300
    :cond_9
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 1302
    :cond_a
    const v0, 0x7f06020a

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    goto/16 :goto_1

    .line 1312
    :cond_b
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 1313
    :cond_c
    const-string v2, "LAUNCH_SHORTCUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1314
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "pinch_in_action_shortcut_name"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1316
    :cond_d
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 1318
    :cond_e
    const v0, 0x7f06020e

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    goto/16 :goto_3

    .line 1328
    :cond_f
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 1329
    :cond_10
    const-string v2, "LAUNCH_SHORTCUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1330
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "swipe_up_action_shortcut_name"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1332
    :cond_11
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 1334
    :cond_12
    const v0, 0x7f06020f

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    goto/16 :goto_5

    .line 1344
    :cond_13
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 1345
    :cond_14
    const-string v2, "LAUNCH_SHORTCUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1346
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "swipe_down_action_shortcut_name"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 1348
    :cond_15
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 1350
    :cond_16
    const v0, 0x7f060210

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    goto/16 :goto_7

    .line 1360
    :cond_17
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 1361
    :cond_18
    const-string v2, "LAUNCH_SHORTCUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1362
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "two_finger_swipe_up_action_shortcut_name"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1363
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 1364
    :cond_19
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 1366
    :cond_1a
    const v0, 0x7f060211

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    goto/16 :goto_9

    .line 1376
    :cond_1b
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    .line 1377
    :cond_1c
    const-string v2, "LAUNCH_SHORTCUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1378
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "two_finger_swipe_down_action_shortcut_name"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 1380
    :cond_1d
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 1382
    :cond_1e
    const v0, 0x7f060212

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    goto/16 :goto_b

    .line 1392
    :cond_1f
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 1393
    :cond_20
    const-string v2, "LAUNCH_SHORTCUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1394
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "desktop_double_tap_action_shortcut_name"

    invoke-virtual {v0, v2, v7}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 1396
    :cond_21
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v6, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    .line 1398
    :cond_22
    const v0, 0x7f060213

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    goto/16 :goto_d
.end method

.method public final m(Landroid/preference/PreferenceManager;)V
    .locals 2
    .parameter

    .prologue
    .line 1406
    const v0, 0x7f06022e

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1407
    if-eqz v0, :cond_0

    .line 1408
    invoke-static {p0}, Lcom/anddoes/launcher/hw;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1409
    if-eqz v1, :cond_0

    .line 1410
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1413
    :cond_0
    const v0, 0x7f06022f

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1414
    return-void
.end method

.method public final n(Landroid/preference/PreferenceManager;)V
    .locals 1
    .parameter

    .prologue
    .line 1420
    const v0, 0x7f060239

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Landroid/preference/Preference;)V

    .line 1421
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 272
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 273
    if-ne p1, v1, :cond_4

    .line 275
    :try_start_0
    sget-object v0, Lcom/anddoes/launcher/AppPickerActivity;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    sget-object v1, Lcom/anddoes/launcher/AppPickerActivity;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 278
    iget-object v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v2, v0, v1}, Lcom/anddoes/launcher/preference/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_0
    sget-object v0, Lcom/anddoes/launcher/AppPickerActivity;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-object v1, Lcom/anddoes/launcher/AppPickerActivity;->h:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 284
    iget-object v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v2, v0, v1}, Lcom/anddoes/launcher/preference/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_1
    sget-object v0, Lcom/anddoes/launcher/AppPickerActivity;->e:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 289
    sget-object v1, Lcom/anddoes/launcher/AppPickerActivity;->f:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 291
    iget-object v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v2, v0, v1}, Lcom/anddoes/launcher/preference/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/preference/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->m:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/preference/h;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 349
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 350
    :goto_1
    return-void

    .line 300
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 301
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/anddoes/launcher/hw;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 302
    if-eqz v2, :cond_3

    .line 303
    const/4 v0, 0x0

    .line 305
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "images"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 309
    :cond_5
    new-instance v3, Ljava/io/File;

    const-string v4, "folder_bg.png"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 310
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 311
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 312
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->h:Lcom/anddoes/launcher/LauncherApplication;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/anddoes/launcher/LauncherApplication;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 317
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 324
    :cond_6
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 313
    :catch_0
    move-exception v1

    .line 317
    :goto_3
    if-eqz v0, :cond_6

    .line 318
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 321
    :catch_1
    move-exception v0

    goto :goto_2

    .line 315
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 317
    :goto_4
    if-eqz v1, :cond_7

    .line 318
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 323
    :cond_7
    :goto_5
    throw v0

    .line 326
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 327
    sget-object v0, Lcom/anddoes/launcher/MultiPickerActivity;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    const-string v2, "drawer_hidden_apps"

    invoke-virtual {v1, v2, v0}, Lcom/anddoes/launcher/preference/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 330
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060161

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 333
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 334
    const-class v1, Lcom/anddoes/launcher/ActPickerActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 335
    invoke-virtual {p0, v0, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 337
    :cond_a
    const/4 v0, 0x5

    :try_start_6
    invoke-virtual {p0, p3, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const v0, 0x7f060245

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const v0, 0x7f060163

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 340
    :cond_b
    if-eq p1, v3, :cond_c

    if-ne p1, v2, :cond_3

    .line 341
    :cond_c
    const-string v0, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 342
    const-string v1, "android.intent.extra.shortcut.NAME"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 343
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 344
    iget-object v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    iget-object v3, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/anddoes/launcher/preference/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    iget-object v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/anddoes/launcher/preference/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_5

    :catch_5
    move-exception v0

    goto/16 :goto_2

    .line 315
    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 313
    :catch_6
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    .line 298
    :catch_7
    move-exception v0

    goto/16 :goto_0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 2
    .parameter

    .prologue
    .line 163
    const v0, 0x7f050009

    invoke-virtual {p0, v0, p1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 164
    iput-object p1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->a:Ljava/util/List;

    .line 166
    invoke-direct {p0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->e()V

    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anddoes/launcher/ApexService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 168
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 97
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 99
    new-instance v0, Lcom/anddoes/launcher/preference/h;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/preference/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    .line 100
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aW()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/anddoes/launcher/hw;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/LauncherApplication;

    iput-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->h:Lcom/anddoes/launcher/LauncherApplication;

    .line 103
    invoke-direct {p0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->e()V

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 106
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->b:Ljava/lang/String;

    .line 107
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    invoke-direct {p0, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Z)V

    .line 112
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2
    .parameter

    .prologue
    .line 244
    packed-switch p1, :pswitch_data_0

    .line 255
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 247
    :pswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 248
    sget v1, Landroid/app/ProgressDialog;->STYLE_SPINNER:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 249
    const v1, 0x7f060015

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 250
    const v1, 0x7f060017

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 251
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 200
    if-eqz p1, :cond_0

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f080078

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 201
    const v0, 0x7f060001

    const v1, 0x7f060153

    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(II)V

    .line 217
    :goto_0
    return-void

    .line 202
    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f080076

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anddoes/launcher/ApexLauncherProActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->startActivity(Landroid/content/Intent;)V

    .line 205
    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->finish()V

    goto :goto_0

    .line 206
    :cond_1
    if-eqz p1, :cond_2

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f080072

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/anddoes/launcher/ThemeListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 210
    :cond_2
    if-eqz p1, :cond_3

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f080077

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 211
    iget-boolean v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    if-eqz v0, :cond_4

    const v0, 0x7f06013f

    :goto_1
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    const v1, 0x7f060140

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 215
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    goto :goto_0

    .line 212
    :cond_4
    const v0, 0x7f06023f

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 153
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->h:Lcom/anddoes/launcher/LauncherApplication;

    iget-object v0, v0, Lcom/anddoes/launcher/LauncherApplication;->d:Lcom/anddoes/launcher/Launcher;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->h:Lcom/anddoes/launcher/LauncherApplication;

    iget-object v0, v0, Lcom/anddoes/launcher/LauncherApplication;->d:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->l()V

    .line 156
    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 366
    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->d:Z

    if-eqz v1, :cond_1

    move v0, v6

    .line 492
    :cond_0
    :goto_0
    return v0

    .line 370
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 371
    const v2, 0x7f0601eb

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 372
    const-string v0, "APP"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 373
    const-string v1, "drawer_tab_icon_app"

    .line 374
    const-string v2, "drawer_tab_icon_pkg"

    .line 375
    const-string v3, "drawer_tab_icon_act"

    .line 376
    const-string v4, "drawer_tab_icon_component"

    .line 377
    const-string v5, "drawer_tab_icon_intent"

    move-object v0, p0

    .line 373
    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v6

    .line 379
    goto :goto_0

    .line 380
    :cond_3
    const v2, 0x7f060204

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 381
    const-string v0, "CUSTOM"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const v1, 0x7f06015b

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 385
    const/4 v1, 0x2

    .line 384
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    move v0, v6

    .line 387
    goto :goto_0

    .line 388
    :cond_5
    const v2, 0x7f06020a

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 389
    const-string v0, "LAUNCH_APP"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 390
    const-string v1, "home_key_action_app"

    .line 391
    const-string v2, "home_key_action_pkg"

    .line 392
    const-string v3, "home_key_action_act"

    .line 393
    const-string v4, "home_key_action_component"

    .line 394
    const-string v5, "home_key_action_intent"

    move-object v0, p0

    .line 390
    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    move v0, v6

    .line 399
    goto/16 :goto_0

    .line 395
    :cond_7
    const-string v0, "LAUNCH_SHORTCUT"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 396
    const-string v0, "home_key_action_shortcut_name"

    .line 397
    const-string v1, "home_key_action_shortcut_intent"

    .line 396
    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 400
    :cond_8
    const v2, 0x7f06020e

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 401
    const-string v0, "LAUNCH_APP"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 402
    const-string v1, "pinch_in_action_app"

    .line 403
    const-string v2, "pinch_in_action_pkg"

    .line 404
    const-string v3, "pinch_in_action_act"

    .line 405
    const-string v4, "pinch_in_action_component"

    .line 406
    const-string v5, "pinch_in_action_intent"

    move-object v0, p0

    .line 402
    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    move v0, v6

    .line 411
    goto/16 :goto_0

    .line 407
    :cond_a
    const-string v0, "LAUNCH_SHORTCUT"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 408
    const-string v0, "pinch_in_action_shortcut_name"

    .line 409
    const-string v1, "pinch_in_action_shortcut_intent"

    .line 408
    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 412
    :cond_b
    const v2, 0x7f06020f

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 413
    const-string v0, "LAUNCH_APP"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 414
    const-string v1, "swipe_up_action_app"

    .line 415
    const-string v2, "swipe_up_action_pkg"

    .line 416
    const-string v3, "swipe_up_action_act"

    .line 417
    const-string v4, "swipe_up_action_component"

    .line 418
    const-string v5, "swipe_up_action_intent"

    move-object v0, p0

    .line 414
    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    move v0, v6

    .line 423
    goto/16 :goto_0

    .line 419
    :cond_d
    const-string v0, "LAUNCH_SHORTCUT"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 420
    const-string v0, "swipe_up_action_shortcut_name"

    .line 421
    const-string v1, "swipe_up_action_shortcut_intent"

    .line 420
    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 424
    :cond_e
    const v2, 0x7f060210

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 425
    const-string v0, "LAUNCH_APP"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 426
    const-string v1, "swipe_down_action_app"

    .line 427
    const-string v2, "swipe_down_action_pkg"

    .line 428
    const-string v3, "swipe_down_action_act"

    .line 429
    const-string v4, "swipe_down_action_component"

    .line 430
    const-string v5, "swipe_down_action_intent"

    move-object v0, p0

    .line 426
    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    move v0, v6

    .line 435
    goto/16 :goto_0

    .line 431
    :cond_10
    const-string v0, "LAUNCH_SHORTCUT"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 432
    const-string v0, "swipe_down_action_shortcut_name"

    .line 433
    const-string v1, "swipe_down_action_shortcut_intent"

    .line 432
    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 436
    :cond_11
    const v2, 0x7f060211

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 437
    const-string v0, "LAUNCH_APP"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 438
    const-string v1, "two_finger_swipe_up_action_app"

    .line 439
    const-string v2, "two_finger_swipe_up_action_pkg"

    .line 440
    const-string v3, "two_finger_swipe_up_action_act"

    .line 441
    const-string v4, "two_finger_swipe_up_action_component"

    .line 442
    const-string v5, "two_finger_swipe_up_action_intent"

    move-object v0, p0

    .line 438
    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_5
    move v0, v6

    .line 447
    goto/16 :goto_0

    .line 443
    :cond_13
    const-string v0, "LAUNCH_SHORTCUT"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 444
    const-string v0, "two_finger_swipe_up_action_shortcut_name"

    .line 445
    const-string v1, "two_finger_swipe_up_action_shortcut_intent"

    .line 444
    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 448
    :cond_14
    const v2, 0x7f060212

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 449
    const-string v0, "LAUNCH_APP"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 450
    const-string v1, "two_finger_swipe_down_action_app"

    .line 451
    const-string v2, "two_finger_swipe_down_action_pkg"

    .line 452
    const-string v3, "two_finger_swipe_down_action_act"

    .line 453
    const-string v4, "two_finger_swipe_down_action_component"

    .line 454
    const-string v5, "two_finger_swipe_down_action_intent"

    move-object v0, p0

    .line 450
    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_6
    move v0, v6

    .line 459
    goto/16 :goto_0

    .line 455
    :cond_16
    const-string v0, "LAUNCH_SHORTCUT"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 456
    const-string v0, "two_finger_swipe_down_action_shortcut_name"

    .line 457
    const-string v1, "two_finger_swipe_down_action_shortcut_intent"

    .line 456
    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 460
    :cond_17
    const v2, 0x7f060213

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 461
    const-string v0, "LAUNCH_APP"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 462
    const-string v1, "desktop_double_tap_action_app"

    .line 463
    const-string v2, "desktop_double_tap_action_pkg"

    .line 464
    const-string v3, "desktop_double_tap_action_act"

    .line 465
    const-string v4, "desktop_double_tap_action_component"

    .line 466
    const-string v5, "desktop_double_tap_action_intent"

    move-object v0, p0

    .line 462
    invoke-direct/range {v0 .. v5}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_7
    move v0, v6

    .line 471
    goto/16 :goto_0

    .line 467
    :cond_19
    const-string v0, "LAUNCH_SHORTCUT"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 468
    const-string v0, "desktop_double_tap_action_shortcut_name"

    .line 469
    const-string v1, "desktop_double_tap_action_shortcut_intent"

    .line 468
    invoke-direct {p0, v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 472
    :cond_1a
    const v2, 0x7f060231

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 474
    check-cast p2, Ljava/lang/Boolean;

    .line 475
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 476
    invoke-static {}, Lcom/anddoes/launcher/hw;->d()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 477
    const v1, 0x7f060124

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 482
    :cond_1b
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "RootHelper"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 484
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1c
    :goto_8
    move v0, v6

    .line 489
    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_8
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 133
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->a()I

    move-result v1

    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->b()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    div-int/lit8 v0, v1, 0x2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/preference/h;->a(I)V

    .line 134
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 127
    new-instance v0, Lcom/anddoes/launcher/preference/b;

    iget-boolean v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    invoke-direct {v0, p0, v1}, Lcom/anddoes/launcher/preference/b;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->f:Lcom/anddoes/launcher/preference/b;

    .line 128
    return-void
.end method

.method public setListAdapter(Landroid/widget/ListAdapter;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->a:Ljava/util/List;

    move v1, v2

    .line 177
    :goto_0
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 181
    :cond_0
    iget-boolean v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    if-eqz v0, :cond_2

    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_4

    move-object v0, v1

    .line 190
    :cond_1
    if-eqz v0, :cond_2

    .line 191
    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 195
    :cond_2
    new-instance v0, Lcom/anddoes/launcher/preference/am;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->i:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/anddoes/launcher/preference/am;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-super {p0, v0}, Landroid/preference/PreferenceActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 196
    return-void

    .line 178
    :cond_3
    iget-object v3, p0, Lcom/anddoes/launcher/preference/PreferencesActivity;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_4
    invoke-interface {p1, v2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 185
    iget-wide v3, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v5, 0x7f080076

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 183
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method
