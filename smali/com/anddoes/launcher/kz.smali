.class final Lcom/anddoes/launcher/kz;
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
    iput-object p1, p0, Lcom/anddoes/launcher/kz;->a:Lcom/anddoes/launcher/Workspace;

    .line 1899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/anddoes/launcher/kz;->a:Lcom/anddoes/launcher/Workspace;

    iget-object v1, p0, Lcom/anddoes/launcher/kz;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v1}, Lcom/anddoes/launcher/Workspace;->g(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/lh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/lh;Z)V

    .line 1902
    return-void
.end method
