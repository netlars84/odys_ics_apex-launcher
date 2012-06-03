.class final Lcom/anddoes/launcher/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Lcom/anddoes/launcher/ea;

.field private final synthetic d:Lcom/anddoes/launcher/d/d;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/d/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fe;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/fe;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/anddoes/launcher/fe;->c:Lcom/anddoes/launcher/ea;

    iput-object p4, p0, Lcom/anddoes/launcher/fe;->d:Lcom/anddoes/launcher/d/d;

    .line 5260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 5262
    iget-object v0, p0, Lcom/anddoes/launcher/fe;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5263
    if-eqz v0, :cond_1

    .line 5264
    iget-object v1, p0, Lcom/anddoes/launcher/fe;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5265
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/anddoes/launcher/Folder;

    if-eqz v1, :cond_2

    .line 5266
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/Folder;

    .line 5267
    const/4 v2, 0x0

    .line 5268
    iget-object v1, v0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget-wide v3, v1, Lcom/anddoes/launcher/db;->j:J

    const-wide/16 v5, -0x65

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 5269
    iget-object v1, p0, Lcom/anddoes/launcher/fe;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/Workspace;

    move-result-object v1

    iget-object v3, v0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    invoke-virtual {v1, v3}, Lcom/anddoes/launcher/Workspace;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/FolderIcon;

    .line 5270
    if-eqz v1, :cond_0

    .line 5271
    invoke-virtual {v1}, Lcom/anddoes/launcher/FolderIcon;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/CellLayout;

    move-object v2, v1

    .line 5274
    :cond_0
    iget-object v3, v0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget-object v1, p0, Lcom/anddoes/launcher/fe;->c:Lcom/anddoes/launcher/ea;

    check-cast v1, Lcom/anddoes/launcher/ka;

    invoke-virtual {v3, v1}, Lcom/anddoes/launcher/db;->b(Lcom/anddoes/launcher/ka;)V

    .line 5275
    iget-object v1, p0, Lcom/anddoes/launcher/fe;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->i:Lcom/anddoes/launcher/preference/ay;

    iget-object v3, p0, Lcom/anddoes/launcher/fe;->c:Lcom/anddoes/launcher/ea;

    iget-wide v3, v3, Lcom/anddoes/launcher/ea;->h:J

    invoke-virtual {v1, v3, v4}, Lcom/anddoes/launcher/preference/ay;->c(J)V

    .line 5276
    iget-object v1, p0, Lcom/anddoes/launcher/fe;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v3, p0, Lcom/anddoes/launcher/fe;->c:Lcom/anddoes/launcher/ea;

    invoke-static {v1, v3}, Lcom/anddoes/launcher/LauncherModel;->b(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V

    .line 5277
    iget-object v1, v0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget-object v1, v1, Lcom/anddoes/launcher/db;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    .line 5278
    iget-object v1, p0, Lcom/anddoes/launcher/fe;->a:Lcom/anddoes/launcher/Launcher;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/Folder;Z)V

    .line 5279
    if-eqz v2, :cond_1

    .line 5280
    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->g()V

    .line 5289
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/fe;->d:Lcom/anddoes/launcher/d/d;

    invoke-virtual {v0}, Lcom/anddoes/launcher/d/d;->b()V

    .line 5290
    return-void

    .line 5284
    :cond_2
    iget-object v1, p0, Lcom/anddoes/launcher/fe;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v2, p0, Lcom/anddoes/launcher/fe;->c:Lcom/anddoes/launcher/ea;

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/ea;)V

    .line 5285
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 5286
    iget-object v1, p0, Lcom/anddoes/launcher/fe;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
