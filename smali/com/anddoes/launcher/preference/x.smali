.class final Lcom/anddoes/launcher/preference/x;
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
    iput-object p1, p0, Lcom/anddoes/launcher/preference/x;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .parameter

    .prologue
    .line 594
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/x;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    const-class v2, Lcom/anddoes/launcher/MultiPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    sget-object v1, Lcom/anddoes/launcher/MultiPickerActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anddoes/launcher/preference/x;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    const v3, 0x7f06008c

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/preference/PreferencesActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    sget-object v1, Lcom/anddoes/launcher/MultiPickerActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/anddoes/launcher/preference/x;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-static {v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->b(Lcom/anddoes/launcher/preference/PreferencesActivity;)Lcom/anddoes/launcher/preference/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anddoes/launcher/preference/h;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 597
    iget-object v1, p0, Lcom/anddoes/launcher/preference/x;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/anddoes/launcher/preference/PreferencesActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 598
    const/4 v0, 0x1

    return v0
.end method
