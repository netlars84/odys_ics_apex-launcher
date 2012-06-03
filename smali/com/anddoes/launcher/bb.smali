.class final Lcom/anddoes/launcher/bb;
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
    iput-object p1, p0, Lcom/anddoes/launcher/bb;->a:Lcom/anddoes/launcher/ba;

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/bb;->a:Lcom/anddoes/launcher/ba;

    invoke-static {v0}, Lcom/anddoes/launcher/ba;->a(Lcom/anddoes/launcher/ba;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/anddoes/launcher/bb;->a:Lcom/anddoes/launcher/ba;

    invoke-static {v0}, Lcom/anddoes/launcher/ba;->b(Lcom/anddoes/launcher/ba;)Ljava/lang/String;

    move-result-object v0

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/bb;->a:Lcom/anddoes/launcher/ba;

    invoke-static {v1}, Lcom/anddoes/launcher/ba;->c(Lcom/anddoes/launcher/ba;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/anddoes/launcher/bb;->a:Lcom/anddoes/launcher/ba;

    invoke-static {v0}, Lcom/anddoes/launcher/ba;->c(Lcom/anddoes/launcher/ba;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f06013c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
