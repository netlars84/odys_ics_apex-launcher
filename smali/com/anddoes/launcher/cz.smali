.class final Lcom/anddoes/launcher/cz;
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
    iput-object p1, p0, Lcom/anddoes/launcher/cz;->a:Lcom/anddoes/launcher/cv;

    .line 278
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 281
    iget-object v0, p0, Lcom/anddoes/launcher/cz;->a:Lcom/anddoes/launcher/cv;

    invoke-static {v0}, Lcom/anddoes/launcher/cv;->a(Lcom/anddoes/launcher/cv;)Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/anddoes/launcher/cz;->a:Lcom/anddoes/launcher/cv;

    invoke-static {v0}, Lcom/anddoes/launcher/cv;->a(Lcom/anddoes/launcher/cv;)Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/cz;->a:Lcom/anddoes/launcher/cv;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->b(Lcom/anddoes/launcher/cv;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/cz;->a:Lcom/anddoes/launcher/cv;

    iget-object v0, v0, Lcom/anddoes/launcher/cv;->e:Lcom/anddoes/launcher/FolderIcon;

    if-eqz v0, :cond_1

    .line 285
    const-string v0, "NONE"

    iget-object v1, p0, Lcom/anddoes/launcher/cz;->a:Lcom/anddoes/launcher/cv;

    invoke-static {v1}, Lcom/anddoes/launcher/cv;->b(Lcom/anddoes/launcher/cv;)Lcom/anddoes/launcher/Launcher;

    move-result-object v1

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-object v1, v1, Lcom/anddoes/launcher/preference/f;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/anddoes/launcher/cz;->a:Lcom/anddoes/launcher/cv;

    iget-object v0, v0, Lcom/anddoes/launcher/cv;->e:Lcom/anddoes/launcher/FolderIcon;

    invoke-static {v0}, Lcom/anddoes/launcher/FolderIcon;->a(Lcom/anddoes/launcher/FolderIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/cz;->a:Lcom/anddoes/launcher/cv;

    iget-object v0, v0, Lcom/anddoes/launcher/cv;->e:Lcom/anddoes/launcher/FolderIcon;

    iget-object v0, v0, Lcom/anddoes/launcher/FolderIcon;->b:Lcom/anddoes/launcher/db;

    invoke-virtual {v0}, Lcom/anddoes/launcher/db;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/anddoes/launcher/cz;->a:Lcom/anddoes/launcher/cv;

    iget-object v0, v0, Lcom/anddoes/launcher/cv;->e:Lcom/anddoes/launcher/FolderIcon;

    invoke-static {v0}, Lcom/anddoes/launcher/FolderIcon;->a(Lcom/anddoes/launcher/FolderIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/anddoes/launcher/cz;->a:Lcom/anddoes/launcher/cv;

    iget-object v0, v0, Lcom/anddoes/launcher/cv;->e:Lcom/anddoes/launcher/FolderIcon;

    invoke-static {v0}, Lcom/anddoes/launcher/FolderIcon;->b(Lcom/anddoes/launcher/FolderIcon;)Lcom/anddoes/launcher/BubbleTextView;

    move-result-object v0

    .line 293
    new-instance v1, Lcom/anddoes/launcher/ch;

    iget-object v2, p0, Lcom/anddoes/launcher/cz;->a:Lcom/anddoes/launcher/cv;

    iget-object v2, v2, Lcom/anddoes/launcher/cv;->e:Lcom/anddoes/launcher/FolderIcon;

    iget-object v2, v2, Lcom/anddoes/launcher/FolderIcon;->b:Lcom/anddoes/launcher/db;

    invoke-virtual {v2}, Lcom/anddoes/launcher/db;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anddoes/launcher/ch;-><init>(Landroid/graphics/Bitmap;)V

    .line 292
    invoke-virtual {v0, v3, v1, v3, v3}, Lcom/anddoes/launcher/BubbleTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 296
    :cond_1
    return-void

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/cz;->a:Lcom/anddoes/launcher/cv;

    iget-object v0, v0, Lcom/anddoes/launcher/cv;->e:Lcom/anddoes/launcher/FolderIcon;

    invoke-static {v0}, Lcom/anddoes/launcher/FolderIcon;->a(Lcom/anddoes/launcher/FolderIcon;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
