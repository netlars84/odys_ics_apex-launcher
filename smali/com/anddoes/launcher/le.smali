.class final Lcom/anddoes/launcher/le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Workspace;

.field private final synthetic b:Lcom/anddoes/launcher/ea;

.field private final synthetic c:Lcom/anddoes/launcher/gh;

.field private final synthetic d:Lcom/anddoes/launcher/CellLayout;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Workspace;Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/gh;Lcom/anddoes/launcher/CellLayout;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/le;->a:Lcom/anddoes/launcher/Workspace;

    iput-object p2, p0, Lcom/anddoes/launcher/le;->b:Lcom/anddoes/launcher/ea;

    iput-object p3, p0, Lcom/anddoes/launcher/le;->c:Lcom/anddoes/launcher/gh;

    iput-object p4, p0, Lcom/anddoes/launcher/le;->d:Lcom/anddoes/launcher/CellLayout;

    .line 3028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3030
    iget-object v0, p0, Lcom/anddoes/launcher/le;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0}, Lcom/anddoes/launcher/Workspace;->b(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v0

    .line 3031
    iget-object v1, p0, Lcom/anddoes/launcher/le;->b:Lcom/anddoes/launcher/ea;

    iget-object v2, p0, Lcom/anddoes/launcher/le;->c:Lcom/anddoes/launcher/gh;

    iget-object v3, p0, Lcom/anddoes/launcher/le;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/anddoes/launcher/DragLayer;->a(Lcom/anddoes/launcher/ea;Landroid/view/View;Lcom/anddoes/launcher/CellLayout;)V

    .line 3032
    return-void
.end method
