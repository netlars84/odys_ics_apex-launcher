.class final Lcom/anddoes/launcher/lj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Lcom/anddoes/launcher/lg;

.field private final b:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 2137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2138
    new-instance v0, Lcom/anddoes/launcher/lg;

    .line 2139
    invoke-direct {v0}, Lcom/anddoes/launcher/lg;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/lj;->a:Lcom/anddoes/launcher/lg;

    .line 2140
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2141
    const/high16 v1, 0x4040

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/anddoes/launcher/lj;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 2137
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2
    .parameter

    .prologue
    .line 2144
    iget-object v0, p0, Lcom/anddoes/launcher/lj;->b:Landroid/view/animation/DecelerateInterpolator;

    iget-object v1, p0, Lcom/anddoes/launcher/lj;->a:Lcom/anddoes/launcher/lg;

    .line 2145
    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/lg;->getInterpolation(F)F

    move-result v1

    .line 2144
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
