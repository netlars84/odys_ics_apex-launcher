.class final Lcom/anddoes/launcher/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/ba;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/bd;->a:Lcom/anddoes/launcher/ba;

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/bd;->a:Lcom/anddoes/launcher/ba;

    invoke-static {v0}, Lcom/anddoes/launcher/ba;->c(Lcom/anddoes/launcher/ba;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v0, "http://play.google.com/store/apps/details?id=com.anddoes.launcher"

    const-string v4, "google"

    const-string v5, "amazon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "http://www.amazon.com/gp/mas/dl/android?p=com.anddoes.launcher"

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/anddoes/launcher/bd;->a:Lcom/anddoes/launcher/ba;

    invoke-static {v0}, Lcom/anddoes/launcher/ba;->c(Lcom/anddoes/launcher/ba;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f06013c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
