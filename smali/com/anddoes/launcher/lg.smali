.class final Lcom/anddoes/launcher/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private a:Lcom/anddoes/launcher/jb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 2111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2112
    new-instance v0, Lcom/anddoes/launcher/jb;

    const v1, 0x3eb33333

    invoke-direct {v0, v1}, Lcom/anddoes/launcher/jb;-><init>(F)V

    iput-object v0, p0, Lcom/anddoes/launcher/lg;->a:Lcom/anddoes/launcher/jb;

    .line 2113
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 2116
    iget-object v0, p0, Lcom/anddoes/launcher/lg;->a:Lcom/anddoes/launcher/jb;

    sub-float v1, v2, p1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/jb;->getInterpolation(F)F

    move-result v0

    sub-float v0, v2, v0

    return v0
.end method
