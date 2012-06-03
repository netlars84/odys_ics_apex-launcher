.class final Lcom/anddoes/launcher/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/DeleteDropTarget;

.field private final synthetic b:Lcom/anddoes/launcher/ca;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/DeleteDropTarget;Lcom/anddoes/launcher/ca;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/bj;->a:Lcom/anddoes/launcher/DeleteDropTarget;

    iput-object p2, p0, Lcom/anddoes/launcher/bj;->b:Lcom/anddoes/launcher/ca;

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/anddoes/launcher/bj;->a:Lcom/anddoes/launcher/DeleteDropTarget;

    iget-object v0, v0, Lcom/anddoes/launcher/DeleteDropTarget;->c:Lcom/anddoes/launcher/SearchDropTargetBar;

    invoke-virtual {v0}, Lcom/anddoes/launcher/SearchDropTargetBar;->b()V

    .line 245
    iget-object v0, p0, Lcom/anddoes/launcher/bj;->a:Lcom/anddoes/launcher/DeleteDropTarget;

    iget-object v0, v0, Lcom/anddoes/launcher/DeleteDropTarget;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->C()V

    .line 246
    iget-object v0, p0, Lcom/anddoes/launcher/bj;->a:Lcom/anddoes/launcher/DeleteDropTarget;

    iget-object v1, p0, Lcom/anddoes/launcher/bj;->b:Lcom/anddoes/launcher/ca;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/DeleteDropTarget;->a(Lcom/anddoes/launcher/DeleteDropTarget;Lcom/anddoes/launcher/ca;)V

    .line 247
    return-void
.end method
