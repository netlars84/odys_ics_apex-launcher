.class final Lcom/anddoes/launcher/preference/u;
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
    iput-object p1, p0, Lcom/anddoes/launcher/preference/u;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 1012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1
    .parameter

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/anddoes/launcher/preference/u;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->d(Lcom/anddoes/launcher/preference/PreferencesActivity;)V

    .line 1015
    const/4 v0, 0x1

    return v0
.end method
