.class final Lcom/anddoes/launcher/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Folder;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/cn;->a:Lcom/anddoes/launcher/Folder;

    .line 460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .parameter

    .prologue
    .line 462
    iget-object v0, p0, Lcom/anddoes/launcher/cn;->a:Lcom/anddoes/launcher/Folder;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Folder;->requestLayout()V

    .line 463
    return-void
.end method
