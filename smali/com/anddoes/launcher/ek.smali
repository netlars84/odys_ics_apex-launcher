.class final Lcom/anddoes/launcher/ek;
.super Lcom/anddoes/launcher/gf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:F


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;F)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ek;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/ek;->b:Landroid/view/View;

    iput p3, p0, Lcom/anddoes/launcher/ek;->c:F

    .line 3791
    invoke-direct {p0}, Lcom/anddoes/launcher/gf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x3f80

    .line 3793
    iget-object v0, p0, Lcom/anddoes/launcher/ek;->b:Landroid/view/View;

    iget v1, p0, Lcom/anddoes/launcher/ek;->c:F

    mul-float/2addr v1, p1

    mul-float v2, p2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 3794
    iget-object v0, p0, Lcom/anddoes/launcher/ek;->b:Landroid/view/View;

    iget v1, p0, Lcom/anddoes/launcher/ek;->c:F

    mul-float/2addr v1, p1

    mul-float v2, p2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 3795
    return-void
.end method
