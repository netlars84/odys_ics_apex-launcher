.class final Lcom/anddoes/launcher/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/eb;->a:Lcom/anddoes/launcher/Launcher;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/anddoes/launcher/eb;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/anddoes/launcher/eb;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->k()V

    .line 304
    :cond_0
    return-void
.end method
