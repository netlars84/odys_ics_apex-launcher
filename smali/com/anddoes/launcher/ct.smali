.class final Lcom/anddoes/launcher/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/FolderIcon;

.field private final synthetic b:F

.field private final synthetic c:Lcom/anddoes/launcher/da;

.field private final synthetic d:F


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/FolderIcon;FLcom/anddoes/launcher/da;F)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ct;->a:Lcom/anddoes/launcher/FolderIcon;

    iput p2, p0, Lcom/anddoes/launcher/ct;->b:F

    iput-object p3, p0, Lcom/anddoes/launcher/ct;->c:Lcom/anddoes/launcher/da;

    iput p4, p0, Lcom/anddoes/launcher/ct;->d:F

    .line 786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .parameter

    .prologue
    const/high16 v5, 0x3f80

    .line 788
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 790
    iget-object v1, p0, Lcom/anddoes/launcher/ct;->a:Lcom/anddoes/launcher/FolderIcon;

    invoke-static {v1}, Lcom/anddoes/launcher/FolderIcon;->c(Lcom/anddoes/launcher/FolderIcon;)Lcom/anddoes/launcher/da;

    move-result-object v1

    iget v2, p0, Lcom/anddoes/launcher/ct;->b:F

    .line 791
    iget-object v3, p0, Lcom/anddoes/launcher/ct;->c:Lcom/anddoes/launcher/da;

    iget v3, v3, Lcom/anddoes/launcher/da;->a:F

    iget v4, p0, Lcom/anddoes/launcher/ct;->b:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 790
    iput v2, v1, Lcom/anddoes/launcher/da;->a:F

    .line 792
    iget-object v1, p0, Lcom/anddoes/launcher/ct;->a:Lcom/anddoes/launcher/FolderIcon;

    invoke-static {v1}, Lcom/anddoes/launcher/FolderIcon;->c(Lcom/anddoes/launcher/FolderIcon;)Lcom/anddoes/launcher/da;

    move-result-object v1

    iget v2, p0, Lcom/anddoes/launcher/ct;->d:F

    .line 793
    iget-object v3, p0, Lcom/anddoes/launcher/ct;->c:Lcom/anddoes/launcher/da;

    iget v3, v3, Lcom/anddoes/launcher/da;->b:F

    iget v4, p0, Lcom/anddoes/launcher/ct;->d:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 792
    iput v2, v1, Lcom/anddoes/launcher/da;->b:F

    .line 794
    iget-object v1, p0, Lcom/anddoes/launcher/ct;->a:Lcom/anddoes/launcher/FolderIcon;

    invoke-static {v1}, Lcom/anddoes/launcher/FolderIcon;->c(Lcom/anddoes/launcher/FolderIcon;)Lcom/anddoes/launcher/da;

    move-result-object v1

    .line 795
    iget-object v2, p0, Lcom/anddoes/launcher/ct;->c:Lcom/anddoes/launcher/da;

    iget v2, v2, Lcom/anddoes/launcher/da;->c:F

    sub-float/2addr v2, v5

    mul-float/2addr v0, v2

    add-float/2addr v0, v5

    .line 794
    iput v0, v1, Lcom/anddoes/launcher/da;->c:F

    .line 796
    iget-object v0, p0, Lcom/anddoes/launcher/ct;->a:Lcom/anddoes/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/anddoes/launcher/FolderIcon;->invalidate()V

    .line 797
    return-void
.end method
