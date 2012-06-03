.class final Lcom/anddoes/launcher/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/eg;->a:Lcom/anddoes/launcher/Launcher;

    .line 2928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2931
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 2932
    const-string v2, "http://blog.anddoes.com/apex-launcher-faq/"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2931
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2933
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2935
    :try_start_0
    iget-object v1, p0, Lcom/anddoes/launcher/eg;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/Launcher;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2941
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2942
    return-void

    .line 2937
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/anddoes/launcher/eg;->a:Lcom/anddoes/launcher/Launcher;

    .line 2938
    const v1, 0x7f06013c

    .line 2939
    const/4 v2, 0x0

    .line 2937
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 2939
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
