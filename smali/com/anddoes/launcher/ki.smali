.class final Lcom/anddoes/launcher/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[I

.field static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static final g:Landroid/graphics/Paint;

.field private static final h:Landroid/graphics/Paint;

.field private static final i:Landroid/graphics/Paint;

.field private static final j:Landroid/graphics/Paint;

.field private static final k:Landroid/graphics/Rect;

.field private static final l:Landroid/graphics/Canvas;

.field private static final m:Landroid/graphics/Paint;

.field private static final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 44
    sput v0, Lcom/anddoes/launcher/ki;->c:I

    .line 45
    sput v0, Lcom/anddoes/launcher/ki;->d:I

    .line 46
    sput v0, Lcom/anddoes/launcher/ki;->e:I

    .line 47
    sput v0, Lcom/anddoes/launcher/ki;->f:I

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/ki;->g:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/ki;->h:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/ki;->i:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/ki;->j:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/ki;->k:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 57
    sput-object v0, Lcom/anddoes/launcher/ki;->l:Landroid/graphics/Canvas;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x4

    .line 58
    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/anddoes/launcher/ki;->a:[I

    .line 61
    const/4 v0, 0x0

    sput v0, Lcom/anddoes/launcher/ki;->b:I

    .line 185
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/ki;->m:Landroid/graphics/Paint;

    .line 186
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/anddoes/launcher/ki;->n:Landroid/graphics/Rect;

    .line 41
    return-void

    .line 60
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0xfft 0xfft
        0x0t 0xfft 0x0t 0xfft
        0xfft 0x0t 0x0t 0xfft
    .end array-data
.end method

.method static a(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 69
    sget v0, Lcom/anddoes/launcher/ki;->e:I

    .line 70
    sget v1, Lcom/anddoes/launcher/ki;->f:I

    .line 71
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 73
    if-le v2, v0, :cond_1

    if-le v3, v1, :cond_1

    .line 76
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 77
    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 75
    invoke-static {p0, v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 84
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :cond_1
    if-ne v2, v0, :cond_2

    if-eq v3, v1, :cond_0

    .line 84
    :cond_2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, p1}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 92
    const/high16 v0, 0x3f80

    invoke-static {p0, p1, v1, v1, v0}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 100
    sget-object v6, Lcom/anddoes/launcher/ki;->l:Landroid/graphics/Canvas;

    monitor-enter v6

    .line 101
    :try_start_0
    sget v2, Lcom/anddoes/launcher/ki;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 102
    invoke-static {p1}, Lcom/anddoes/launcher/ki;->a(Landroid/content/Context;)V

    .line 105
    :cond_0
    sget v5, Lcom/anddoes/launcher/ki;->c:I

    .line 106
    sget v3, Lcom/anddoes/launcher/ki;->d:I

    .line 108
    instance-of v2, p0, Landroid/graphics/drawable/PaintDrawable;

    if-eqz v2, :cond_5

    .line 109
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/PaintDrawable;

    move-object v2, v0

    .line 110
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicWidth(I)V

    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setIntrinsicHeight(I)V

    .line 120
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 121
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 123
    if-lez v4, :cond_8

    if-lez v2, :cond_8

    .line 125
    if-lt v5, v4, :cond_2

    if-ge v3, v2, :cond_7

    .line 127
    :cond_2
    int-to-float v7, v4

    int-to-float v8, v2

    div-float/2addr v7, v8

    .line 128
    if-le v4, v2, :cond_6

    .line 129
    int-to-float v2, v5

    div-float/2addr v2, v7

    float-to-int v2, v2

    move v3, v5

    .line 141
    :goto_1
    sget v4, Lcom/anddoes/launcher/ki;->e:I

    .line 142
    sget v5, Lcom/anddoes/launcher/ki;->f:I

    .line 145
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 144
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 146
    sget-object v8, Lcom/anddoes/launcher/ki;->l:Landroid/graphics/Canvas;

    .line 147
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 150
    if-eqz p2, :cond_3

    .line 151
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 153
    div-int/lit8 v9, v3, 0x2

    int-to-float v9, v9

    div-int/lit8 v10, v2, 0x2

    int-to-float v10, v10

    move/from16 v0, p4

    move/from16 v1, p4

    invoke-virtual {v8, v0, v1, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 156
    :cond_3
    sub-int v9, v4, v3

    div-int/lit8 v9, v9, 0x2

    .line 157
    sub-int v10, v5, v2

    div-int/lit8 v10, v10, 0x2

    .line 168
    sget-object v11, Lcom/anddoes/launcher/ki;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 169
    add-int/2addr v3, v9

    add-int/2addr v2, v10

    invoke-virtual {p0, v9, v10, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    invoke-virtual {p0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    sget-object v2, Lcom/anddoes/launcher/ki;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 173
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V

    .line 174
    if-eqz p3, :cond_4

    .line 175
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 179
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 181
    monitor-exit v6

    return-object v7

    .line 112
    :cond_5
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 114
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v2, v0

    .line 115
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 116
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    if-nez v4, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 100
    :catchall_0
    move-exception v2

    monitor-exit v6

    throw v2

    .line 130
    :cond_6
    if-le v2, v4, :cond_8

    .line 131
    int-to-float v2, v3

    mul-float/2addr v2, v7

    float-to-int v2, v2

    move v13, v3

    move v3, v2

    move v2, v13

    goto/16 :goto_1

    .line 133
    :cond_7
    if-ge v4, v5, :cond_8

    if-ge v2, v3, :cond_8

    move v3, v4

    .line 136
    goto/16 :goto_1

    :cond_8
    move v2, v3

    move v3, v5

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x0

    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 321
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 323
    const v2, 0x7f0c0022

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/anddoes/launcher/ki;->d:I

    .line 324
    sput v0, Lcom/anddoes/launcher/ki;->c:I

    sput v0, Lcom/anddoes/launcher/ki;->f:I

    sput v0, Lcom/anddoes/launcher/ki;->e:I

    .line 326
    sget-object v0, Lcom/anddoes/launcher/ki;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/high16 v3, 0x40a0

    mul-float/2addr v1, v3

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 327
    sget-object v0, Lcom/anddoes/launcher/ki;->h:Landroid/graphics/Paint;

    const/16 v1, -0x3d00

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    sget-object v0, Lcom/anddoes/launcher/ki;->h:Landroid/graphics/Paint;

    invoke-static {v4, v5}, Landroid/graphics/TableMaskFilter;->CreateClipTable(II)Landroid/graphics/TableMaskFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 329
    sget-object v0, Lcom/anddoes/launcher/ki;->i:Landroid/graphics/Paint;

    const/16 v1, -0x7200

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    sget-object v0, Lcom/anddoes/launcher/ki;->i:Landroid/graphics/Paint;

    invoke-static {v4, v5}, Landroid/graphics/TableMaskFilter;->CreateClipTable(II)Landroid/graphics/TableMaskFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 332
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 333
    const v1, 0x3e4ccccd

    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 334
    sget-object v1, Lcom/anddoes/launcher/ki;->j:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 335
    sget-object v0, Lcom/anddoes/launcher/ki;->j:Landroid/graphics/Paint;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 336
    return-void
.end method

.method static b(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 11
    .parameter
    .parameter

    .prologue
    .line 189
    sget-object v5, Lcom/anddoes/launcher/ki;->l:Landroid/graphics/Canvas;

    monitor-enter v5

    .line 190
    :try_start_0
    sget v0, Lcom/anddoes/launcher/ki;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 191
    invoke-static {p1}, Lcom/anddoes/launcher/ki;->a(Landroid/content/Context;)V

    .line 194
    :cond_0
    sget v1, Lcom/anddoes/launcher/ki;->c:I

    .line 195
    sget v0, Lcom/anddoes/launcher/ki;->d:I

    .line 197
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 198
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 200
    if-lez v3, :cond_3

    if-lez v2, :cond_3

    .line 201
    if-ge v3, v1, :cond_5

    if-ge v2, v0, :cond_5

    .line 203
    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 204
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 205
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move v4, v3

    move v3, v2

    .line 207
    :goto_0
    if-ne v4, v1, :cond_1

    if-ne v3, v0, :cond_1

    .line 208
    monitor-exit v5

    .line 228
    :goto_1
    return-object p0

    .line 210
    :cond_1
    int-to-float v2, v4

    int-to-float v6, v3

    div-float/2addr v2, v6

    .line 211
    if-le v4, v3, :cond_2

    .line 212
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    .line 216
    :goto_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 217
    sget v6, Lcom/anddoes/launcher/ki;->c:I

    sget v7, Lcom/anddoes/launcher/ki;->d:I

    invoke-static {v6, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    sget-object v6, Lcom/anddoes/launcher/ki;->l:Landroid/graphics/Canvas;

    .line 219
    sget-object v7, Lcom/anddoes/launcher/ki;->m:Landroid/graphics/Paint;

    .line 220
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setDither(Z)V

    .line 222
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 223
    sget-object v8, Lcom/anddoes/launcher/ki;->n:Landroid/graphics/Rect;

    sget v9, Lcom/anddoes/launcher/ki;->c:I

    sub-int/2addr v9, v2

    div-int/lit8 v9, v9, 0x2

    sget v10, Lcom/anddoes/launcher/ki;->d:I

    sub-int/2addr v10, v1

    div-int/lit8 v10, v10, 0x2

    invoke-virtual {v8, v9, v10, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 224
    sget-object v1, Lcom/anddoes/launcher/ki;->k:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    sget-object v1, Lcom/anddoes/launcher/ki;->k:Landroid/graphics/Rect;

    sget-object v2, Lcom/anddoes/launcher/ki;->n:Landroid/graphics/Rect;

    invoke-virtual {v6, p0, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 226
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    goto :goto_1

    .line 213
    :cond_2
    if-le v3, v4, :cond_4

    .line 214
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 228
    :cond_3
    monitor-exit v5

    goto :goto_1

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_4
    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_5
    move v4, v3

    move v3, v2

    goto :goto_0
.end method

.method static b(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 233
    sget-object v1, Lcom/anddoes/launcher/ki;->l:Landroid/graphics/Canvas;

    monitor-enter v1

    .line 234
    :try_start_0
    sget v0, Lcom/anddoes/launcher/ki;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 235
    invoke-static {p1}, Lcom/anddoes/launcher/ki;->a(Landroid/content/Context;)V

    .line 238
    :cond_0
    sget v0, Lcom/anddoes/launcher/ki;->c:I

    .line 239
    sget v2, Lcom/anddoes/launcher/ki;->d:I

    .line 241
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 242
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 244
    if-ne v3, v0, :cond_1

    if-ne v2, v4, :cond_1

    .line 245
    monitor-exit v1

    .line 247
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/anddoes/launcher/ch;

    invoke-static {p0, p1}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anddoes/launcher/ch;-><init>(Landroid/graphics/Bitmap;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, v0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static c(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 287
    sget-object v1, Lcom/anddoes/launcher/ki;->l:Landroid/graphics/Canvas;

    monitor-enter v1

    .line 288
    :try_start_0
    sget v0, Lcom/anddoes/launcher/ki;->c:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 289
    invoke-static {p1}, Lcom/anddoes/launcher/ki;->a(Landroid/content/Context;)V

    .line 292
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget v2, Lcom/anddoes/launcher/ki;->c:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget v2, Lcom/anddoes/launcher/ki;->d:I

    if-ne v0, v2, :cond_1

    .line 293
    monitor-exit v1

    .line 295
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, p1}, Lcom/anddoes/launcher/ki;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
