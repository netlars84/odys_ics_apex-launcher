.class final Lcom/anddoes/launcher/hh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/gx;

.field private final synthetic b:Lcom/anddoes/launcher/gw;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/gx;Lcom/anddoes/launcher/gw;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/hh;->a:Lcom/anddoes/launcher/gx;

    iput-object p2, p0, Lcom/anddoes/launcher/hh;->b:Lcom/anddoes/launcher/gw;

    .line 1345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Lcom/anddoes/launcher/hh;->a:Lcom/anddoes/launcher/gx;

    iget-object v1, p0, Lcom/anddoes/launcher/hh;->b:Lcom/anddoes/launcher/gw;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/gx;->a(Lcom/anddoes/launcher/gw;)Lcom/anddoes/launcher/gw;

    move-result-object v0

    .line 1348
    if-eqz v0, :cond_0

    .line 1349
    invoke-interface {v0}, Lcom/anddoes/launcher/gw;->I()V

    .line 1351
    :cond_0
    return-void
.end method
