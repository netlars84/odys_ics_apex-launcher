.class final Lcom/anddoes/launcher/kq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field a:Landroid/graphics/BitmapFactory$Options;

.field final synthetic b:Lcom/anddoes/launcher/WallpaperChooserDialogFragment;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)V
    .locals 2
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/anddoes/launcher/kq;->b:Lcom/anddoes/launcher/WallpaperChooserDialogFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 349
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/kq;->a:Landroid/graphics/BitmapFactory$Options;

    .line 350
    iget-object v0, p0, Lcom/anddoes/launcher/kq;->a:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 351
    iget-object v0, p0, Lcom/anddoes/launcher/kq;->a:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 352
    return-void
.end method

.method private varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0}, Lcom/anddoes/launcher/kq;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 362
    :goto_0
    return-object v0

    .line 358
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/kq;->b:Lcom/anddoes/launcher/WallpaperChooserDialogFragment;

    invoke-static {v0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->a(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/kp;

    .line 359
    iget-object v2, v0, Lcom/anddoes/launcher/kp;->a:Landroid/content/res/Resources;

    .line 360
    iget v0, v0, Lcom/anddoes/launcher/kp;->b:I

    iget-object v3, p0, Lcom/anddoes/launcher/kq;->a:Landroid/graphics/BitmapFactory$Options;

    .line 359
    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 362
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/anddoes/launcher/kq;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 393
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 394
    return-void
.end method

.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lcom/anddoes/launcher/kq;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/anddoes/launcher/kq;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/kq;->a:Landroid/graphics/BitmapFactory$Options;

    iget-boolean v0, v0, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/kq;->b:Lcom/anddoes/launcher/WallpaperChooserDialogFragment;

    invoke-static {v0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->b(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/kq;->b:Lcom/anddoes/launcher/WallpaperChooserDialogFragment;

    invoke-static {v0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->b(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/kq;->b:Lcom/anddoes/launcher/WallpaperChooserDialogFragment;

    invoke-virtual {v0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/anddoes/launcher/kq;->b:Lcom/anddoes/launcher/WallpaperChooserDialogFragment;

    invoke-static {v1, p1}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->a(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/anddoes/launcher/kq;->b:Lcom/anddoes/launcher/WallpaperChooserDialogFragment;

    invoke-static {v1}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->c(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)Lcom/anddoes/launcher/ko;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/ko;->a(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/kq;->b:Lcom/anddoes/launcher/WallpaperChooserDialogFragment;

    invoke-static {v0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->d(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/kq;->b:Lcom/anddoes/launcher/WallpaperChooserDialogFragment;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->a(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/anddoes/launcher/kq;->b:Lcom/anddoes/launcher/WallpaperChooserDialogFragment;

    invoke-static {v0}, Lcom/anddoes/launcher/WallpaperChooserDialogFragment;->c(Lcom/anddoes/launcher/WallpaperChooserDialogFragment;)Lcom/anddoes/launcher/ko;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/ko;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method
