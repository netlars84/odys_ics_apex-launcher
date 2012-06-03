.class public final Lcom/anddoes/launcher/gh;
.super Landroid/appwidget/AppWidgetHostView;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Lcom/anddoes/launcher/gi;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 37
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/anddoes/launcher/gh;->c:Landroid/view/LayoutInflater;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/gh;)Landroid/view/ViewParent;
    .locals 1
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/anddoes/launcher/gh;->mParent:Landroid/view/ViewParent;

    return-object v0
.end method

.method static synthetic b(Lcom/anddoes/launcher/gh;)I
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/anddoes/launcher/gh;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/anddoes/launcher/gh;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/anddoes/launcher/gh;->a:Z

    return v0
.end method

.method static synthetic d(Lcom/anddoes/launcher/gh;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/gh;->a:Z

    return-void
.end method


# virtual methods
.method public final cancelLongPress()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->cancelLongPress()V

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/gh;->a:Z

    .line 107
    iget-object v0, p0, Lcom/anddoes/launcher/gh;->b:Lcom/anddoes/launcher/gi;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/anddoes/launcher/gh;->b:Lcom/anddoes/launcher/gi;

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/gh;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 110
    :cond_0
    return-void
.end method

.method public final getDescendantFocusability()I
    .locals 1

    .prologue
    .line 114
    const/high16 v0, 0x6

    return v0
.end method

.method protected final getErrorView()Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/anddoes/launcher/gh;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 47
    iget-boolean v1, p0, Lcom/anddoes/launcher/gh;->a:Z

    if-eqz v1, :cond_1

    .line 48
    iput-boolean v0, p0, Lcom/anddoes/launcher/gh;->a:Z

    .line 49
    const/4 v0, 0x1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/gh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anddoes/launcher/hw;->d(Landroid/content/Context;)V

    .line 57
    iput-boolean v0, p0, Lcom/anddoes/launcher/gh;->a:Z

    iget-object v1, p0, Lcom/anddoes/launcher/gh;->b:Lcom/anddoes/launcher/gi;

    if-nez v1, :cond_2

    new-instance v1, Lcom/anddoes/launcher/gi;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/gi;-><init>(Lcom/anddoes/launcher/gh;)V

    iput-object v1, p0, Lcom/anddoes/launcher/gh;->b:Lcom/anddoes/launcher/gi;

    :cond_2
    iget-object v1, p0, Lcom/anddoes/launcher/gh;->b:Lcom/anddoes/launcher/gi;

    invoke-virtual {v1}, Lcom/anddoes/launcher/gi;->a()V

    iget-object v1, p0, Lcom/anddoes/launcher/gh;->b:Lcom/anddoes/launcher/gi;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/anddoes/launcher/gh;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 63
    :pswitch_2
    iput-boolean v0, p0, Lcom/anddoes/launcher/gh;->a:Z

    .line 64
    iget-object v1, p0, Lcom/anddoes/launcher/gh;->b:Lcom/anddoes/launcher/gi;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/anddoes/launcher/gh;->b:Lcom/anddoes/launcher/gi;

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/gh;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
