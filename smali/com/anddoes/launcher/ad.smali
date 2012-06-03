.class final Lcom/anddoes/launcher/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/AppsCustomizePagedView;

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:Lcom/anddoes/launcher/je;

.field private final synthetic e:Z

.field private final synthetic f:I

.field private final synthetic g:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/AppsCustomizePagedView;IILcom/anddoes/launcher/je;ZILjava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ad;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iput p2, p0, Lcom/anddoes/launcher/ad;->b:I

    iput p3, p0, Lcom/anddoes/launcher/ad;->c:I

    iput-object p4, p0, Lcom/anddoes/launcher/ad;->d:Lcom/anddoes/launcher/je;

    iput-boolean p5, p0, Lcom/anddoes/launcher/ad;->e:Z

    iput p6, p0, Lcom/anddoes/launcher/ad;->f:I

    iput-object p7, p0, Lcom/anddoes/launcher/ad;->g:Ljava/util/ArrayList;

    .line 1609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 1612
    iget v3, p0, Lcom/anddoes/launcher/ad;->b:I

    .line 1613
    iget v4, p0, Lcom/anddoes/launcher/ad;->c:I

    .line 1614
    iget-object v0, p0, Lcom/anddoes/launcher/ad;->d:Lcom/anddoes/launcher/je;

    invoke-virtual {v0}, Lcom/anddoes/launcher/je;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1615
    iget-object v0, p0, Lcom/anddoes/launcher/ad;->d:Lcom/anddoes/launcher/je;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/je;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedViewWidget;

    .line 1616
    invoke-virtual {v0}, Lcom/anddoes/launcher/PagedViewWidget;->a()[I

    move-result-object v0

    .line 1617
    aget v3, v0, v1

    .line 1618
    const/4 v1, 0x1

    aget v4, v0, v1

    .line 1620
    :cond_0
    iget-boolean v0, p0, Lcom/anddoes/launcher/ad;->e:Z

    if-eqz v0, :cond_1

    .line 1621
    new-instance v0, Lcom/anddoes/launcher/aq;

    iget v1, p0, Lcom/anddoes/launcher/ad;->f:I

    iget-object v2, p0, Lcom/anddoes/launcher/ad;->g:Ljava/util/ArrayList;

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/anddoes/launcher/aq;-><init>(ILjava/util/ArrayList;IILcom/anddoes/launcher/ap;Lcom/anddoes/launcher/ap;)V

    .line 1623
    iget-object v1, p0, Lcom/anddoes/launcher/ad;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-static {v1, v5, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/AppsCustomizePagedView;Lcom/anddoes/launcher/y;Lcom/anddoes/launcher/aq;)V

    .line 1624
    iget-object v1, p0, Lcom/anddoes/launcher/ad;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-static {v1, v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/AppsCustomizePagedView;Lcom/anddoes/launcher/aq;)V

    .line 1629
    :goto_0
    return-void

    .line 1626
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/ad;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget v1, p0, Lcom/anddoes/launcher/ad;->f:I

    iget-object v2, p0, Lcom/anddoes/launcher/ad;->g:Ljava/util/ArrayList;

    .line 1627
    iget-object v5, p0, Lcom/anddoes/launcher/ad;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-static {v5}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(Lcom/anddoes/launcher/AppsCustomizePagedView;)I

    .line 1626
    invoke-static {v0, v1, v2, v3, v4}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/AppsCustomizePagedView;ILjava/util/ArrayList;II)V

    goto :goto_0
.end method
