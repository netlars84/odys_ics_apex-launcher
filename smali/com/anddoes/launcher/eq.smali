.class final Lcom/anddoes/launcher/eq;
.super Lcom/anddoes/launcher/gf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:F

.field private final synthetic d:F

.field private final synthetic e:F


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;FFF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/eq;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/eq;->b:Landroid/view/View;

    iput p3, p0, Lcom/anddoes/launcher/eq;->c:F

    iput p4, p0, Lcom/anddoes/launcher/eq;->d:F

    iput p5, p0, Lcom/anddoes/launcher/eq;->e:F

    .line 4013
    invoke-direct {p0}, Lcom/anddoes/launcher/gf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 4015
    iget-object v0, p0, Lcom/anddoes/launcher/eq;->b:Landroid/view/View;

    iget v1, p0, Lcom/anddoes/launcher/eq;->c:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/anddoes/launcher/eq;->d:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4016
    iget-object v0, p0, Lcom/anddoes/launcher/eq;->b:Landroid/view/View;

    iget v1, p0, Lcom/anddoes/launcher/eq;->e:F

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/anddoes/launcher/eq;->d:F

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 4017
    return-void
.end method
