.class public final Lcom/anddoes/launcher/d/d;
.super Lcom/anddoes/launcher/d/b;
.source "SourceFile"


# instance fields
.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/LayoutInflater;

.field private final h:Landroid/content/Context;

.field private i:I

.field private final j:Landroid/view/ViewGroup;

.field private final k:Landroid/widget/ScrollView;

.field private final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/d/b;-><init>(Landroid/view/View;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/d/d;->l:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/d/d;->h:Landroid/content/Context;

    .line 59
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->h:Landroid/content/Context;

    .line 60
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 59
    iput-object v0, p0, Lcom/anddoes/launcher/d/d;->g:Landroid/view/LayoutInflater;

    .line 62
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f03001e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/d/d;->d:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->d:Landroid/view/View;

    const v1, 0x7f080046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anddoes/launcher/d/d;->f:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->d:Landroid/view/View;

    const v1, 0x7f080045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anddoes/launcher/d/d;->e:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->d:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/d/d;->a(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->d:Landroid/view/View;

    const v1, 0x7f080044

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anddoes/launcher/d/d;->j:Landroid/view/ViewGroup;

    .line 70
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->d:Landroid/view/View;

    const v1, 0x7f080043

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/anddoes/launcher/d/d;->k:Landroid/widget/ScrollView;

    .line 71
    const/4 v0, 0x5

    iput v0, p0, Lcom/anddoes/launcher/d/d;->i:I

    .line 72
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 229
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    .line 241
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/d/a;

    invoke-virtual {v0}, Lcom/anddoes/launcher/d/a;->a()Ljava/lang/String;

    move-result-object v4

    .line 231
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/d/a;

    invoke-virtual {v0}, Lcom/anddoes/launcher/d/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 232
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/d/a;

    invoke-virtual {v0}, Lcom/anddoes/launcher/d/a;->c()Landroid/view/View$OnClickListener;

    move-result-object v6

    .line 234
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->g:Landroid/view/LayoutInflater;

    const/high16 v1, 0x7f03

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080002

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v6, :cond_3

    new-instance v1, Lcom/anddoes/launcher/d/e;

    invoke-direct {v1, p0, v6, v0}, Lcom/anddoes/launcher/d/e;-><init>(Lcom/anddoes/launcher/d/d;Landroid/view/View$OnClickListener;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 237
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 239
    iget-object v1, p0, Lcom/anddoes/launcher/d/d;->j:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/anddoes/launcher/d/a;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    return-void
.end method

.method public final c()V
    .locals 13

    .prologue
    const v3, 0x7f0d0014

    const v2, 0x7f080045

    const/4 v4, 0x1

    const/4 v10, -0x2

    const/4 v7, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/anddoes/launcher/d/d;->a()V

    .line 104
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 106
    iget-object v1, p0, Lcom/anddoes/launcher/d/d;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 108
    new-instance v8, Landroid/graphics/Rect;

    aget v1, v0, v7

    aget v5, v0, v4

    aget v6, v0, v7

    .line 109
    iget-object v9, p0, Lcom/anddoes/launcher/d/d;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v6, v9

    aget v0, v0, v4

    iget-object v9, p0, Lcom/anddoes/launcher/d/d;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v0, v9

    .line 108
    invoke-direct {v8, v1, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    invoke-direct {p0}, Lcom/anddoes/launcher/d/d;->d()V

    .line 113
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->d:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 114
    invoke-direct {v1, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->d:Landroid/view/View;

    invoke-virtual {v0, v10, v10}, Landroid/view/View;->measure(II)V

    .line 117
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 118
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 120
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v9

    .line 121
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v10

    .line 124
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    div-int/lit8 v6, v1, 0x2

    sub-int/2addr v0, v6

    .line 125
    if-gez v0, :cond_0

    .line 126
    iget v0, v8, Landroid/graphics/Rect;->left:I

    move v1, v0

    .line 133
    :goto_0
    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int v11, v0, v6

    .line 135
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v10, v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int v12, v0, v6

    .line 137
    if-lt v11, v12, :cond_1

    move v6, v4

    .line 139
    :goto_1
    if-eqz v6, :cond_3

    .line 140
    if-le v5, v11, :cond_2

    .line 141
    const/16 v0, 0xa

    .line 142
    iget-object v4, p0, Lcom/anddoes/launcher/d/d;->k:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 143
    iget-object v5, p0, Lcom/anddoes/launcher/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v11, v5

    add-int/lit8 v5, v5, -0xa

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v5, v0

    .line 159
    :goto_2
    if-eqz v6, :cond_5

    const v0, 0x7f080046

    .line 160
    :goto_3
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    sub-int v10, v4, v1

    .line 159
    if-ne v0, v2, :cond_6

    iget-object v4, p0, Lcom/anddoes/launcher/d/d;->e:Landroid/widget/ImageView;

    :goto_4
    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->f:Landroid/widget/ImageView;

    move-object v2, v0

    :goto_5
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v4, v11, 0x2

    sub-int v4, v10, v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iget-object v2, p0, Lcom/anddoes/launcher/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/anddoes/launcher/d/d;->i:I

    packed-switch v2, :pswitch_data_0

    .line 164
    :goto_6
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->b:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/anddoes/launcher/d/d;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v7, v1, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 165
    return-void

    .line 128
    :cond_0
    add-int v6, v0, v1

    if-le v6, v9, :cond_11

    .line 129
    iget v0, v8, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/anddoes/launcher/d/d;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v1, v6

    sub-int/2addr v0, v1

    move v1, v0

    goto/16 :goto_0

    :cond_1
    move v6, v7

    .line 137
    goto :goto_1

    .line 145
    :cond_2
    sub-int v0, v11, v5

    .line 146
    iget-object v4, p0, Lcom/anddoes/launcher/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    if-lt v0, v4, :cond_4

    .line 147
    iget-object v4, p0, Lcom/anddoes/launcher/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v0, v4

    move v5, v0

    goto :goto_2

    .line 151
    :cond_3
    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    .line 152
    if-le v5, v12, :cond_4

    .line 153
    iget-object v4, p0, Lcom/anddoes/launcher/d/d;->k:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 154
    sub-int v5, v10, v0

    iget-object v10, p0, Lcom/anddoes/launcher/d/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v10

    sub-int/2addr v5, v10

    .line 155
    add-int/lit8 v5, v5, -0xa

    .line 154
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    move v5, v0

    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 159
    goto/16 :goto_3

    :cond_6
    iget-object v4, p0, Lcom/anddoes/launcher/d/d;->f:Landroid/widget/ImageView;

    goto/16 :goto_4

    :cond_7
    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->e:Landroid/widget/ImageView;

    move-object v2, v0

    goto/16 :goto_5

    .line 162
    :pswitch_0
    iget-object v2, p0, Lcom/anddoes/launcher/d/d;->b:Landroid/widget/PopupWindow;

    if-eqz v6, :cond_8

    const v0, 0x7f0d001a

    :goto_7
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_6

    :cond_8
    const v0, 0x7f0d0015

    goto :goto_7

    :pswitch_1
    iget-object v2, p0, Lcom/anddoes/launcher/d/d;->b:Landroid/widget/PopupWindow;

    if-eqz v6, :cond_9

    const v0, 0x7f0d001b

    :goto_8
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_6

    :cond_9
    const v0, 0x7f0d0016

    goto :goto_8

    :pswitch_2
    iget-object v2, p0, Lcom/anddoes/launcher/d/d;->b:Landroid/widget/PopupWindow;

    if-eqz v6, :cond_a

    const v0, 0x7f0d0019

    :goto_9
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto/16 :goto_6

    :cond_a
    move v0, v3

    goto :goto_9

    :pswitch_3
    iget-object v2, p0, Lcom/anddoes/launcher/d/d;->b:Landroid/widget/PopupWindow;

    if-eqz v6, :cond_b

    const v0, 0x7f0d001c

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto/16 :goto_6

    :cond_b
    const v0, 0x7f0d0017

    goto :goto_a

    :pswitch_4
    div-int/lit8 v2, v9, 0x4

    if-gt v0, v2, :cond_d

    iget-object v2, p0, Lcom/anddoes/launcher/d/d;->b:Landroid/widget/PopupWindow;

    if-eqz v6, :cond_c

    const v0, 0x7f0d001a

    :goto_b
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto/16 :goto_6

    :cond_c
    const v0, 0x7f0d0015

    goto :goto_b

    :cond_d
    div-int/lit8 v2, v9, 0x4

    if-le v0, v2, :cond_f

    div-int/lit8 v2, v9, 0x4

    mul-int/lit8 v2, v2, 0x3

    if-ge v0, v2, :cond_f

    iget-object v0, p0, Lcom/anddoes/launcher/d/d;->b:Landroid/widget/PopupWindow;

    if-eqz v6, :cond_e

    const v3, 0x7f0d0019

    :cond_e
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto/16 :goto_6

    :cond_f
    iget-object v2, p0, Lcom/anddoes/launcher/d/d;->b:Landroid/widget/PopupWindow;

    if-eqz v6, :cond_10

    const v0, 0x7f0d001b

    :goto_c
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto/16 :goto_6

    :cond_10
    const v0, 0x7f0d0016

    goto :goto_c

    :cond_11
    move v1, v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
