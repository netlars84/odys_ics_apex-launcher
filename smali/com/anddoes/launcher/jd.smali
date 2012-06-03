.class public final Lcom/anddoes/launcher/jd;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/anddoes/launcher/jd;->d:I

    .line 57
    iput p2, p0, Lcom/anddoes/launcher/jd;->e:I

    .line 58
    invoke-virtual {p0}, Lcom/anddoes/launcher/jd;->requestLayout()V

    .line 59
    return-void
.end method

.method public final b(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 62
    iput p1, p0, Lcom/anddoes/launcher/jd;->b:I

    .line 63
    iput p2, p0, Lcom/anddoes/launcher/jd;->c:I

    .line 64
    invoke-virtual {p0}, Lcom/anddoes/launcher/jd;->requestLayout()V

    .line 65
    return-void
.end method

.method public final cancelLongPress()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 48
    invoke-virtual {p0}, Lcom/anddoes/launcher/jd;->getChildCount()I

    move-result v1

    .line 49
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 53
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/jd;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 49
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final onLayout(ZIIII)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0}, Lcom/anddoes/launcher/jd;->getChildCount()I

    move-result v5

    .line 114
    iget-boolean v0, p0, Lcom/anddoes/launcher/jd;->a:Z

    if-eqz v0, :cond_4

    if-lez v5, :cond_4

    .line 117
    const v1, 0x7fffffff

    move v4, v3

    move v2, v3

    .line 118
    :goto_0
    if-lt v4, v5, :cond_0

    .line 127
    sub-int v0, v2, v1

    .line 128
    invoke-virtual {p0}, Lcom/anddoes/launcher/jd;->getMeasuredWidth()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 131
    :goto_1
    if-lt v3, v5, :cond_1

    .line 142
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0, v4}, Lcom/anddoes/launcher/jd;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v8, :cond_3

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;

    .line 123
    iget v6, v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->e:I

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 124
    iget v6, v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->e:I

    iget v0, v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->width:I

    add-int/2addr v0, v6

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 118
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/jd;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;

    .line 137
    iget v4, v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->e:I

    add-int/2addr v4, v1

    .line 138
    iget v6, v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->f:I

    .line 139
    iget v7, v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->width:I

    add-int/2addr v7, v4

    iget v0, v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->height:I

    add-int/2addr v0, v6

    invoke-virtual {v2, v4, v6, v7, v0}, Landroid/view/View;->layout(IIII)V

    .line 131
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/high16 v12, 0x4000

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    .line 83
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 89
    invoke-virtual {p0}, Lcom/anddoes/launcher/jd;->getChildCount()I

    move-result v10

    .line 90
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-lt v7, v10, :cond_0

    .line 106
    invoke-virtual {p0, v8, v9}, Lcom/anddoes/launcher/jd;->setMeasuredDimension(II)V

    .line 107
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0, v7}, Lcom/anddoes/launcher/jd;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 93
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;

    .line 94
    iget v1, p0, Lcom/anddoes/launcher/jd;->b:I

    iget v2, p0, Lcom/anddoes/launcher/jd;->c:I

    iget v3, p0, Lcom/anddoes/launcher/jd;->d:I

    iget v4, p0, Lcom/anddoes/launcher/jd;->e:I

    .line 95
    invoke-virtual {p0}, Lcom/anddoes/launcher/jd;->getPaddingLeft()I

    move-result v5

    .line 96
    invoke-virtual {p0}, Lcom/anddoes/launcher/jd;->getPaddingTop()I

    move-result v6

    .line 94
    invoke-virtual/range {v0 .. v6}, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->a(IIIIII)V

    .line 98
    iget v1, v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->width:I

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 100
    iget v0, v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->height:I

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 103
    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    .line 90
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 70
    if-eqz p1, :cond_0

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/jd;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 75
    :cond_0
    return-void
.end method

.method protected final setChildrenDrawingCacheEnabled(Z)V
    .locals 4
    .parameter

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/anddoes/launcher/jd;->getChildCount()I

    move-result v1

    .line 159
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 167
    return-void

    .line 160
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/jd;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 161
    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 163
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_1

    .line 164
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final setChildrenDrawnWithCacheEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 172
    return-void
.end method
