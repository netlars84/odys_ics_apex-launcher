.class final Lcom/anddoes/launcher/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/PoolableManager;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic newInstance()Landroid/util/Poolable;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/anddoes/launcher/kj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/anddoes/launcher/kj;-><init>(B)V

    return-object v0
.end method

.method public final bridge synthetic onAcquired(Landroid/util/Poolable;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    return-void
.end method

.method public final synthetic onReleased(Landroid/util/Poolable;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    check-cast p1, Lcom/anddoes/launcher/kj;

    invoke-virtual {p1}, Lcom/anddoes/launcher/kj;->c()V

    return-void
.end method
