.class public Lcom/anddoes/launcher/QuickSearchBarWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/view/View$OnLongClickListener;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/anddoes/launcher/HolographicLinearLayout;

.field private m:Lcom/anddoes/launcher/HolographicLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    iput-boolean v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->a:Z

    .line 18
    iput v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->b:I

    .line 19
    iput v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->c:I

    .line 20
    iput v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->d:I

    .line 21
    iput v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->e:I

    .line 22
    iput v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->f:I

    .line 23
    iput v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->g:I

    .line 33
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 154
    instance-of v0, p0, Lcom/anddoes/launcher/HolographicLinearLayout;

    if-eqz v0, :cond_1

    .line 155
    check-cast p0, Lcom/anddoes/launcher/HolographicLinearLayout;

    .line 156
    invoke-virtual {p0}, Lcom/anddoes/launcher/HolographicLinearLayout;->a()V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    instance-of v0, p1, Lcom/anddoes/launcher/HolographicImageView;

    if-eqz v0, :cond_0

    .line 158
    check-cast p1, Lcom/anddoes/launcher/HolographicImageView;

    .line 159
    invoke-virtual {p1}, Lcom/anddoes/launcher/HolographicImageView;->a()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->l:Lcom/anddoes/launcher/HolographicLinearLayout;

    iget-object v1, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/HolographicLinearLayout;->a(Landroid/widget/ImageView;)V

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->l:Lcom/anddoes/launcher/HolographicLinearLayout;

    iget-object v1, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/HolographicLinearLayout;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 37
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 38
    const v0, 0x7f080052

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/QuickSearchBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->i:Landroid/widget/ImageView;

    .line 39
    const v0, 0x7f08006c

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/QuickSearchBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->j:Landroid/widget/ImageView;

    .line 40
    const v0, 0x7f080054

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/QuickSearchBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->k:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f080055

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/QuickSearchBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/HolographicLinearLayout;

    iput-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->l:Lcom/anddoes/launcher/HolographicLinearLayout;

    .line 42
    const v0, 0x7f080056

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/QuickSearchBarWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/HolographicLinearLayout;

    iput-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->m:Lcom/anddoes/launcher/HolographicLinearLayout;

    .line 43
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->l:Lcom/anddoes/launcher/HolographicLinearLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/HolographicLinearLayout;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->d:I

    .line 44
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->l:Lcom/anddoes/launcher/HolographicLinearLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/HolographicLinearLayout;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->e:I

    .line 45
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->m:Lcom/anddoes/launcher/HolographicLinearLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/HolographicLinearLayout;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->f:I

    .line 46
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->m:Lcom/anddoes/launcher/HolographicLinearLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/HolographicLinearLayout;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->g:I

    .line 48
    invoke-virtual {p0}, Lcom/anddoes/launcher/QuickSearchBarWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    const-string v0, "search"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    .line 50
    invoke-virtual {v0}, Landroid/app/SearchManager;->getGlobalSearchActivity()Landroid/content/ComponentName;

    move-result-object v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->l:Lcom/anddoes/launcher/HolographicLinearLayout;

    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/HolographicLinearLayout;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->m:Lcom/anddoes/launcher/HolographicLinearLayout;

    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/HolographicLinearLayout;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->m:Lcom/anddoes/launcher/HolographicLinearLayout;

    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/HolographicLinearLayout;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_1
    invoke-static {v1}, Lcom/anddoes/launcher/LauncherApplication;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v2, :cond_2

    .line 65
    invoke-static {v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 67
    :cond_2
    if-nez v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->i:Landroid/widget/ImageView;

    const v1, 0x7f020030

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :goto_0
    iget-boolean v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->a:Z

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/QuickSearchBarWidget;->a(Z)V

    .line 74
    iget-boolean v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->i:Landroid/widget/ImageView;

    :goto_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->b:I

    .line 75
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->l:Lcom/anddoes/launcher/HolographicLinearLayout;

    iget-object v1, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/QuickSearchBarWidget;->a(Landroid/view/View;Landroid/view/View;)V

    .line 81
    :goto_2
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 82
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->c:I

    .line 84
    :cond_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/QuickSearchBarWidget;->requestLayout()V

    .line 85
    invoke-virtual {p0}, Lcom/anddoes/launcher/QuickSearchBarWidget;->invalidate()V

    .line 86
    return-void

    .line 70
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->a:Z

    .line 71
    iget-object v1, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->j:Landroid/widget/ImageView;

    goto :goto_1

    .line 77
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/QuickSearchBarWidget;->a(Z)V

    .line 78
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->b:I

    .line 79
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->l:Lcom/anddoes/launcher/HolographicLinearLayout;

    iget-object v1, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->j:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/QuickSearchBarWidget;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/anddoes/launcher/QuickSearchBarWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anddoes/launcher/hw;->d(Landroid/content/Context;)V

    .line 150
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->h:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 97
    iget v1, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->b:I

    iget v2, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->c:I

    add-int/2addr v1, v2

    .line 98
    iget v2, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->d:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->e:I

    add-int/2addr v1, v2

    .line 99
    iget v2, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->f:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->g:I

    add-int/2addr v1, v2

    if-le v0, v1, :cond_0

    .line 100
    iget-boolean v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->a:Z

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/QuickSearchBarWidget;->a(Z)V

    .line 101
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->l:Lcom/anddoes/launcher/HolographicLinearLayout;

    .line 102
    iget v1, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->d:I

    .line 103
    iget v2, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->e:I

    .line 101
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/anddoes/launcher/HolographicLinearLayout;->setPadding(IIII)V

    .line 104
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->m:Lcom/anddoes/launcher/HolographicLinearLayout;

    .line 105
    iget v1, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->f:I

    .line 106
    iget v2, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->g:I

    div-int/lit8 v2, v2, 0x2

    .line 104
    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/anddoes/launcher/HolographicLinearLayout;->setPadding(IIII)V

    .line 120
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 121
    return-void

    .line 108
    :cond_0
    iget v1, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->b:I

    iget v2, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->c:I

    add-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 109
    invoke-direct {p0, v3}, Lcom/anddoes/launcher/QuickSearchBarWidget;->a(Z)V

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->l:Lcom/anddoes/launcher/HolographicLinearLayout;

    .line 114
    iget-object v1, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->l:Lcom/anddoes/launcher/HolographicLinearLayout;

    invoke-virtual {v1}, Lcom/anddoes/launcher/HolographicLinearLayout;->getPaddingTop()I

    move-result v1

    .line 115
    iget-object v2, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->l:Lcom/anddoes/launcher/HolographicLinearLayout;

    invoke-virtual {v2}, Lcom/anddoes/launcher/HolographicLinearLayout;->getPaddingBottom()I

    move-result v2

    .line 113
    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/anddoes/launcher/HolographicLinearLayout;->setPadding(IIII)V

    .line 116
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->m:Lcom/anddoes/launcher/HolographicLinearLayout;

    .line 117
    iget-object v1, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->m:Lcom/anddoes/launcher/HolographicLinearLayout;

    invoke-virtual {v1}, Lcom/anddoes/launcher/HolographicLinearLayout;->getPaddingTop()I

    move-result v1

    .line 118
    iget-object v2, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->m:Lcom/anddoes/launcher/HolographicLinearLayout;

    invoke-virtual {v2}, Lcom/anddoes/launcher/HolographicLinearLayout;->getPaddingBottom()I

    move-result v2

    .line 116
    invoke-virtual {v0, v3, v1, v3, v2}, Lcom/anddoes/launcher/HolographicLinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 111
    :cond_1
    iget-boolean v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->a:Z

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/QuickSearchBarWidget;->a(Z)V

    goto :goto_1
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 139
    iput-object p1, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->h:Landroid/view/View$OnLongClickListener;

    .line 140
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->l:Lcom/anddoes/launcher/HolographicLinearLayout;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/HolographicLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/anddoes/launcher/QuickSearchBarWidget;->m:Lcom/anddoes/launcher/HolographicLinearLayout;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/HolographicLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 142
    return-void
.end method
