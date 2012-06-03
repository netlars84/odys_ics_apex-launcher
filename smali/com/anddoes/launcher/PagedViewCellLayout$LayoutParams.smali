.class public Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 508
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 509
    iput v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->c:I

    .line 510
    iput v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->d:I

    .line 511
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 534
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 535
    iput p1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->a:I

    .line 536
    iput p2, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->b:I

    .line 537
    iput v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->c:I

    .line 538
    iput v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->d:I

    .line 539
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 514
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 515
    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->c:I

    .line 516
    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->d:I

    .line 517
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 520
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->c:I

    .line 522
    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->d:I

    .line 523
    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 544
    iget v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->c:I

    .line 545
    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->d:I

    .line 546
    iget v2, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->a:I

    .line 547
    iget v3, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->b:I

    .line 549
    mul-int v4, v0, p1

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p3

    add-int/2addr v0, v4

    .line 550
    iget v4, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    .line 549
    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->width:I

    .line 551
    mul-int v0, v1, p2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    .line 552
    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    .line 551
    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->height:I

    .line 554
    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    add-int v0, p1, p3

    mul-int/2addr v0, v2

    add-int/2addr v0, p5

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->e:I

    .line 556
    add-int v0, p2, p4

    mul-int/2addr v0, v3

    add-int/2addr v0, p6

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->f:I

    .line 561
    :goto_0
    return-void

    .line 558
    :cond_0
    add-int v0, p1, p3

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->e:I

    .line 559
    add-int v0, p2, p4

    mul-int/2addr v0, v3

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->f:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 573
    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/anddoes/launcher/PagedViewCellLayout$LayoutParams;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
