.class final Lcom/anddoes/launcher/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/bw;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/by;->a:Lcom/anddoes/launcher/bw;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/anddoes/launcher/by;->a:Lcom/anddoes/launcher/bw;

    invoke-static {v0}, Lcom/anddoes/launcher/bw;->d(Lcom/anddoes/launcher/bw;)Lcom/anddoes/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/by;->a:Lcom/anddoes/launcher/bw;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/DragLayer;->removeView(Landroid/view/View;)V

    .line 225
    return-void
.end method
