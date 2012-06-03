.class public Lcom/anddoes/launcher/Hotseat;
.super Lcom/anddoes/launcher/PagedView;
.source "SourceFile"


# instance fields
.field private a:Lcom/anddoes/launcher/Launcher;

.field private au:[I

.field private b:Z

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/anddoes/launcher/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/anddoes/launcher/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->b:Z

    .line 50
    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->b:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/anddoes/launcher/LauncherApplication;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    .line 51
    return-void

    :cond_0
    move v0, v2

    .line 49
    goto :goto_0

    :cond_1
    move v1, v2

    .line 50
    goto :goto_1
.end method

.method public static h()Z
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(I)I
    .locals 1
    .parameter

    .prologue
    .line 131
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/Hotseat;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    aget v0, v0, p1

    .line 134
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(II)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/Hotseat;->f()Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->i()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x1

    :cond_0
    return p1
.end method

.method final a(Lcom/anddoes/launcher/CellLayout;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/Hotseat;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 139
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/Hotseat;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    aget v0, v1, v0

    invoke-virtual {p0, p2, p3}, Lcom/anddoes/launcher/Hotseat;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 259
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/Launcher;)V
    .locals 9
    .parameter

    .prologue
    const/16 v4, 0x3e8

    const/4 v5, 0x2

    const/16 v1, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/anddoes/launcher/dp;

    invoke-direct {v0}, Lcom/anddoes/launcher/dp;-><init>()V

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Hotseat;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 55
    iput-object p1, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    .line 56
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->V:Z

    iput-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->af:Z

    .line 57
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->W:Z

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Hotseat;->a(Z)V

    .line 58
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v0, v0, Lcom/anddoes/launcher/preference/f;->X:I

    iput v0, p0, Lcom/anddoes/launcher/Hotseat;->ai:I

    .line 59
    iput-boolean v2, p0, Lcom/anddoes/launcher/Hotseat;->T:Z

    .line 60
    invoke-virtual {p0}, Lcom/anddoes/launcher/Hotseat;->s()V

    .line 62
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 63
    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_0

    .line 64
    iput v3, p0, Lcom/anddoes/launcher/Hotseat;->c:I

    .line 65
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v0, v0, Lcom/anddoes/launcher/preference/f;->S:I

    iput v0, p0, Lcom/anddoes/launcher/Hotseat;->d:I

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Hotseat;->removeAllViews()V

    .line 72
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v0, v0, Lcom/anddoes/launcher/preference/f;->R:I

    packed-switch v0, :pswitch_data_0

    move v5, v2

    :goto_1
    move v1, v2

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v0, v0, Lcom/anddoes/launcher/preference/f;->R:I

    if-lt v1, v0, :cond_f

    .line 115
    invoke-virtual {p0}, Lcom/anddoes/launcher/Hotseat;->k()V

    .line 116
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v0, v0, Lcom/anddoes/launcher/preference/f;->R:I

    if-le v0, v3, :cond_10

    :goto_3
    iput-boolean v3, p0, Lcom/anddoes/launcher/Hotseat;->ad:Z

    .line 117
    iput v5, p0, Lcom/anddoes/launcher/Hotseat;->l:I

    .line 118
    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/Hotseat;->m(I)V

    .line 119
    invoke-virtual {p0, v5}, Lcom/anddoes/launcher/Hotseat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 120
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v0, v0, Lcom/anddoes/launcher/preference/f;->S:I

    iput v0, p0, Lcom/anddoes/launcher/Hotseat;->c:I

    .line 68
    iput v3, p0, Lcom/anddoes/launcher/Hotseat;->d:I

    goto :goto_0

    .line 74
    :pswitch_0
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    .line 75
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    aput v2, v0, v2

    move v5, v2

    .line 77
    goto :goto_1

    .line 79
    :pswitch_1
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    .line 80
    iget-object v4, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_4
    aput v0, v4, v2

    .line 81
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    iget-boolean v4, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    aput v1, v0, v3

    .line 82
    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_5
    move v5, v0

    .line 83
    goto :goto_1

    :cond_2
    move v0, v2

    .line 80
    goto :goto_4

    :cond_3
    move v0, v2

    .line 82
    goto :goto_5

    .line 85
    :pswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    .line 86
    iget-object v7, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_6
    aput v0, v7, v2

    .line 87
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    aput v2, v0, v3

    .line 88
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    iget-boolean v7, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v7, :cond_5

    :goto_7
    aput v4, v0, v5

    move v5, v3

    .line 90
    goto :goto_1

    :cond_4
    move v0, v4

    .line 86
    goto :goto_6

    :cond_5
    move v4, v1

    .line 88
    goto :goto_7

    .line 92
    :pswitch_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    .line 93
    iget-object v7, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_7

    const/16 v0, 0xc8

    :goto_8
    aput v0, v7, v2

    .line 94
    iget-object v7, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    aput v0, v7, v3

    .line 95
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    iget-boolean v7, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v7, :cond_6

    move v1, v2

    :cond_6
    aput v1, v0, v5

    .line 96
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    const/4 v1, 0x3

    iget-boolean v7, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v7, :cond_9

    :goto_a
    aput v4, v0, v1

    .line 97
    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_a

    move v0, v5

    :goto_b
    move v5, v0

    .line 98
    goto/16 :goto_1

    :cond_7
    move v0, v4

    .line 93
    goto :goto_8

    :cond_8
    move v0, v2

    .line 94
    goto :goto_9

    .line 96
    :cond_9
    const/16 v4, 0xc8

    goto :goto_a

    :cond_a
    move v0, v3

    .line 97
    goto :goto_b

    .line 100
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    .line 101
    iget-object v7, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_b

    const/16 v0, 0xc8

    :goto_c
    aput v0, v7, v2

    .line 102
    iget-object v7, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_d
    aput v0, v7, v3

    .line 103
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    aput v2, v0, v5

    .line 104
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    const/4 v7, 0x3

    iget-boolean v8, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v8, :cond_d

    :goto_e
    aput v4, v0, v7

    .line 105
    iget-object v1, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_e

    const/16 v0, 0x44c

    :goto_f
    aput v0, v1, v4

    goto/16 :goto_1

    .line 101
    :cond_b
    const/16 v0, 0x44c

    goto :goto_c

    :cond_c
    move v0, v4

    .line 102
    goto :goto_d

    :cond_d
    move v4, v1

    .line 104
    goto :goto_e

    .line 105
    :cond_e
    const/16 v0, 0xc8

    goto :goto_f

    .line 110
    :cond_f
    const v0, 0x7f030016

    invoke-virtual {v6, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 111
    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/CellLayout;->a(Z)V

    .line 112
    iget v4, p0, Lcom/anddoes/launcher/Hotseat;->c:I

    iget v7, p0, Lcom/anddoes/launcher/Hotseat;->d:I

    invoke-virtual {v0, v4, v7}, Lcom/anddoes/launcher/CellLayout;->a(II)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Hotseat;->addView(Landroid/view/View;)V

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    :cond_10
    move v3, v2

    .line 116
    goto/16 :goto_3

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method final a(Landroid/view/View;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0}, Lcom/anddoes/launcher/Hotseat;->getChildCount()I

    move-result v2

    move v1, v0

    .line 178
    :goto_0
    if-lt v1, v2, :cond_0

    .line 183
    :goto_1
    return v0

    .line 179
    :cond_0
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Hotseat;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 180
    const/4 v0, 0x1

    goto :goto_1

    .line 178
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected final a_(Landroid/view/MotionEvent;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x3f80

    const/4 v3, 0x0

    const v4, 0x3f060a92

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 212
    iget v2, p0, Lcom/anddoes/launcher/Hotseat;->q:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 213
    iget v0, p0, Lcom/anddoes/launcher/Hotseat;->s:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 215
    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_2

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    :cond_2
    div-float v0, v1, v2

    .line 226
    iget-boolean v3, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v3, :cond_3

    .line 227
    div-float v0, v2, v1

    .line 229
    :cond_3
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 231
    const v1, 0x3f860a92

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 233
    cmpl-float v1, v0, v4

    if-lez v1, :cond_4

    .line 241
    sub-float/2addr v0, v4

    .line 243
    div-float/2addr v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 244
    const/high16 v1, 0x4080

    .line 245
    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    .line 244
    invoke-super {p0, p1, v0, v6}, Lcom/anddoes/launcher/PagedView;->a(Landroid/view/MotionEvent;FZ)V

    goto :goto_0

    .line 249
    :cond_4
    invoke-super {p0, p1, v5, v6}, Lcom/anddoes/launcher/PagedView;->a(Landroid/view/MotionEvent;FZ)V

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/anddoes/launcher/Hotseat;->getChildCount()I

    move-result v2

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 128
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Hotseat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 126
    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->removeAllViewsInLayout()V

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final f()Lcom/anddoes/launcher/CellLayout;
    .locals 2

    .prologue
    .line 146
    iget v0, p0, Lcom/anddoes/launcher/Hotseat;->n:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Hotseat;->n:I

    .line 147
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Hotseat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    return-object v0

    .line 146
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/Hotseat;->m:I

    goto :goto_0
.end method

.method final f(I)Lcom/anddoes/launcher/CellLayout;
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 151
    move v0, v1

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Hotseat;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 161
    :goto_1
    if-nez v1, :cond_2

    .line 162
    const/4 v0, 0x0

    .line 164
    :goto_2
    return-object v0

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    aget v2, v2, v0

    if-lt p1, v2, :cond_1

    iget-object v2, p0, Lcom/anddoes/launcher/Hotseat;->au:[I

    aget v2, v2, v0

    add-int/lit8 v2, v2, 0x64

    if-ge p1, v2, :cond_1

    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_1

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Hotseat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    goto :goto_2
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method final i(I)Lcom/anddoes/launcher/CellLayout;
    .locals 2
    .parameter

    .prologue
    .line 168
    iget v0, p0, Lcom/anddoes/launcher/Hotseat;->n:I

    const/16 v1, -0x3e7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Hotseat;->n:I

    move v1, v0

    .line 169
    :goto_0
    if-nez p1, :cond_1

    const/4 v0, -0x1

    :goto_1
    add-int/2addr v0, v1

    .line 170
    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/anddoes/launcher/Hotseat;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 171
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Hotseat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    .line 173
    :goto_2
    return-object v0

    .line 168
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/Hotseat;->m:I

    move v1, v0

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 173
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final j(I)I
    .locals 1
    .parameter

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method final k(I)I
    .locals 2
    .parameter

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->ae:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/Hotseat;->f()Lcom/anddoes/launcher/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->i()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->Y:Z

    iput-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->e:Z

    .line 274
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 263
    invoke-super {p0, p1, p2}, Lcom/anddoes/launcher/PagedView;->onMeasure(II)V

    .line 265
    iget-boolean v0, p0, Lcom/anddoes/launcher/Hotseat;->b:Z

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Hotseat;->ak:I

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    iget v0, v0, Lcom/anddoes/launcher/Workspace;->ab:I

    iput v0, p0, Lcom/anddoes/launcher/Hotseat;->ab:I

    .line 269
    iget-object v0, p0, Lcom/anddoes/launcher/Hotseat;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    iget v0, v0, Lcom/anddoes/launcher/Workspace;->ac:I

    iput v0, p0, Lcom/anddoes/launcher/Hotseat;->ac:I

    .line 270
    return-void
.end method
