.class public abstract Lcom/anddoes/launcher/SmoothPagedView;
.super Lcom/anddoes/launcher/PagedView;
.source "SourceFile"


# static fields
.field private static final b:F


# instance fields
.field a:I

.field private au:Landroid/view/animation/Interpolator;

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    const-wide v0, 0x3f90624dd2f1a9fcL

    .line 26
    const-wide/high16 v2, 0x3fe8

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    .line 25
    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/anddoes/launcher/SmoothPagedView;->b:F

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/SmoothPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/anddoes/launcher/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    iput-boolean v1, p0, Lcom/anddoes/launcher/SmoothPagedView;->V:Z

    .line 96
    iget v2, p0, Lcom/anddoes/launcher/SmoothPagedView;->a:I

    if-eq v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->W:Z

    .line 97
    return-void

    :cond_0
    move v0, v1

    .line 96
    goto :goto_0
.end method

.method private d(IZ)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 157
    iget-boolean v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->af:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/SmoothPagedView;->getChildCount()I

    move-result v4

    iget-boolean v2, p0, Lcom/anddoes/launcher/SmoothPagedView;->af:Z

    if-eqz v2, :cond_2

    move v2, v1

    :goto_1
    sub-int v2, v4, v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 159
    iget v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->m:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 160
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/SmoothPagedView;->o(I)I

    move-result v0

    .line 161
    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/SmoothPagedView;->p(I)I

    move-result v4

    .line 160
    sub-int/2addr v0, v4

    .line 162
    iget v4, p0, Lcom/anddoes/launcher/SmoothPagedView;->M:I

    sub-int v4, v0, v4

    .line 163
    add-int/lit8 v0, v3, 0x1

    mul-int/lit8 v5, v0, 0x64

    .line 165
    iget-object v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->p:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 169
    :cond_0
    if-eqz p2, :cond_3

    .line 170
    iget-object v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->au:Landroid/view/animation/Interpolator;

    check-cast v0, Lcom/anddoes/launcher/kb;

    .line 171
    invoke-virtual {v0, v3}, Lcom/anddoes/launcher/kb;->a(I)V

    .line 177
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 178
    if-lez v0, :cond_4

    .line 179
    int-to-float v1, v5

    int-to-float v3, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/anddoes/launcher/SmoothPagedView;->c:F

    div-float/2addr v0, v5

    div-float v0, v3, v0

    .line 180
    iget v3, p0, Lcom/anddoes/launcher/SmoothPagedView;->d:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 185
    :goto_3
    invoke-virtual {p0, v2, v4, v0}, Lcom/anddoes/launcher/SmoothPagedView;->a_(III)V

    .line 186
    return-void

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->au:Landroid/view/animation/Interpolator;

    check-cast v0, Lcom/anddoes/launcher/kb;

    .line 174
    invoke-virtual {v0}, Lcom/anddoes/launcher/kb;->a()V

    goto :goto_2

    .line 182
    :cond_4
    add-int/lit8 v0, v5, 0x64

    goto :goto_3
.end method


# virtual methods
.method protected final C()V
    .locals 2

    .prologue
    .line 136
    iget v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-super {p0}, Lcom/anddoes/launcher/PagedView;->C()V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/SmoothPagedView;->B()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/SmoothPagedView;->c(II)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/anddoes/launcher/PagedView;->a()V

    .line 110
    const/4 v0, 0x1

    iput v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->a:I

    .line 111
    iget v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->a:I

    if-nez v0, :cond_0

    .line 112
    const v0, 0x451c4000

    iput v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->c:F

    .line 113
    const v0, 0x3ecccccd

    iput v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->d:F

    .line 116
    invoke-virtual {p0}, Lcom/anddoes/launcher/SmoothPagedView;->r()V

    .line 118
    :cond_0
    return-void
.end method

.method protected final c(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 145
    iget v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->a:I

    if-ne v0, v1, :cond_0

    .line 146
    invoke-super {p0, p1, p2}, Lcom/anddoes/launcher/PagedView;->c(II)V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/anddoes/launcher/SmoothPagedView;->d(IZ)V

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 199
    iget v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->a:I

    if-ne v0, v1, :cond_1

    .line 200
    invoke-super {p0}, Lcom/anddoes/launcher/PagedView;->computeScroll()V

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/SmoothPagedView;->z()Z

    move-result v0

    .line 204
    if-nez v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->w:I

    if-ne v0, v1, :cond_0

    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28

    div-float/2addr v0, v1

    .line 206
    iget v1, p0, Lcom/anddoes/launcher/SmoothPagedView;->i:F

    sub-float v1, v0, v1

    .line 207
    sget v2, Lcom/anddoes/launcher/SmoothPagedView;->b:F

    .line 206
    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 209
    iget v2, p0, Lcom/anddoes/launcher/SmoothPagedView;->j:F

    iget v3, p0, Lcom/anddoes/launcher/SmoothPagedView;->M:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    .line 210
    iget v3, p0, Lcom/anddoes/launcher/SmoothPagedView;->M:I

    int-to-float v3, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, p0, Lcom/anddoes/launcher/SmoothPagedView;->mScrollY:I

    invoke-virtual {p0, v1, v3}, Lcom/anddoes/launcher/SmoothPagedView;->scrollTo(II)V

    .line 211
    iput v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->i:F

    .line 215
    const/high16 v0, 0x3f80

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_2

    const/high16 v0, -0x4080

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/SmoothPagedView;->invalidate()V

    goto :goto_0
.end method

.method protected s(I)V
    .locals 2
    .parameter

    .prologue
    .line 190
    iget v0, p0, Lcom/anddoes/launcher/SmoothPagedView;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 191
    invoke-super {p0, p1}, Lcom/anddoes/launcher/PagedView;->s(I)V

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/anddoes/launcher/SmoothPagedView;->d(IZ)V

    goto :goto_0
.end method
