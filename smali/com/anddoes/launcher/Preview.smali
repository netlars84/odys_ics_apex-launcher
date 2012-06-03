.class public Lcom/anddoes/launcher/Preview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:[[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/Preview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [[I

    new-array v1, v2, [I

    aput v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v2, [I

    aput v4, v1, v5

    aput-object v1, v0, v2

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x4

    .line 12
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/anddoes/launcher/Preview;->a:[[I

    .line 24
    return-void

    .line 11
    nop

    :array_0
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
    .end array-data

    .line 12
    :array_2
    .array-data 0x4
        0x2t 0x0t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
    .end array-data

    :array_4
    .array-data 0x4
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
    .end array-data

    :array_5
    .array-data 0x4
        0x3t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
    .end array-data

    :array_6
    .array-data 0x4
        0x3t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
    .end array-data
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 21
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Preview;->getChildCount()I

    move-result v12

    .line 87
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-lt v8, v12, :cond_0

    .line 96
    return-void

    .line 88
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/anddoes/launcher/Preview;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 89
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Preview;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Preview;->getWidth()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Preview;->getHeight()I

    move-result v2

    add-int/lit8 v15, v1, -0x1

    const/4 v9, 0x0

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anddoes/launcher/Preview;->a:[[I

    aget-object v1, v1, v15

    array-length v0, v1

    move/from16 v18, v0

    div-int v3, v2, v18

    sub-int v2, v3, v17

    const/4 v1, 0x0

    const/16 v4, 0x1e

    if-le v2, v4, :cond_1

    mul-int/lit8 v1, v18, 0x1e

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, -0x1e

    add-int/lit8 v3, v3, -0x1e

    :cond_1
    const/4 v4, 0x0

    move v11, v4

    :goto_1
    move/from16 v0, v18

    if-lt v11, v0, :cond_3

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 91
    :goto_2
    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 92
    iget v4, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 93
    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 91
    invoke-virtual {v13, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    .line 87
    :cond_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 90
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/anddoes/launcher/Preview;->a:[[I

    aget-object v4, v4, v15

    aget v19, v4, v11

    div-int v6, v14, v19

    sub-int v4, v6, v16

    const/16 v5, 0x1e

    if-le v4, v5, :cond_5

    mul-int/lit8 v5, v19, 0x1e

    div-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, -0x1e

    add-int/lit8 v6, v6, -0x1e

    :goto_3
    const/4 v7, 0x0

    move/from16 v20, v7

    move v7, v9

    move/from16 v9, v20

    :goto_4
    move/from16 v0, v19

    if-lt v9, v0, :cond_6

    :cond_4
    add-int/lit8 v4, v11, 0x1

    move v11, v4

    move v9, v7

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/anddoes/launcher/Preview;->getChildCount()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-gt v7, v10, :cond_4

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/anddoes/launcher/Preview;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-ne v13, v10, :cond_7

    new-instance v7, Landroid/graphics/RectF;

    mul-int v10, v6, v9

    add-int/2addr v10, v5

    div-int/lit8 v14, v4, 0x2

    add-int/2addr v10, v14

    int-to-float v10, v10

    mul-int v14, v3, v11

    add-int/2addr v14, v1

    div-int/lit8 v15, v2, 0x2

    add-int/2addr v14, v15

    int-to-float v14, v14

    mul-int/2addr v6, v9

    add-int/2addr v5, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    add-int v4, v4, v16

    int-to-float v4, v4

    mul-int/2addr v3, v11

    add-int/2addr v1, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int v1, v1, v17

    int-to-float v1, v1

    invoke-direct {v7, v10, v14, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, v7

    goto :goto_2

    :cond_7
    add-int/lit8 v10, v7, 0x1

    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v7, v10

    goto :goto_4
.end method
