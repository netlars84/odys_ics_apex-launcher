.class final Lcom/anddoes/launcher/jp;
.super Lcom/anddoes/launcher/gf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PreviewPane;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:F

.field private final synthetic d:F


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/PreviewPane;Landroid/view/View;FF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/jp;->a:Lcom/anddoes/launcher/PreviewPane;

    iput-object p2, p0, Lcom/anddoes/launcher/jp;->b:Landroid/view/View;

    iput p3, p0, Lcom/anddoes/launcher/jp;->c:F

    iput p4, p0, Lcom/anddoes/launcher/jp;->d:F

    .line 267
    invoke-direct {p0}, Lcom/anddoes/launcher/gf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4040

    .line 269
    iget-object v0, p0, Lcom/anddoes/launcher/jp;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->fastInvalidate()V

    .line 270
    iget-object v0, p0, Lcom/anddoes/launcher/jp;->b:Landroid/view/View;

    iget v1, p0, Lcom/anddoes/launcher/jp;->c:F

    mul-float/2addr v1, p1

    mul-float v2, p2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setFastScaleX(F)V

    .line 271
    iget-object v0, p0, Lcom/anddoes/launcher/jp;->b:Landroid/view/View;

    iget v1, p0, Lcom/anddoes/launcher/jp;->d:F

    mul-float/2addr v1, p1

    mul-float v2, p2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setFastScaleY(F)V

    .line 272
    return-void
.end method
