.class final Lcom/anddoes/launcher/preference/ab;
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
    iput-object p1, p0, Lcom/anddoes/launcher/preference/ab;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3
    .parameter

    .prologue
    .line 708
    iget-object v0, p0, Lcom/anddoes/launcher/preference/ab;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/ab;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    const v2, 0x7f060229

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anddoes/launcher/preference/ab;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-static {v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Lcom/anddoes/launcher/preference/PreferencesActivity;)Lcom/anddoes/launcher/preference/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anddoes/launcher/preference/h;->aS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->a(Lcom/anddoes/launcher/preference/PreferencesActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    const/4 v0, 0x1

    return v0
.end method
