.class public Lcom/anddoes/launcher/PagedViewCellLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/anddoes/launcher/ii;


# instance fields
.field protected a:Lcom/anddoes/launcher/jd;

.field protected b:Landroid/widget/ScrollView;

.field public c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/anddoes/launcher/Launcher;

.field private p:Z

.field private q:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/anddoes/launcher/PagedViewCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/anddoes/launcher/PagedViewCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/PagedViewCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anddoes/launcher/PagedViewCellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 70
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput-boolean v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->p:Z

    .line 53
    iput v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->c:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->q:Landroid/view/GestureDetector;

    move-object v0, p1

    .line 74
    check-cast v0, Lcom/anddoes/launcher/Launcher;

    iput-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->o:Lcom/anddoes/launcher/Launcher;

    .line 75
    iput-boolean p4, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->p:Z

    .line 76
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/PagedViewCellLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    const v1, 0x7f0c0023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    iput v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->h:I

    iput v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->f:I

    .line 83
    const v1, 0x7f0c0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 82
    iput v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->i:I

    iput v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->g:I

    .line 84
    invoke-static {}, Lcom/anddoes/launcher/LauncherModel;->c()I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    .line 85
    invoke-static {}, Lcom/anddoes/launcher/LauncherModel;->d()I

    move-result v1

    iput v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    .line 86
    iput v4, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->m:I

    iput v4, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->l:I

    iput v4, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->k:I

    iput v4, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->j:I

    .line 87
    const v1, 0x7f0c0025

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->n:I

    .line 89
    new-instance v0, Lcom/anddoes/launcher/jd;

    invoke-direct {v0, p1}, Lcom/anddoes/launcher/jd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    .line 90
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->h:I

    iget v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/jd;->b(II)V

    .line 91
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->l:I

    iget v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/jd;->a(II)V

    .line 93
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->p:Z

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->addView(Landroid/view/View;)V

    .line 104
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/anddoes/launcher/jc;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/jc;-><init>(Lcom/anddoes/launcher/PagedViewCellLayout;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->q:Landroid/view/GestureDetector;

    .line 97
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->b:Landroid/widget/ScrollView;

    .line 98
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 99
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    iget-object v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->b:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->b:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 102
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->b:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/PagedViewCellLayout;)V
    .locals 2
    .parameter

    .prologue
    .line 603
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedViewCellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/anddoes/launcher/AppsCustomizePagedView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->p()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/anddoes/launcher/PagedViewCellLayout;)V
    .locals 2
    .parameter

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedViewCellLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Lcom/anddoes/launcher/AppsCustomizePagedView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->q()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-virtual {v0}, Lcom/anddoes/launcher/jd;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1
    .parameter

    .prologue
    .line 447
    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->h:I

    mul-int/2addr v0, p1

    return v0
.end method

.method public final a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 358
    iput p1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    .line 359
    iput p2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    .line 360
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedViewCellLayout;->requestLayout()V

    .line 361
    return-void
.end method

.method public final a(IIIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 430
    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingLeft:I

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingRight:I

    add-int/2addr v0, v1

    sub-int v0, p1, v0

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->h:I

    iget v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->l:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    .line 431
    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingTop:I

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingBottom:I

    add-int/2addr v0, v1

    sub-int v0, p2, v0

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->m:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->i:I

    iget v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->m:I

    add-int/2addr v1, v2

    div-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    .line 432
    if-eqz p5, :cond_0

    .line 433
    iput p5, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    .line 436
    :cond_0
    if-eqz p6, :cond_1

    .line 437
    iput p6, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedViewCellLayout;->requestLayout()V

    .line 440
    return-void
.end method

.method public final a(Landroid/view/View;ILcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 144
    .line 148
    iget v0, p3, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->a:I

    if-ltz v0, :cond_3

    iget v0, p3, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->a:I

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_3

    .line 149
    iget v0, p3, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->b:I

    if-ltz v0, :cond_3

    iget v0, p3, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->b:I

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->p:Z

    if-eqz v0, :cond_3

    .line 152
    :cond_0
    iget v0, p3, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->c:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    iput v0, p3, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->c:I

    .line 153
    :cond_1
    iget v0, p3, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->d:I

    if-gez v0, :cond_2

    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    iput v0, p3, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->d:I

    .line 155
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 156
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, p3}, Lcom/anddoes/launcher/jd;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 158
    const/4 v0, 0x1

    .line 160
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1
    .parameter

    .prologue
    .line 455
    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->i:I

    mul-int/2addr v0, p1

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-virtual {v0}, Lcom/anddoes/launcher/jd;->removeAllViews()V

    .line 166
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->o:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/jd;->setLayerType(ILandroid/graphics/Paint;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 364
    iput p1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->l:I

    iput p1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->j:I

    .line 365
    iput p2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->m:I

    iput p2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->k:I

    .line 366
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-virtual {v0, p1, p2}, Lcom/anddoes/launcher/jd;->a(II)V

    .line 367
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/jd;->setLayerType(ILandroid/graphics/Paint;)V

    .line 128
    return-void
.end method

.method public cancelLongPress()V
    .locals 3

    .prologue
    .line 132
    invoke-super {p0}, Landroid/view/ViewGroup;->cancelLongPress()V

    .line 135
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedViewCellLayout;->getChildCount()I

    move-result v1

    .line 136
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 140
    return-void

    .line 137
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .parameter

    .prologue
    .line 465
    instance-of v0, p1, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;

    return v0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-virtual {v0}, Lcom/anddoes/launcher/jd;->getChildCount()I

    move-result v1

    .line 181
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 184
    return-void

    .line 182
    :cond_0
    iget-object v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/jd;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()Lcom/anddoes/launcher/jd;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    return v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .parameter

    .prologue
    .line 460
    new-instance v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedViewCellLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .parameter

    .prologue
    .line 470
    new-instance v0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final h()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 288
    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    iget v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->h:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->l:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingLeft:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingRight:I

    add-int/2addr v0, v1

    return v0
.end method

.method final i()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 292
    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    if-lez v1, :cond_0

    .line 293
    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    iget v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->i:I

    mul-int/2addr v1, v2

    iget v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->m:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 295
    :cond_0
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->q:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const/4 v0, 0x1

    .line 322
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedViewCellLayout;->getChildCount()I

    move-result v1

    .line 308
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 313
    return-void

    .line 309
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 310
    iget v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingLeft:I

    iget v4, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingTop:I

    .line 311
    sub-int v5, p4, p2

    iget v6, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingRight:I

    sub-int/2addr v5, v6

    sub-int v6, p5, p3

    iget v7, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingBottom:I

    sub-int/2addr v6, v7

    .line 310
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 308
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x4000

    .line 219
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 220
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 222
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 223
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 225
    sget v5, Landroid/view/View$MeasureSpec;->UNSPECIFIED:I

    if-eq v4, v5, :cond_0

    sget v5, Landroid/view/View$MeasureSpec;->UNSPECIFIED:I

    if-ne v0, v5, :cond_1

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    add-int/lit8 v0, v0, -0x1

    .line 230
    iget v5, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    add-int/lit8 v5, v5, -0x1

    .line 232
    iget v6, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->j:I

    if-ltz v6, :cond_2

    iget v6, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->k:I

    if-gez v6, :cond_8

    .line 233
    :cond_2
    iget v6, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingLeft:I

    sub-int v6, v3, v6

    iget v7, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingRight:I

    sub-int/2addr v6, v7

    .line 234
    iget v7, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingTop:I

    sub-int v7, v2, v7

    iget v8, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingBottom:I

    sub-int/2addr v7, v8

    .line 235
    iget v8, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    iget v9, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->f:I

    mul-int/2addr v8, v9

    sub-int/2addr v6, v8

    .line 236
    iget v8, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    iget v9, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->g:I

    mul-int/2addr v8, v9

    sub-int/2addr v7, v8

    .line 237
    iget v8, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->n:I

    if-lez v0, :cond_6

    div-int v0, v6, v0

    :goto_0
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->l:I

    .line 238
    iget v6, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->n:I

    if-lez v5, :cond_7

    div-int v0, v7, v5

    :goto_1
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->m:I

    .line 240
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    iget v5, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->l:I

    iget v6, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->m:I

    invoke-virtual {v0, v5, v6}, Lcom/anddoes/launcher/jd;->a(II)V

    .line 249
    :goto_2
    const/high16 v0, -0x8000

    if-ne v4, v0, :cond_a

    .line 250
    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingLeft:I

    iget v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingRight:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    iget v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->h:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 251
    iget v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->l:I

    mul-int/2addr v2, v3

    .line 250
    add-int/2addr v2, v0

    .line 252
    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingTop:I

    iget v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingBottom:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    iget v4, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->i:I

    mul-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 253
    iget v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->m:I

    mul-int/2addr v3, v4

    .line 252
    add-int/2addr v0, v3

    .line 254
    invoke-virtual {p0, v2, v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->setMeasuredDimension(II)V

    .line 256
    :goto_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedViewCellLayout;->getSuggestedMinimumHeight()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 257
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedViewCellLayout;->getSuggestedMinimumHeight()I

    move-result v0

    .line 259
    :cond_3
    iget-boolean v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->p:Z

    if-eqz v3, :cond_9

    .line 261
    iget v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingLeft:I

    sub-int v3, v2, v3

    .line 262
    iget v4, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingRight:I

    .line 261
    sub-int/2addr v3, v4

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 263
    iget v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingTop:I

    sub-int v3, v0, v3

    iget v5, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingBottom:I

    sub-int/2addr v3, v5

    .line 264
    iget v5, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->c:I

    iget v6, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->i:I

    mul-int/2addr v5, v6

    iget v6, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->c:I

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->m:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v5

    .line 265
    if-ge v1, v3, :cond_4

    move v1, v3

    .line 268
    :cond_4
    iget-object v5, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->b:Landroid/widget/ScrollView;

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v4, v3}, Landroid/widget/ScrollView;->measure(II)V

    .line 269
    iget-object v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lcom/anddoes/launcher/jd;->measure(II)V

    .line 284
    :cond_5
    invoke-virtual {p0, v2, v0}, Lcom/anddoes/launcher/PagedViewCellLayout;->setMeasuredDimension(II)V

    .line 285
    return-void

    :cond_6
    move v0, v1

    .line 237
    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 238
    goto/16 :goto_1

    .line 242
    :cond_8
    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->j:I

    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->l:I

    .line 243
    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->k:I

    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->m:I

    goto/16 :goto_2

    .line 271
    :cond_9
    invoke-virtual {p0}, Lcom/anddoes/launcher/PagedViewCellLayout;->getChildCount()I

    move-result v3

    .line 272
    :goto_4
    if-ge v1, v3, :cond_5

    .line 273
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/PagedViewCellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 275
    iget v5, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingLeft:I

    sub-int v5, v2, v5

    .line 276
    iget v6, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingRight:I

    .line 275
    sub-int/2addr v5, v6

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 278
    iget v6, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingTop:I

    sub-int v6, v0, v6

    .line 279
    iget v7, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->mPaddingBottom:I

    .line 278
    sub-int/2addr v6, v7

    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 280
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    move v0, v2

    move v2, v3

    goto/16 :goto_3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    .line 327
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 328
    iget-object v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-virtual {v1}, Lcom/anddoes/launcher/jd;->getChildCount()I

    move-result v1

    .line 329
    if-lez v1, :cond_1

    .line 331
    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-virtual {v2, v1}, Lcom/anddoes/launcher/jd;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 332
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 333
    iget-object v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-virtual {v2}, Lcom/anddoes/launcher/jd;->getChildCount()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 334
    iget v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->e:I

    if-ge v2, v3, :cond_0

    .line 336
    iget v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->i:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 338
    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x0

    .line 340
    :cond_1
    :goto_0
    return v0

    .line 338
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setAlpha(F)V
    .locals 1
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/jd;->setAlpha(F)V

    .line 117
    return-void
.end method

.method protected setChildrenDrawingCacheEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 349
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/jd;->setChildrenDrawingCacheEnabled(Z)V

    .line 350
    return-void
.end method

.method protected setChildrenDrawnWithCacheEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 354
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout;->a:Lcom/anddoes/launcher/jd;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/jd;->setChildrenDrawnWithCacheEnabled(Z)V

    .line 355
    return-void
.end method
