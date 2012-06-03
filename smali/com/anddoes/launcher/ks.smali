.class final Lcom/anddoes/launcher/ks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Workspace;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Workspace;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ks;->a:Lcom/anddoes/launcher/Workspace;

    iput-object p2, p0, Lcom/anddoes/launcher/ks;->b:Ljava/lang/Runnable;

    .line 3034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3036
    iget-object v0, p0, Lcom/anddoes/launcher/ks;->a:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3037
    iget-object v0, p0, Lcom/anddoes/launcher/ks;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3041
    :goto_0
    return-void

    .line 3039
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/ks;->a:Lcom/anddoes/launcher/Workspace;

    iget-object v1, p0, Lcom/anddoes/launcher/ks;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/Workspace;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
