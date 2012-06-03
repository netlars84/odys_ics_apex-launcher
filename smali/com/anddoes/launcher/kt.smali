.class final Lcom/anddoes/launcher/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Workspace;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/kt;->a:Lcom/anddoes/launcher/Workspace;

    .line 3059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3062
    iget-object v0, p0, Lcom/anddoes/launcher/kt;->a:Lcom/anddoes/launcher/Workspace;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/anddoes/launcher/Workspace;->au:Z

    .line 3063
    iget-object v0, p0, Lcom/anddoes/launcher/kt;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0}, Lcom/anddoes/launcher/Workspace;->e(Lcom/anddoes/launcher/Workspace;)V

    .line 3064
    return-void
.end method
