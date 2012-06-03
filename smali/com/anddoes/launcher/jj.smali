.class final Lcom/anddoes/launcher/jj;
.super Lcom/anddoes/launcher/gf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/PreviewPane;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/PreviewPane;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/jj;->a:Lcom/anddoes/launcher/PreviewPane;

    iput-object p2, p0, Lcom/anddoes/launcher/jj;->b:Landroid/view/View;

    .line 142
    invoke-direct {p0}, Lcom/anddoes/launcher/gf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v4, 0x4040

    const/high16 v3, 0x3f80

    .line 144
    iget-object v0, p0, Lcom/anddoes/launcher/jj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 145
    iget-object v0, p0, Lcom/anddoes/launcher/jj;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->fastInvalidate()V

    .line 146
    iget-object v0, p0, Lcom/anddoes/launcher/jj;->b:Landroid/view/View;

    mul-float v1, p1, v4

    mul-float v2, p2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setFastScaleX(F)V

    .line 147
    iget-object v0, p0, Lcom/anddoes/launcher/jj;->b:Landroid/view/View;

    mul-float v1, p1, v4

    mul-float v2, p2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setFastScaleY(F)V

    .line 148
    return-void
.end method
