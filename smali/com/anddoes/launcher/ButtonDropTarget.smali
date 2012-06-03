.class public Lcom/anddoes/launcher/ButtonDropTarget;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/anddoes/launcher/bm;
.implements Lcom/anddoes/launcher/bz;


# instance fields
.field protected final a:I

.field protected b:Lcom/anddoes/launcher/Launcher;

.field protected c:Lcom/anddoes/launcher/SearchDropTargetBar;

.field protected d:Z

.field protected final e:Landroid/graphics/Paint;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/ButtonDropTarget;->e:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {p0}, Lcom/anddoes/launcher/ButtonDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    const v1, 0x7f0b0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 52
    iput v1, p0, Lcom/anddoes/launcher/ButtonDropTarget;->a:I

    .line 55
    const v1, 0x7f0c0032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 54
    iput v0, p0, Lcom/anddoes/launcher/ButtonDropTarget;->f:I

    .line 56
    return-void
.end method


# virtual methods
.method final a(Lcom/anddoes/launcher/Launcher;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/anddoes/launcher/ButtonDropTarget;->b:Lcom/anddoes/launcher/Launcher;

    .line 60
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/SearchDropTargetBar;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/anddoes/launcher/ButtonDropTarget;->c:Lcom/anddoes/launcher/SearchDropTargetBar;

    .line 68
    return-void
.end method

.method public a(Lcom/anddoes/launcher/bv;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 87
    return-void
.end method

.method public final a([I)V
    .locals 1
    .parameter

    .prologue
    .line 109
    iget-object v0, p0, Lcom/anddoes/launcher/ButtonDropTarget;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anddoes/launcher/DragLayer;->a(Landroid/view/View;[I)V

    .line 110
    return-void
.end method

.method public a(Lcom/anddoes/launcher/ca;)Z
    .locals 1
    .parameter

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public b(Lcom/anddoes/launcher/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    return-void
.end method

.method public c(Lcom/anddoes/launcher/ca;)V
    .locals 2
    .parameter

    .prologue
    .line 74
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    iget-object v1, p0, Lcom/anddoes/launcher/ButtonDropTarget;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/bw;->a(Landroid/graphics/Paint;)V

    .line 75
    return-void
.end method

.method public final d(Lcom/anddoes/launcher/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    return-void
.end method

.method public final d_()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/anddoes/launcher/ButtonDropTarget;->d:Z

    return v0
.end method

.method public e(Lcom/anddoes/launcher/ca;)V
    .locals 2
    .parameter

    .prologue
    .line 82
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/bw;->a(Landroid/graphics/Paint;)V

    .line 83
    return-void
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 100
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/anddoes/launcher/ButtonDropTarget;->f:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    return-void
.end method
