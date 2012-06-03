.class final Lcom/anddoes/launcher/lc;
.super Lcom/anddoes/launcher/gf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Workspace;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Workspace;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    .line 2404
    invoke-direct {p0}, Lcom/anddoes/launcher/gf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2406
    iget-object v0, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0, p2}, Lcom/anddoes/launcher/Workspace;->a(Lcom/anddoes/launcher/Workspace;F)V

    .line 2407
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 2427
    :goto_0
    return-void

    .line 2411
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->invalidate()V

    .line 2412
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 2426
    iget-object v0, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v0}, Lcom/anddoes/launcher/Workspace;->v(Lcom/anddoes/launcher/Workspace;)V

    goto :goto_0

    .line 2413
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Workspace;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 2414
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->invalidate()V

    .line 2415
    iget-object v2, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v2}, Lcom/anddoes/launcher/Workspace;->h(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v2

    aget v2, v2, v1

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v3}, Lcom/anddoes/launcher/Workspace;->i(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v3

    aget v3, v3, v1

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/CellLayout;->setFastTranslationX(F)V

    .line 2416
    iget-object v2, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v2}, Lcom/anddoes/launcher/Workspace;->j(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v2

    aget v2, v2, v1

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v3}, Lcom/anddoes/launcher/Workspace;->k(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v3

    aget v3, v3, v1

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/CellLayout;->setFastTranslationY(F)V

    .line 2417
    iget-object v2, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v2}, Lcom/anddoes/launcher/Workspace;->l(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v2

    aget v2, v2, v1

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v3}, Lcom/anddoes/launcher/Workspace;->m(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v3

    aget v3, v3, v1

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/CellLayout;->setFastScaleX(F)V

    .line 2418
    iget-object v2, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v2}, Lcom/anddoes/launcher/Workspace;->n(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v2

    aget v2, v2, v1

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v3}, Lcom/anddoes/launcher/Workspace;->o(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v3

    aget v3, v3, v1

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/CellLayout;->setFastScaleY(F)V

    .line 2420
    iget-object v2, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v2}, Lcom/anddoes/launcher/Workspace;->p(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v2

    aget v2, v2, v1

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v3}, Lcom/anddoes/launcher/Workspace;->q(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v3

    aget v3, v3, v1

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 2419
    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/CellLayout;->a(F)V

    .line 2421
    iget-object v2, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v2}, Lcom/anddoes/launcher/Workspace;->r(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v2

    aget v2, v2, v1

    mul-float/2addr v2, p1

    .line 2422
    iget-object v3, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v3}, Lcom/anddoes/launcher/Workspace;->s(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v3

    aget v3, v3, v1

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 2421
    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/CellLayout;->b(F)V

    .line 2423
    iget-object v2, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v2}, Lcom/anddoes/launcher/Workspace;->t(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v2

    aget v2, v2, v1

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/anddoes/launcher/lc;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v3}, Lcom/anddoes/launcher/Workspace;->u(Lcom/anddoes/launcher/Workspace;)[F

    move-result-object v3

    aget v3, v3, v1

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/CellLayout;->setFastAlpha(F)V

    .line 2424
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->invalidate()V

    .line 2412
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method
