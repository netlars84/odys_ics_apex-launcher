.class final Lcom/anddoes/launcher/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ev;->a:Lcom/anddoes/launcher/Launcher;

    iput-boolean p2, p0, Lcom/anddoes/launcher/ev;->b:Z

    .line 4222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4225
    iget-boolean v0, p0, Lcom/anddoes/launcher/ev;->b:Z

    if-eqz v0, :cond_0

    .line 4230
    iget-object v0, p0, Lcom/anddoes/launcher/ev;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->setVisibility(I)V

    .line 4231
    iget-object v0, p0, Lcom/anddoes/launcher/ev;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->r(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/SearchDropTargetBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/SearchDropTargetBar;->a(Z)V

    .line 4232
    iget-object v0, p0, Lcom/anddoes/launcher/ev;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/Launcher;->b(Z)V

    .line 4236
    :goto_0
    return-void

    .line 4234
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/ev;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->C()V

    goto :goto_0
.end method
