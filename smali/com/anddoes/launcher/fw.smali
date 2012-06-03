.class final Lcom/anddoes/launcher/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/fu;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/fu;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fw;->a:Lcom/anddoes/launcher/fu;

    .line 4689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 4691
    iget-object v0, p0, Lcom/anddoes/launcher/fw;->a:Lcom/anddoes/launcher/fu;

    invoke-static {v0}, Lcom/anddoes/launcher/fu;->a(Lcom/anddoes/launcher/fu;)Lcom/anddoes/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;Landroid/app/Dialog;)V

    .line 4692
    return-void
.end method
