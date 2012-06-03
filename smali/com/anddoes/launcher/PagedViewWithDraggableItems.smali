.class public abstract Lcom/anddoes/launcher/PagedViewWithDraggableItems;
.super Lcom/anddoes/launcher/PagedView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/view/View;

.field private au:Lcom/anddoes/launcher/Launcher;

.field private b:Z

.field private c:Z

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/anddoes/launcher/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    check-cast p1, Lcom/anddoes/launcher/Launcher;

    iput-object p1, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->au:Lcom/anddoes/launcher/Launcher;

    .line 52
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 68
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 79
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 70
    :pswitch_1
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->e()V

    .line 71
    iput-boolean v1, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->c:Z

    goto :goto_0

    .line 74
    :pswitch_2
    iget v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->w:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->c:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->b:Z

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->a:Landroid/view/View;

    .line 63
    iput-boolean v1, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->c:Z

    .line 64
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    iget v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 136
    iget v4, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->q:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 137
    iget v4, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->s:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v4, v0

    .line 139
    iget v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->A:I

    .line 140
    if-le v4, v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    int-to-float v4, v4

    int-to-float v3, v3

    div-float v3, v4, v3

    iget v4, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->d:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 143
    :goto_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->a(Landroid/view/View;)Z

    .line 148
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->z:Z

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v2, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->z:Z

    .line 153
    iget v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->m:I

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->b(I)Landroid/view/View;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    .line 159
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 140
    goto :goto_0

    :cond_2
    move v1, v2

    .line 141
    goto :goto_1
.end method

.method protected a(Landroid/view/View;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 55
    iget-boolean v1, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->b:Z

    .line 56
    iput-boolean v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->b:Z

    .line 57
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method protected final a_(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/anddoes/launcher/PagedView;->a_(Landroid/view/MotionEvent;)V

    .line 122
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput p1, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->d:F

    .line 163
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->e()V

    .line 168
    invoke-super {p0}, Lcom/anddoes/launcher/PagedView;->onDetachedFromWindow()V

    .line 169
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->b(Landroid/view/MotionEvent;)V

    .line 84
    invoke-super {p0, p1}, Lcom/anddoes/launcher/PagedView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    iget v1, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->n:I

    const/16 v2, -0x3e7

    if-ne v1, v2, :cond_0

    .line 107
    iget-object v1, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->au:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anddoes/launcher/Workspace;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->au:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->b:Z

    if-eqz v0, :cond_2

    .line 111
    const/4 v0, 0x1

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->a(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->a:Landroid/view/View;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->c:Z

    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/PagedViewWithDraggableItems;->b(Landroid/view/MotionEvent;)V

    .line 90
    invoke-super {p0, p1}, Lcom/anddoes/launcher/PagedView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
