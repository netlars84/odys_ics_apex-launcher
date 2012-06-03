.class final Lcom/anddoes/launcher/cx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/cv;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/cv;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/cx;->a:Lcom/anddoes/launcher/cv;

    .line 247
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, Lcom/anddoes/launcher/cx;->a:Lcom/anddoes/launcher/cv;

    iget-object v0, v0, Lcom/anddoes/launcher/cv;->e:Lcom/anddoes/launcher/FolderIcon;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/anddoes/launcher/cx;->a:Lcom/anddoes/launcher/cv;

    iget-object v0, v0, Lcom/anddoes/launcher/cv;->e:Lcom/anddoes/launcher/FolderIcon;

    invoke-static {v0}, Lcom/anddoes/launcher/FolderIcon;->a(Lcom/anddoes/launcher/FolderIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    :cond_0
    return-void
.end method
