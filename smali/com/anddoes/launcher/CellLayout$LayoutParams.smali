.class public Lcom/anddoes/launcher/CellLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field f:I

.field g:I

.field h:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 1911
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1881
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->e:Z

    .line 1912
    iput p1, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    .line 1913
    iput p2, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    .line 1914
    iput p3, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    .line 1915
    iput p4, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    .line 1916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1891
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1881
    iput-boolean v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->e:Z

    .line 1892
    iput v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    .line 1893
    iput v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    .line 1894
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 1897
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1881
    iput-boolean v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->e:Z

    .line 1898
    iput v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    .line 1899
    iput v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    .line 1900
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1919
    iget-boolean v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->e:Z

    if-eqz v0, :cond_0

    .line 1920
    iget v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->c:I

    .line 1921
    iget v1, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->d:I

    .line 1922
    iget v2, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    .line 1923
    iget v3, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    .line 1925
    mul-int v4, v0, p1

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p3

    add-int/2addr v0, v4

    .line 1926
    iget v4, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v0, v4

    .line 1925
    iput v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->width:I

    .line 1927
    mul-int v0, v1, p2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    .line 1928
    iget v1, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v0, v1

    .line 1927
    iput v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->height:I

    .line 1929
    add-int v0, p1, p3

    mul-int/2addr v0, v2

    iget v1, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->f:I

    .line 1930
    add-int v0, p2, p4

    mul-int/2addr v0, v3

    iget v1, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->g:I

    .line 1932
    :cond_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1951
    iget v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1943
    iget v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 1959
    iget v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->f:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 1967
    iget v0, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->g:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0
    .parameter

    .prologue
    .line 1947
    iput p1, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->height:I

    .line 1948
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .parameter

    .prologue
    .line 1939
    iput p1, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->width:I

    .line 1940
    return-void
.end method

.method public setX(I)V
    .locals 0
    .parameter

    .prologue
    .line 1955
    iput p1, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->f:I

    .line 1956
    return-void
.end method

.method public setY(I)V
    .locals 0
    .parameter

    .prologue
    .line 1963
    iput p1, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->g:I

    .line 1964
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1935
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
