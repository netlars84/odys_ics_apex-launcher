.class public Lcom/anddoes/launcher/HolographicImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/anddoes/launcher/do;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/HolographicImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance v0, Lcom/anddoes/launcher/do;

    invoke-direct {v0, p1}, Lcom/anddoes/launcher/do;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anddoes/launcher/HolographicImageView;->a:Lcom/anddoes/launcher/do;

    .line 40
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/anddoes/launcher/HolographicImageView;->a:Lcom/anddoes/launcher/do;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/do;->b(Landroid/widget/ImageView;)V

    .line 44
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget-object v0, p0, Lcom/anddoes/launcher/HolographicImageView;->a:Lcom/anddoes/launcher/do;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/do;->a(Landroid/widget/ImageView;)V

    .line 53
    return-void
.end method
