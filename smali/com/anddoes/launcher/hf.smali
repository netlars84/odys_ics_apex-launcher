.class final Lcom/anddoes/launcher/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/gx;

.field private final synthetic b:Lcom/anddoes/launcher/gw;

.field private final synthetic c:Lcom/anddoes/launcher/gj;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/gx;Lcom/anddoes/launcher/gw;Lcom/anddoes/launcher/gj;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/hf;->a:Lcom/anddoes/launcher/gx;

    iput-object p2, p0, Lcom/anddoes/launcher/hf;->b:Lcom/anddoes/launcher/gw;

    iput-object p3, p0, Lcom/anddoes/launcher/hf;->c:Lcom/anddoes/launcher/gj;

    .line 1320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1322
    iget-object v0, p0, Lcom/anddoes/launcher/hf;->a:Lcom/anddoes/launcher/gx;

    iget-object v1, p0, Lcom/anddoes/launcher/hf;->b:Lcom/anddoes/launcher/gw;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/gx;->a(Lcom/anddoes/launcher/gw;)Lcom/anddoes/launcher/gw;

    move-result-object v0

    .line 1323
    if-eqz v0, :cond_0

    .line 1324
    iget-object v1, p0, Lcom/anddoes/launcher/hf;->c:Lcom/anddoes/launcher/gj;

    invoke-interface {v0, v1}, Lcom/anddoes/launcher/gw;->b(Lcom/anddoes/launcher/gj;)V

    .line 1326
    :cond_0
    return-void
.end method
