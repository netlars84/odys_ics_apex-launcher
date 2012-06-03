.class Lcom/anddoes/launcher/PagedViewWidgetImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/PagedViewWidgetImageView;->a:Z

    .line 28
    return-void
.end method


# virtual methods
.method public requestLayout()V
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/anddoes/launcher/PagedViewWidgetImageView;->a:Z

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 34
    :cond_0
    return-void
.end method
