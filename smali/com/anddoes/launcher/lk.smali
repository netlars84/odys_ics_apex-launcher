.class final Lcom/anddoes/launcher/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:Landroid/view/animation/DecelerateInterpolator;

.field private final b:Lcom/anddoes/launcher/jb;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 2123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2124
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2125
    const/high16 v1, 0x3f40

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/anddoes/launcher/lk;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 2126
    new-instance v0, Lcom/anddoes/launcher/jb;

    const v1, 0x3e051eb8

    invoke-direct {v0, v1}, Lcom/anddoes/launcher/jb;-><init>(F)V

    iput-object v0, p0, Lcom/anddoes/launcher/lk;->b:Lcom/anddoes/launcher/jb;

    .line 2123
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2
    .parameter

    .prologue
    .line 2129
    iget-object v0, p0, Lcom/anddoes/launcher/lk;->a:Landroid/view/animation/DecelerateInterpolator;

    iget-object v1, p0, Lcom/anddoes/launcher/lk;->b:Lcom/anddoes/launcher/jb;

    .line 2130
    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/jb;->getInterpolation(F)F

    move-result v1

    .line 2129
    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method
