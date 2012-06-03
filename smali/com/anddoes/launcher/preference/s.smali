.class final Lcom/anddoes/launcher/preference/s;
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
    iput-object p1, p0, Lcom/anddoes/launcher/preference/s;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 970
    iget-object v0, p0, Lcom/anddoes/launcher/preference/s;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/i;->a(Landroid/content/Context;)Lcom/anddoes/launcher/i;

    move-result-object v1

    .line 971
    const-string v2, "User Action"

    .line 972
    const-string v3, "Rate App"

    iget-object v0, p0, Lcom/anddoes/launcher/preference/s;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->c(Lcom/anddoes/launcher/preference/PreferencesActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rate_pro"

    .line 971
    :goto_0
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/anddoes/launcher/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 974
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 975
    iget-object v0, p0, Lcom/anddoes/launcher/preference/s;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/preference/PreferencesActivity;->c(Lcom/anddoes/launcher/preference/PreferencesActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 976
    const-string v0, "com.anddoes.launcher.pro"

    .line 975
    :goto_1
    invoke-static {v0}, Lcom/anddoes/launcher/hw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 974
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 977
    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 978
    iget-object v0, p0, Lcom/anddoes/launcher/preference/s;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/PreferencesActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    :goto_2
    const/4 v0, 0x1

    return v0

    .line 972
    :cond_0
    const-string v0, "rate_app"

    goto :goto_0

    .line 976
    :cond_1
    :try_start_1
    const-string v0, "com.anddoes.launcher"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 980
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/anddoes/launcher/preference/s;->a:Lcom/anddoes/launcher/preference/PreferencesActivity;

    .line 981
    const v1, 0x7f06013c

    .line 980
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 981
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2
.end method
