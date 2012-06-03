.class public abstract Lcom/anddoes/launcher/iz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/anddoes/launcher/PagedView;


# direct methods
.method protected constructor <init>(Lcom/anddoes/launcher/PagedView;)V
    .locals 0
    .parameter

    .prologue
    .line 2523
    iput-object p1, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 2525
    .line 2527
    iget-object v0, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    iget v0, v0, Lcom/anddoes/launcher/PagedView;->n:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    iget v0, v0, Lcom/anddoes/launcher/PagedView;->n:I

    :goto_0
    move v1, v2

    move v3, v2

    move v4, v2

    .line 2529
    :goto_1
    iget-object v6, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    invoke-virtual {v6}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v6

    if-lt v1, v6, :cond_2

    .line 2546
    iget-object v0, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    iget-boolean v0, v0, Lcom/anddoes/launcher/PagedView;->af:Z

    if-eqz v0, :cond_8

    .line 2547
    if-eqz v4, :cond_7

    .line 2548
    iget-object v0, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    iget-object v1, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    invoke-virtual {v1}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2549
    iget-object v1, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/PagedView;->b(Landroid/view/View;)V

    .line 2550
    iget-object v1, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/PagedView;->q(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/iz;->a(Landroid/view/View;F)V

    .line 2559
    :cond_0
    :goto_2
    return-void

    .line 2527
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    iget v0, v0, Lcom/anddoes/launcher/PagedView;->m:I

    goto :goto_0

    .line 2530
    :cond_2
    iget-object v6, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    invoke-virtual {v6, v1}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v6

    .line 2531
    if-eqz v6, :cond_4

    .line 2532
    iget-object v7, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    invoke-virtual {v7, p1, v6, v1}, Lcom/anddoes/launcher/PagedView;->a(ILandroid/view/View;I)F

    move-result v7

    .line 2533
    if-eq v1, v0, :cond_3

    add-int/lit8 v8, v0, -0x1

    if-eq v1, v8, :cond_3

    add-int/lit8 v8, v0, 0x1

    if-ne v1, v8, :cond_5

    .line 2534
    :cond_3
    iget-object v8, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    invoke-virtual {v8, v6}, Lcom/anddoes/launcher/PagedView;->b(Landroid/view/View;)V

    .line 2535
    invoke-virtual {p0, v6, v7}, Lcom/anddoes/launcher/iz;->a(Landroid/view/View;F)V

    .line 2539
    :goto_3
    if-nez v1, :cond_6

    cmpg-float v6, v7, v9

    if-gez v6, :cond_6

    move v4, v5

    .line 2529
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2537
    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 2541
    :cond_6
    iget-object v6, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    invoke-virtual {v6}, Lcom/anddoes/launcher/PagedView;->getChildCount()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_4

    cmpl-float v6, v7, v9

    if-lez v6, :cond_4

    move v3, v5

    .line 2542
    goto :goto_4

    .line 2551
    :cond_7
    if-eqz v3, :cond_0

    .line 2552
    iget-object v0, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/PagedView;->b(I)Landroid/view/View;

    move-result-object v0

    .line 2553
    iget-object v1, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/PagedView;->b(Landroid/view/View;)V

    .line 2554
    iget-object v1, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/PagedView;->r(I)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/iz;->a(Landroid/view/View;F)V

    goto :goto_2

    .line 2557
    :cond_8
    iget-object v0, p0, Lcom/anddoes/launcher/iz;->b:Lcom/anddoes/launcher/PagedView;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/PagedView;->d(I)V

    goto :goto_2
.end method

.method protected a(Landroid/view/View;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2562
    return-void
.end method
