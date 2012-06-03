.class public final Lcom/anddoes/launcher/ix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1942
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    .line 1945
    sub-float v0, p1, v2

    .line 1946
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method
