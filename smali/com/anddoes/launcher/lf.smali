.class final Lcom/anddoes/launcher/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anddoes/launcher/ih;


# instance fields
.field a:Lcom/anddoes/launcher/CellLayout;

.field b:I

.field c:I

.field final synthetic d:Lcom/anddoes/launcher/Workspace;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/Workspace;Lcom/anddoes/launcher/CellLayout;II)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3688
    iput-object p1, p0, Lcom/anddoes/launcher/lf;->d:Lcom/anddoes/launcher/Workspace;

    .line 3687
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3689
    iput-object p2, p0, Lcom/anddoes/launcher/lf;->a:Lcom/anddoes/launcher/CellLayout;

    .line 3690
    iput p3, p0, Lcom/anddoes/launcher/lf;->b:I

    .line 3691
    iput p4, p0, Lcom/anddoes/launcher/lf;->c:I

    .line 3692
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 3695
    iget-object v0, p0, Lcom/anddoes/launcher/lf;->d:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/cv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3696
    iget-object v0, p0, Lcom/anddoes/launcher/lf;->d:Lcom/anddoes/launcher/Workspace;

    new-instance v1, Lcom/anddoes/launcher/cv;

    iget-object v2, p0, Lcom/anddoes/launcher/lf;->d:Lcom/anddoes/launcher/Workspace;

    invoke-static {v2}, Lcom/anddoes/launcher/Workspace;->b(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/Launcher;

    move-result-object v2

    .line 3697
    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/anddoes/launcher/cv;-><init>(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/FolderIcon;)V

    .line 3696
    invoke-static {v0, v1}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/Workspace;Lcom/anddoes/launcher/cv;)V

    .line 3699
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/lf;->d:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/cv;

    move-result-object v0

    iget v1, p0, Lcom/anddoes/launcher/lf;->b:I

    iget v2, p0, Lcom/anddoes/launcher/lf;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/cv;->a(II)V

    .line 3700
    iget-object v0, p0, Lcom/anddoes/launcher/lf;->d:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/cv;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/lf;->a:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/cv;->a(Lcom/anddoes/launcher/CellLayout;)V

    .line 3701
    iget-object v0, p0, Lcom/anddoes/launcher/lf;->d:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/cv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/cv;->a()V

    .line 3702
    iget-object v0, p0, Lcom/anddoes/launcher/lf;->a:Lcom/anddoes/launcher/CellLayout;

    iget-object v1, p0, Lcom/anddoes/launcher/lf;->d:Lcom/anddoes/launcher/Workspace;

    invoke-static {v1}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/cv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->a(Lcom/anddoes/launcher/cv;)V

    .line 3703
    iget-object v0, p0, Lcom/anddoes/launcher/lf;->a:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->q()V

    .line 3704
    iget-object v0, p0, Lcom/anddoes/launcher/lf;->d:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0}, Lcom/anddoes/launcher/Workspace;->c(Lcom/anddoes/launcher/Workspace;)V

    .line 3705
    return-void
.end method
