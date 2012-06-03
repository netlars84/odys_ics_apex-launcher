.class public Lcom/anddoes/launcher/Folder;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/anddoes/launcher/bv;
.implements Lcom/anddoes/launcher/bz;
.implements Lcom/anddoes/launcher/dc;


# static fields
.field private static N:Ljava/lang/String;

.field private static O:Ljava/lang/String;


# instance fields
.field private A:[I

.field private B:[I

.field private C:[I

.field private D:Lcom/anddoes/launcher/g;

.field private E:Lcom/anddoes/launcher/g;

.field private F:I

.field private G:Landroid/graphics/Rect;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Landroid/view/inputmethod/InputMethodManager;

.field private P:I

.field private Q:Landroid/view/ActionMode$Callback;

.field protected a:Lcom/anddoes/launcher/bl;

.field protected b:Lcom/anddoes/launcher/Launcher;

.field protected c:Lcom/anddoes/launcher/db;

.field protected d:Lcom/anddoes/launcher/CellLayout;

.field protected e:Landroid/widget/ScrollView;

.field f:Z

.field g:Z

.field h:Lcom/anddoes/launcher/FolderEditText;

.field i:Lcom/anddoes/launcher/ih;

.field j:Lcom/anddoes/launcher/ih;

.field private k:I

.field private final l:Landroid/view/LayoutInflater;

.field private final m:Lcom/anddoes/launcher/dq;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Lcom/anddoes/launcher/FolderIcon;

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Ljava/util/ArrayList;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Lcom/anddoes/launcher/ka;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/anddoes/launcher/Folder;->n:I

    .line 84
    iput v3, p0, Lcom/anddoes/launcher/Folder;->o:I

    .line 85
    iput-boolean v1, p0, Lcom/anddoes/launcher/Folder;->p:Z

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->u:Landroid/graphics/Rect;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->v:Landroid/graphics/Rect;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->w:Ljava/util/ArrayList;

    .line 94
    iput-boolean v1, p0, Lcom/anddoes/launcher/Folder;->f:Z

    .line 97
    iput-boolean v1, p0, Lcom/anddoes/launcher/Folder;->g:Z

    .line 98
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->A:[I

    .line 99
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->B:[I

    .line 100
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->C:[I

    .line 101
    new-instance v0, Lcom/anddoes/launcher/g;

    invoke-direct {v0}, Lcom/anddoes/launcher/g;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->D:Lcom/anddoes/launcher/g;

    .line 102
    new-instance v0, Lcom/anddoes/launcher/g;

    invoke-direct {v0}, Lcom/anddoes/launcher/g;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->E:Lcom/anddoes/launcher/g;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->G:Landroid/graphics/Rect;

    .line 105
    iput-boolean v1, p0, Lcom/anddoes/launcher/Folder;->H:Z

    .line 106
    iput-boolean v1, p0, Lcom/anddoes/launcher/Folder;->I:Z

    .line 107
    iput-boolean v1, p0, Lcom/anddoes/launcher/Folder;->J:Z

    .line 108
    iput-boolean v1, p0, Lcom/anddoes/launcher/Folder;->K:Z

    .line 111
    iput-boolean v1, p0, Lcom/anddoes/launcher/Folder;->L:Z

    .line 202
    new-instance v0, Lcom/anddoes/launcher/ck;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/ck;-><init>(Lcom/anddoes/launcher/Folder;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->Q:Landroid/view/ActionMode$Callback;

    .line 647
    new-instance v0, Lcom/anddoes/launcher/cl;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/cl;-><init>(Lcom/anddoes/launcher/Folder;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->i:Lcom/anddoes/launcher/ih;

    .line 757
    new-instance v0, Lcom/anddoes/launcher/cm;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/cm;-><init>(Lcom/anddoes/launcher/Folder;)V

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->j:Lcom/anddoes/launcher/ih;

    .line 129
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Folder;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->l:Landroid/view/LayoutInflater;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/LauncherApplication;

    invoke-virtual {v0}, Lcom/anddoes/launcher/LauncherApplication;->a()Lcom/anddoes/launcher/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->m:Lcom/anddoes/launcher/dq;

    .line 133
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 134
    const v0, 0x7f0b0022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Folder;->r:I

    .line 135
    const v0, 0x7f0b0023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Folder;->s:I

    .line 136
    const v0, 0x7f0b0024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Folder;->t:I

    .line 137
    iget v0, p0, Lcom/anddoes/launcher/Folder;->r:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Folder;->s:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/anddoes/launcher/Folder;->t:I

    if-gez v0, :cond_1

    .line 138
    :cond_0
    invoke-static {}, Lcom/anddoes/launcher/LauncherModel;->c()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Folder;->r:I

    .line 139
    invoke-static {}, Lcom/anddoes/launcher/LauncherModel;->d()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Folder;->s:I

    .line 140
    iget v0, p0, Lcom/anddoes/launcher/Folder;->r:I

    iget v2, p0, Lcom/anddoes/launcher/Folder;->s:I

    mul-int/2addr v0, v2

    iput v0, p0, Lcom/anddoes/launcher/Folder;->t:I

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->mContext:Landroid/content/Context;

    .line 144
    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 143
    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->M:Landroid/view/inputmethod/InputMethodManager;

    .line 146
    const v0, 0x7f0b001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Folder;->k:I

    .line 148
    sget-object v0, Lcom/anddoes/launcher/Folder;->N:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 149
    const v0, 0x7f060241

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anddoes/launcher/Folder;->N:Ljava/lang/String;

    .line 151
    :cond_2
    sget-object v0, Lcom/anddoes/launcher/Folder;->O:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 152
    const v0, 0x7f060282

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anddoes/launcher/Folder;->O:Ljava/lang/String;

    .line 154
    :cond_3
    check-cast p1, Lcom/anddoes/launcher/Launcher;

    iput-object p1, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    .line 161
    invoke-virtual {p0, v3}, Lcom/anddoes/launcher/Folder;->setFocusableInTouchMode(Z)V

    .line 162
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Folder;->P:I

    .line 163
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/anddoes/launcher/Folder;
    .locals 3
    .parameter

    .prologue
    .line 400
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 401
    const v1, 0x7f03002b

    const/4 v2, 0x0

    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/Folder;

    return-object v0
.end method

.method private a(I)V
    .locals 13
    .parameter

    .prologue
    .line 844
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Folder;->b(Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 846
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->h()I

    move-result v1

    .line 847
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->i()I

    move-result v0

    .line 868
    :cond_0
    const/4 v3, 0x0

    move v4, v1

    move v12, v0

    move v0, v3

    move v3, v12

    .line 850
    :goto_0
    if-eqz v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v4, v3}, Lcom/anddoes/launcher/CellLayout;->a(II)V

    .line 871
    const/4 v0, 0x2

    new-array v11, v0, [I

    if-nez v2, :cond_a

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Folder;->b(Z)Ljava/util/ArrayList;

    move-result-object v0

    move-object v9, v0

    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v10, v0

    :goto_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v10, v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Folder;->f:Z

    .line 872
    return-void

    .line 853
    :cond_1
    mul-int v0, v4, v3

    if-ge v0, p1, :cond_5

    .line 855
    if-le v4, v3, :cond_2

    iget v0, p0, Lcom/anddoes/launcher/Folder;->s:I

    if-lt v3, v0, :cond_4

    .line 856
    :cond_2
    iget v0, p0, Lcom/anddoes/launcher/Folder;->r:I

    if-ge v4, v0, :cond_4

    .line 857
    add-int/lit8 v1, v4, 0x1

    move v0, v3

    .line 861
    :goto_3
    if-nez v0, :cond_3

    .line 862
    add-int/lit8 v0, v0, 0x1

    .line 868
    :cond_3
    :goto_4
    if-ne v1, v4, :cond_0

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    move v4, v1

    move v12, v0

    move v0, v3

    move v3, v12

    goto :goto_0

    .line 859
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v1, v4

    goto :goto_3

    .line 863
    :cond_5
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v4

    if-lt v0, p1, :cond_6

    if-lt v3, v4, :cond_6

    .line 864
    const/4 v0, 0x0

    add-int/lit8 v1, v3, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v4

    goto :goto_4

    .line 865
    :cond_6
    add-int/lit8 v0, v4, -0x1

    mul-int/2addr v0, v3

    if-lt v0, p1, :cond_b

    .line 866
    const/4 v0, 0x0

    add-int/lit8 v1, v4, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v0, v3

    goto :goto_4

    .line 871
    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v11}, Lcom/anddoes/launcher/CellLayout;->a([I)Z

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    const/4 v0, 0x0

    aget v0, v11, v0

    iput v0, v8, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    const/4 v0, 0x1

    aget v0, v11, v0

    iput v0, v8, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/ea;

    iget v0, v1, Lcom/anddoes/launcher/ea;->l:I

    const/4 v2, 0x0

    aget v2, v11, v2

    if-ne v0, v2, :cond_8

    iget v0, v1, Lcom/anddoes/launcher/ea;->m:I

    const/4 v2, 0x1

    aget v2, v11, v2

    if-eq v0, v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    aget v0, v11, v0

    iput v0, v1, Lcom/anddoes/launcher/ea;->l:I

    const/4 v0, 0x1

    aget v0, v11, v0

    iput v0, v1, Lcom/anddoes/launcher/ea;->m:I

    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget-wide v2, v2, Lcom/anddoes/launcher/db;->h:J

    const/4 v4, 0x0

    iget v5, v1, Lcom/anddoes/launcher/ea;->l:I

    iget v6, v1, Lcom/anddoes/launcher/ea;->m:I

    invoke-static/range {v0 .. v6}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIII)V

    :cond_9
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    const/4 v2, -0x1

    iget-wide v3, v1, Lcom/anddoes/launcher/ea;->h:J

    long-to-int v3, v3

    const/4 v5, 0x1

    move-object v1, v7

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;IILcom/anddoes/launcher/CellLayout$LayoutParams;Z)Z

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto/16 :goto_2

    :cond_a
    move-object v9, v2

    goto/16 :goto_1

    :cond_b
    move v0, v3

    move v1, v4

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/anddoes/launcher/Folder;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput p1, p0, Lcom/anddoes/launcher/Folder;->n:I

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/Folder;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 497
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Folder;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/Folder;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1040
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/DragLayer;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/DragLayer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->a:Lcom/anddoes/launcher/bl;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/bl;->b(Lcom/anddoes/launcher/bz;)V

    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->clearFocus()V

    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->q:Lcom/anddoes/launcher/FolderIcon;

    invoke-virtual {v0}, Lcom/anddoes/launcher/FolderIcon;->requestFocus()Z

    iget-boolean v0, p0, Lcom/anddoes/launcher/Folder;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Folder;->b(I)V

    iput-boolean v1, p0, Lcom/anddoes/launcher/Folder;->p:Z

    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->k()I

    move-result v0

    if-gt v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/anddoes/launcher/Folder;->H:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/anddoes/launcher/Folder;->J:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Folder;->c(Z)V

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/anddoes/launcher/Folder;->J:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/anddoes/launcher/Folder;->H:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/anddoes/launcher/Folder;->I:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/Folder;[I[I)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 661
    const/4 v2, 0x0

    const/high16 v1, 0x41f0

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v3, 0x1

    aget v3, p1, v3

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v3, 0x1

    aget v3, p1, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v3, 0x0

    aget v3, p1, v3

    if-le v0, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    aget v0, p1, v0

    iget-object v3, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v3}, Lcom/anddoes/launcher/CellLayout;->h()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    move v9, v0

    move v0, v1

    move v1, v2

    move v2, v9

    :goto_3
    const/4 v3, 0x1

    aget v3, p2, v3

    if-le v2, v3, :cond_5

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    aget v0, p1, v0

    goto :goto_2

    :cond_5
    const/4 v3, 0x1

    aget v3, p1, v3

    if-ne v2, v3, :cond_6

    const/4 v3, 0x0

    aget v3, p1, v3

    add-int/lit8 v3, v3, 0x1

    :goto_4
    const/4 v4, 0x1

    aget v4, p2, v4

    if-ge v2, v4, :cond_7

    iget-object v4, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v4}, Lcom/anddoes/launcher/CellLayout;->h()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-le v3, v4, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    aget v4, p2, v4

    goto :goto_5

    :cond_8
    iget-object v5, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v5, v3, v2}, Lcom/anddoes/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    const/4 v7, 0x0

    aget v7, p1, v7

    const/4 v8, 0x1

    aget v8, p1, v8

    invoke-virtual {v6, v5, v7, v8, v1}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;III)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    aput v3, p1, v5

    const/4 v5, 0x1

    aput v2, p1, v5

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    float-to-double v5, v0

    const-wide v7, 0x3feccccccccccccdL

    mul-double/2addr v5, v7

    double-to-float v0, v5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    aget v0, p1, v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    aget v0, p1, v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    move v9, v0

    move v0, v2

    move v2, v9

    :goto_8
    const/4 v3, 0x1

    aget v3, p2, v3

    if-lt v2, v3, :cond_1

    const/4 v3, 0x1

    aget v3, p1, v3

    if-ne v2, v3, :cond_d

    const/4 v3, 0x0

    aget v3, p1, v3

    add-int/lit8 v3, v3, -0x1

    :goto_9
    const/4 v4, 0x1

    aget v4, p2, v4

    if-le v2, v4, :cond_e

    const/4 v4, 0x0

    :goto_a
    move v9, v1

    move v1, v0

    move v0, v9

    :goto_b
    if-ge v3, v4, :cond_f

    add-int/lit8 v2, v2, -0x1

    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    const/4 v0, 0x1

    aget v0, p1, v0

    goto :goto_7

    :cond_d
    iget-object v3, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v3}, Lcom/anddoes/launcher/CellLayout;->h()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    aget v4, p2, v4

    goto :goto_a

    :cond_f
    iget-object v5, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v5, v3, v2}, Lcom/anddoes/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    const/4 v7, 0x0

    aget v7, p1, v7

    const/4 v8, 0x1

    aget v8, p1, v8

    invoke-virtual {v6, v5, v7, v8, v1}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;III)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    aput v3, p1, v5

    const/4 v5, 0x1

    aput v2, p1, v5

    int-to-float v1, v1

    add-float/2addr v1, v0

    float-to-int v1, v1

    float-to-double v5, v0

    const-wide v7, 0x3feccccccccccccdL

    mul-double/2addr v5, v7

    double-to-float v0, v5

    :cond_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_b
.end method

.method static synthetic a(Lcom/anddoes/launcher/Folder;)[I
    .locals 1
    .parameter

    .prologue
    .line 100
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->C:[I

    return-object v0
.end method

.method private b(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 940
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Folder;->a(I)V

    .line 942
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;

    .line 943
    if-nez v0, :cond_0

    .line 944
    new-instance v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/anddoes/launcher/DragLayer$LayoutParams;-><init>(II)V

    .line 945
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->c:Z

    .line 946
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Folder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 948
    :cond_0
    invoke-direct {p0}, Lcom/anddoes/launcher/Folder;->m()V

    .line 949
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 498
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const/16 v0, 0x20

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 500
    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Folder;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 501
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 505
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/anddoes/launcher/Folder;)[I
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->A:[I

    return-object v0
.end method

.method static synthetic c(Lcom/anddoes/launcher/Folder;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c(I)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/az;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)V
    .locals 9
    .parameter

    .prologue
    .line 1066
    const/4 v1, 0x0

    .line 1068
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->k()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1069
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget-object v0, v0, Lcom/anddoes/launcher/db;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ea;

    move-object v1, v0

    .line 1073
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget-wide v2, v2, Lcom/anddoes/launcher/db;->j:J

    .line 1074
    iget-object v4, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget v4, v4, Lcom/anddoes/launcher/db;->k:I

    .line 1073
    invoke-virtual {v0, v2, v3, v4}, Lcom/anddoes/launcher/Launcher;->a(JI)Lcom/anddoes/launcher/CellLayout;

    move-result-object v7

    .line 1075
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->q:Lcom/anddoes/launcher/FolderIcon;

    invoke-virtual {v7, v0}, Lcom/anddoes/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 1076
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->q:Lcom/anddoes/launcher/FolderIcon;

    instance-of v0, v0, Lcom/anddoes/launcher/bz;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->a:Lcom/anddoes/launcher/bl;

    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->q:Lcom/anddoes/launcher/FolderIcon;

    check-cast v0, Lcom/anddoes/launcher/bz;

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/bl;->b(Lcom/anddoes/launcher/bz;)V

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    invoke-static {v0}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/db;)V

    .line 1080
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    invoke-static {v0, v2}, Lcom/anddoes/launcher/LauncherModel;->b(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V

    .line 1082
    if-eqz v1, :cond_2

    .line 1083
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    .line 1084
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget-wide v2, v2, Lcom/anddoes/launcher/db;->j:J

    iget-object v4, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget v4, v4, Lcom/anddoes/launcher/db;->k:I

    iget-object v5, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget v5, v5, Lcom/anddoes/launcher/db;->l:I

    iget-object v6, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget v6, v6, Lcom/anddoes/launcher/db;->m:I

    .line 1083
    invoke-static/range {v0 .. v6}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIII)V

    .line 1088
    :cond_2
    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 1089
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    .line 1090
    check-cast v1, Lcom/anddoes/launcher/ka;

    .line 1089
    invoke-virtual {v0, v7, v1}, Lcom/anddoes/launcher/Launcher;->a(Landroid/view/ViewGroup;Lcom/anddoes/launcher/ka;)Landroid/view/View;

    move-result-object v1

    .line 1092
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget-wide v2, v2, Lcom/anddoes/launcher/db;->j:J

    .line 1093
    iget-object v4, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget v4, v4, Lcom/anddoes/launcher/db;->k:I

    iget-object v5, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget v5, v5, Lcom/anddoes/launcher/db;->l:I

    iget-object v6, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget v6, v6, Lcom/anddoes/launcher/db;->m:I

    iget-object v7, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget v7, v7, Lcom/anddoes/launcher/db;->n:I

    .line 1094
    iget-object v8, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget v8, v8, Lcom/anddoes/launcher/db;->o:I

    .line 1092
    invoke-virtual/range {v0 .. v8}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;JIIIII)V

    .line 1096
    :cond_3
    return-void
.end method

.method private c(Lcom/anddoes/launcher/ka;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 594
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 595
    iget-object v3, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    iget v4, p1, Lcom/anddoes/launcher/ka;->n:I

    iget v5, p1, Lcom/anddoes/launcher/ka;->o:I

    invoke-virtual {v3, v2, v4, v5}, Lcom/anddoes/launcher/CellLayout;->a([III)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 596
    aget v1, v2, v1

    iput v1, p1, Lcom/anddoes/launcher/ka;->l:I

    .line 597
    aget v1, v2, v0

    iput v1, p1, Lcom/anddoes/launcher/ka;->m:I

    .line 600
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/anddoes/launcher/Folder;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 507
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1, v1}, Lcom/anddoes/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private d(Lcom/anddoes/launcher/ka;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 605
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->l:Landroid/view/LayoutInflater;

    .line 606
    const v2, 0x7f030007

    .line 605
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 608
    new-instance v2, Lcom/anddoes/launcher/ch;

    iget-object v3, p0, Lcom/anddoes/launcher/Folder;->m:Lcom/anddoes/launcher/dq;

    invoke-virtual {p1, v3}, Lcom/anddoes/launcher/ka;->a(Lcom/anddoes/launcher/dq;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/anddoes/launcher/ch;-><init>(Landroid/graphics/Bitmap;)V

    .line 607
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 609
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v2, v2, Lcom/anddoes/launcher/preference/f;->af:Z

    if-nez v2, :cond_0

    .line 610
    iget-object v2, p1, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    :cond_0
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    invoke-virtual {v2, v1}, Lcom/anddoes/launcher/c/l;->a(Landroid/widget/TextView;)V

    .line 613
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    const-string v3, "folder_item_text_color"

    invoke-virtual {v2, v1, v3}, Lcom/anddoes/launcher/c/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 614
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 616
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 617
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 623
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    iget v3, p1, Lcom/anddoes/launcher/ka;->l:I

    iget v4, p1, Lcom/anddoes/launcher/ka;->m:I

    invoke-virtual {v2, v3, v4}, Lcom/anddoes/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 624
    iget v2, p1, Lcom/anddoes/launcher/ka;->l:I

    if-ltz v2, :cond_1

    iget v2, p1, Lcom/anddoes/launcher/ka;->m:I

    if-ltz v2, :cond_1

    .line 625
    iget v2, p1, Lcom/anddoes/launcher/ka;->l:I

    iget-object v3, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v3}, Lcom/anddoes/launcher/CellLayout;->h()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 626
    iget v2, p1, Lcom/anddoes/launcher/ka;->m:I

    iget-object v3, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v3}, Lcom/anddoes/launcher/CellLayout;->i()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 627
    :cond_1
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Folder;->c(Lcom/anddoes/launcher/ka;)Z

    move-result v2

    if-nez v2, :cond_2

    move v5, v0

    .line 638
    :goto_0
    return v5

    .line 632
    :cond_2
    new-instance v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    iget v0, p1, Lcom/anddoes/launcher/ka;->l:I

    .line 633
    iget v2, p1, Lcom/anddoes/launcher/ka;->m:I

    iget v3, p1, Lcom/anddoes/launcher/ka;->n:I

    iget v6, p1, Lcom/anddoes/launcher/ka;->o:I

    .line 632
    invoke-direct {v4, v0, v2, v3, v6}, Lcom/anddoes/launcher/CellLayout$LayoutParams;-><init>(IIII)V

    .line 634
    new-instance v0, Lcom/anddoes/launcher/dd;

    invoke-direct {v0}, Lcom/anddoes/launcher/dd;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 636
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    const/4 v2, -0x1

    iget-wide v6, p1, Lcom/anddoes/launcher/ka;->h:J

    long-to-int v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;IILcom/anddoes/launcher/CellLayout$LayoutParams;Z)Z

    goto :goto_0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 875
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f80

    .line 879
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;

    .line 881
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->t()I

    move-result v2

    add-int v3, v1, v2

    .line 882
    invoke-direct {p0}, Lcom/anddoes/launcher/Folder;->n()I

    move-result v4

    .line 884
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    const v2, 0x7f080032

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/Launcher;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/DragLayer;

    .line 886
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->q:Lcom/anddoes/launcher/FolderIcon;

    iget-object v5, p0, Lcom/anddoes/launcher/Folder;->G:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5}, Lcom/anddoes/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 888
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->G:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 889
    iget-object v5, p0, Lcom/anddoes/launcher/Folder;->G:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    .line 890
    div-int/lit8 v6, v3, 0x2

    sub-int v6, v2, v6

    .line 891
    div-int/lit8 v2, v4, 0x2

    sub-int/2addr v5, v2

    .line 895
    :try_start_0
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v2

    if-nez v2, :cond_1

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anddoes/launcher/Workspace;->N()Lcom/anddoes/launcher/CellLayout;

    move-result-object v2

    .line 899
    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v2

    .line 900
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 901
    invoke-virtual {v1, v2, v7}, Lcom/anddoes/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 905
    iget v1, v7, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 906
    iget v2, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v2, v8

    sub-int/2addr v2, v3

    .line 905
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 907
    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 908
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v8, v4

    .line 907
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 911
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    if-lt v3, v8, :cond_2

    .line 912
    iget v2, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v2, v8

    .line 914
    :cond_2
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lt v4, v8, :cond_3

    .line 915
    iget v1, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v1, v7

    .line 918
    :cond_3
    div-int/lit8 v7, v3, 0x2

    sub-int/2addr v6, v2

    add-int/2addr v6, v7

    .line 919
    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v5, v1

    add-int/2addr v5, v7

    .line 920
    int-to-float v7, v6

    invoke-virtual {p0, v7}, Lcom/anddoes/launcher/Folder;->setPivotX(F)V

    .line 921
    int-to-float v7, v5

    invoke-virtual {p0, v7}, Lcom/anddoes/launcher/Folder;->setPivotY(F)V

    .line 922
    iget-object v7, p0, Lcom/anddoes/launcher/Folder;->q:Lcom/anddoes/launcher/FolderIcon;

    invoke-virtual {v7}, Lcom/anddoes/launcher/FolderIcon;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    int-to-float v6, v6

    mul-float/2addr v6, v10

    int-to-float v8, v3

    div-float/2addr v6, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 923
    iget-object v7, p0, Lcom/anddoes/launcher/Folder;->q:Lcom/anddoes/launcher/FolderIcon;

    invoke-virtual {v7}, Lcom/anddoes/launcher/FolderIcon;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v5, v5

    mul-float/2addr v5, v10

    int-to-float v8, v4

    div-float/2addr v5, v8

    mul-float/2addr v5, v7

    float-to-int v5, v5

    .line 924
    iget-object v7, p0, Lcom/anddoes/launcher/Folder;->q:Lcom/anddoes/launcher/FolderIcon;

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Lcom/anddoes/launcher/FolderIcon;->setPivotX(F)V

    .line 925
    iget-object v6, p0, Lcom/anddoes/launcher/Folder;->q:Lcom/anddoes/launcher/FolderIcon;

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Lcom/anddoes/launcher/FolderIcon;->setPivotY(F)V

    .line 927
    iget v5, p0, Lcom/anddoes/launcher/Folder;->o:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 928
    iput v3, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->width:I

    .line 929
    iput v4, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->height:I

    .line 930
    iput v2, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->a:I

    .line 931
    iput v1, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->b:I

    goto/16 :goto_0

    .line 937
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 933
    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->u:Landroid/graphics/Rect;

    add-int/2addr v3, v2

    add-int/2addr v4, v1

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method private n()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 952
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->u()I

    move-result v2

    .line 953
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Workspace;->getHeight()I

    move-result v0

    .line 954
    iget-object v3, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v3}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anddoes/launcher/Workspace;->getPaddingTop()I

    move-result v3

    .line 953
    sub-int/2addr v0, v3

    .line 955
    iget-object v3, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v3}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anddoes/launcher/Workspace;->getPaddingBottom()I

    move-result v3

    .line 953
    sub-int v3, v0, v3

    .line 956
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getPaddingBottom()I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    .line 959
    iget v4, p0, Lcom/anddoes/launcher/Folder;->F:I

    .line 958
    add-int/2addr v0, v4

    .line 961
    iget v4, p0, Lcom/anddoes/launcher/Folder;->F:I

    add-int/2addr v2, v4

    if-lt v2, v3, :cond_0

    .line 962
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->a(I)I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/anddoes/launcher/Folder;->F:I

    add-int/2addr v0, v2

    if-lt v0, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/CellLayout;->a(I)I

    move-result v0

    .line 963
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 964
    iget v1, p0, Lcom/anddoes/launcher/Folder;->F:I

    .line 963
    add-int/2addr v0, v1

    .line 967
    :cond_0
    return v0

    .line 962
    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1101
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Folder;->c(I)Landroid/view/View;

    move-result-object v0

    .line 1102
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/anddoes/launcher/Folder;->c(I)Landroid/view/View;

    .line 1103
    if-eqz v0, :cond_0

    .line 1104
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/FolderEditText;->setNextFocusDownId(I)V

    .line 1105
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/FolderEditText;->setNextFocusRightId(I)V

    .line 1106
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/FolderEditText;->setNextFocusLeftId(I)V

    .line 1107
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/FolderEditText;->setNextFocusUpId(I)V

    .line 1109
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/anddoes/launcher/ca;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 783
    if-eqz p3, :cond_2

    .line 784
    iget-boolean v0, p0, Lcom/anddoes/launcher/Folder;->I:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/Folder;->K:Z

    if-nez v0, :cond_0

    .line 785
    invoke-direct {p0, v1}, Lcom/anddoes/launcher/Folder;->c(Z)V

    .line 800
    :cond_0
    :goto_0
    if-eq p1, p0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->E:Lcom/anddoes/launcher/g;

    invoke-virtual {v0}, Lcom/anddoes/launcher/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->E:Lcom/anddoes/launcher/g;

    invoke-virtual {v0}, Lcom/anddoes/launcher/g;->a()V

    .line 803
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->h()V

    .line 806
    :cond_1
    iput-boolean v4, p0, Lcom/anddoes/launcher/Folder;->I:Z

    .line 807
    iput-boolean v4, p0, Lcom/anddoes/launcher/Folder;->H:Z

    .line 808
    iput-boolean v4, p0, Lcom/anddoes/launcher/Folder;->K:Z

    .line 809
    iput-object v2, p0, Lcom/anddoes/launcher/Folder;->y:Lcom/anddoes/launcher/ka;

    .line 810
    iput-object v2, p0, Lcom/anddoes/launcher/Folder;->z:Landroid/view/View;

    .line 811
    iput-boolean v4, p0, Lcom/anddoes/launcher/Folder;->g:Z

    .line 816
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/Folder;->b(Z)Ljava/util/ArrayList;

    move-result-object v8

    move v7, v4

    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v7, v0, :cond_3

    .line 817
    return-void

    .line 789
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->q:Lcom/anddoes/launcher/FolderIcon;

    invoke-virtual {v0, p2}, Lcom/anddoes/launcher/FolderIcon;->a(Lcom/anddoes/launcher/ca;)V

    .line 795
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->E:Lcom/anddoes/launcher/g;

    invoke-virtual {v0}, Lcom/anddoes/launcher/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    iput-boolean v1, p0, Lcom/anddoes/launcher/Folder;->J:Z

    goto :goto_0

    .line 816
    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/ea;

    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget-wide v2, v2, Lcom/anddoes/launcher/db;->h:J

    iget v5, v1, Lcom/anddoes/launcher/ea;->l:I

    iget v6, v1, Lcom/anddoes/launcher/ea;->m:I

    invoke-static/range {v0 .. v6}, Lcom/anddoes/launcher/LauncherModel;->b(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIII)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1
.end method

.method final a(Lcom/anddoes/launcher/FolderIcon;)V
    .locals 0
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/anddoes/launcher/Folder;->q:Lcom/anddoes/launcher/FolderIcon;

    .line 332
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/bl;)V
    .locals 0
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/anddoes/launcher/Folder;->a:Lcom/anddoes/launcher/bl;

    .line 328
    return-void
.end method

.method final a(Lcom/anddoes/launcher/db;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 349
    iput-object p1, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    .line 350
    iget-object v3, p1, Lcom/anddoes/launcher/db;->c:Ljava/util/ArrayList;

    .line 351
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/anddoes/launcher/Folder;->b(I)V

    move v1, v0

    move v2, v0

    .line 354
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 364
    invoke-direct {p0, v2}, Lcom/anddoes/launcher/Folder;->b(I)V

    .line 371
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Folder;->f:Z

    .line 377
    invoke-direct {p0}, Lcom/anddoes/launcher/Folder;->o()V

    .line 378
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/db;->a(Lcom/anddoes/launcher/dc;)V

    .line 380
    sget-object v0, Lcom/anddoes/launcher/Folder;->N:Ljava/lang/String;

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget-object v1, v1, Lcom/anddoes/launcher/db;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget-object v1, v1, Lcom/anddoes/launcher/db;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/FolderEditText;->setText(Ljava/lang/CharSequence;)V

    .line 385
    :goto_2
    return-void

    .line 355
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ka;

    .line 356
    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Folder;->d(Lcom/anddoes/launcher/ka;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 357
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 359
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 371
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ka;

    .line 372
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    invoke-virtual {v2, v0}, Lcom/anddoes/launcher/db;->b(Lcom/anddoes/launcher/ka;)V

    .line 373
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-static {v2, v0}, Lcom/anddoes/launcher/LauncherModel;->b(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V

    goto :goto_1

    .line 383
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/FolderEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final a(Lcom/anddoes/launcher/ka;)V
    .locals 7
    .parameter

    .prologue
    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Folder;->f:Z

    .line 1152
    iget-boolean v0, p0, Lcom/anddoes/launcher/Folder;->g:Z

    if-eqz v0, :cond_0

    .line 1162
    :goto_0
    return-void

    .line 1154
    :cond_0
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Folder;->c(Lcom/anddoes/launcher/ka;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1156
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->k()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Folder;->b(I)V

    .line 1157
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Folder;->c(Lcom/anddoes/launcher/ka;)Z

    .line 1159
    :cond_1
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/Folder;->d(Lcom/anddoes/launcher/ka;)Z

    .line 1160
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget-wide v2, v1, Lcom/anddoes/launcher/db;->h:J

    const/4 v4, 0x0

    .line 1161
    iget v5, p1, Lcom/anddoes/launcher/ka;->l:I

    iget v6, p1, Lcom/anddoes/launcher/ka;->m:I

    move-object v1, p1

    .line 1160
    invoke-static/range {v0 .. v6}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;JIII)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 1201
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 388
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/FolderEditText;->setText(Ljava/lang/CharSequence;)V

    .line 389
    return-void
.end method

.method public final a(Z)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x2

    const v4, 0x3f666666

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 519
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/anddoes/launcher/DragLayer;

    if-nez v0, :cond_0

    .line 576
    :goto_0
    return-void

    .line 523
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/Folder;->o:I

    if-ne v0, v7, :cond_1

    .line 524
    const-string v0, "alpha"

    new-array v1, v7, [F

    .line 525
    aput v9, v1, v8

    .line 524
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 527
    const-string v1, "scaleX"

    new-array v2, v7, [F

    aput v4, v2, v8

    .line 526
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 529
    const-string v2, "scaleY"

    new-array v3, v7, [F

    aput v4, v3, v8

    .line 528
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 530
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v8

    aput-object v1, v3, v7

    .line 531
    aput-object v2, v3, v10

    .line 530
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 559
    :goto_1
    new-instance v1, Lcom/anddoes/launcher/cq;

    invoke-direct {v1, p0, p1}, Lcom/anddoes/launcher/cq;-><init>(Lcom/anddoes/launcher/Folder;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 574
    iget v1, p0, Lcom/anddoes/launcher/Folder;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 575
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 533
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;

    .line 535
    const-string v1, "width"

    new-array v2, v7, [I

    .line 536
    iget-object v3, p0, Lcom/anddoes/launcher/Folder;->v:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    aput v3, v2, v8

    .line 535
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 537
    const-string v2, "height"

    new-array v3, v7, [I

    .line 538
    iget-object v4, p0, Lcom/anddoes/launcher/Folder;->v:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    aput v4, v3, v8

    .line 537
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 539
    const-string v3, "x"

    new-array v4, v7, [I

    .line 540
    iget-object v5, p0, Lcom/anddoes/launcher/Folder;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    aput v5, v4, v8

    .line 539
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 541
    const-string v4, "y"

    new-array v5, v7, [I

    .line 542
    iget-object v6, p0, Lcom/anddoes/launcher/Folder;->v:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    aput v6, v5, v8

    .line 541
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 543
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v8

    aput-object v2, v5, v7

    aput-object v3, v5, v10

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 544
    new-instance v1, Lcom/anddoes/launcher/cp;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/cp;-><init>(Lcom/anddoes/launcher/Folder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 550
    const-string v1, "alpha"

    new-array v2, v7, [F

    .line 551
    aput v9, v2, v8

    .line 550
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 553
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    new-array v3, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v8

    .line 552
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 554
    iget v2, p0, Lcom/anddoes/launcher/Folder;->k:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 555
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x4000

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 556
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_1
.end method

.method public final a([I)V
    .locals 1
    .parameter

    .prologue
    .line 1227
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/anddoes/launcher/DragLayer;->a(Landroid/view/View;[I)V

    .line 1228
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/ca;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 588
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    check-cast v0, Lcom/anddoes/launcher/ea;

    .line 589
    iget v0, v0, Lcom/anddoes/launcher/ea;->i:I

    .line 590
    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)Ljava/util/ArrayList;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1208
    iget-boolean v0, p0, Lcom/anddoes/launcher/Folder;->f:Z

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 1210
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->i()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 1221
    iput-boolean v2, p0, Lcom/anddoes/launcher/Folder;->f:Z

    .line 1223
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->w:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    move v3, v2

    .line 1211
    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->h()I

    move-result v0

    if-lt v3, v0, :cond_2

    .line 1210
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1212
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v3, v1}, Lcom/anddoes/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v4

    .line 1213
    if-eqz v4, :cond_4

    .line 1214
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ka;

    .line 1215
    iget-object v5, p0, Lcom/anddoes/launcher/Folder;->y:Lcom/anddoes/launcher/ka;

    if-ne v0, v5, :cond_3

    if-eqz p1, :cond_4

    .line 1216
    :cond_3
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method public final b(Lcom/anddoes/launcher/ca;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 1113
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/anddoes/launcher/x;

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    check-cast v0, Lcom/anddoes/launcher/x;

    invoke-virtual {v0}, Lcom/anddoes/launcher/x;->a()Lcom/anddoes/launcher/ka;

    move-result-object v0

    .line 1116
    iput v5, v0, Lcom/anddoes/launcher/ka;->n:I

    .line 1117
    iput v5, v0, Lcom/anddoes/launcher/ka;->o:I

    move-object v6, v0

    .line 1125
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->y:Lcom/anddoes/launcher/ka;

    if-ne v6, v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ka;

    .line 1127
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->z:Landroid/view/View;

    .line 1128
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 1127
    check-cast v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;

    .line 1129
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->C:[I

    aget v1, v1, v9

    iput v1, v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->a:I

    iput v1, v0, Lcom/anddoes/launcher/ka;->l:I

    .line 1130
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->C:[I

    aget v1, v1, v5

    iput v1, v4, Lcom/anddoes/launcher/CellLayout$LayoutParams;->b:I

    iput v1, v0, Lcom/anddoes/launcher/ka;->l:I

    .line 1131
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->z:Landroid/view/View;

    const/4 v2, -0x1

    iget-wide v7, v6, Lcom/anddoes/launcher/ka;->h:J

    long-to-int v3, v7

    invoke-virtual/range {v0 .. v5}, Lcom/anddoes/launcher/CellLayout;->a(Landroid/view/View;IILcom/anddoes/launcher/CellLayout$LayoutParams;Z)Z

    .line 1133
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    invoke-virtual {v0}, Lcom/anddoes/launcher/bw;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1134
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v0

    iget-object v1, p1, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    .line 1135
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->z:Landroid/view/View;

    .line 1134
    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/DragLayer;->a(Lcom/anddoes/launcher/bw;Landroid/view/View;)V

    .line 1139
    :goto_1
    iput-boolean v5, p0, Lcom/anddoes/launcher/Folder;->f:Z

    .line 1140
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Folder;->a(I)V

    .line 1141
    iput-boolean v5, p0, Lcom/anddoes/launcher/Folder;->g:Z

    .line 1143
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    invoke-virtual {v0, v6}, Lcom/anddoes/launcher/db;->a(Lcom/anddoes/launcher/ka;)V

    .line 1144
    return-void

    .line 1119
    :cond_1
    iget-object v0, p1, Lcom/anddoes/launcher/ca;->g:Ljava/lang/Object;

    check-cast v0, Lcom/anddoes/launcher/ka;

    move-object v6, v0

    goto :goto_0

    .line 1137
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->z:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b(Lcom/anddoes/launcher/ka;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1165
    iput-boolean v5, p0, Lcom/anddoes/launcher/Folder;->f:Z

    .line 1170
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->y:Lcom/anddoes/launcher/ka;

    if-ne p1, v0, :cond_1

    .line 1182
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 1172
    :goto_1
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v2}, Lcom/anddoes/launcher/CellLayout;->i()I

    move-result v2

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 1173
    :goto_2
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 1174
    iget v0, p0, Lcom/anddoes/launcher/Folder;->n:I

    if-ne v0, v5, :cond_5

    .line 1175
    iput-boolean v5, p0, Lcom/anddoes/launcher/Folder;->p:Z

    .line 1179
    :goto_3
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->k()I

    move-result v0

    if-gt v0, v5, :cond_0

    .line 1180
    invoke-direct {p0, v5}, Lcom/anddoes/launcher/Folder;->c(Z)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1172
    :goto_4
    iget-object v3, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v3}, Lcom/anddoes/launcher/CellLayout;->h()I

    move-result v3

    if-lt v2, v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v3, v2, v0}, Lcom/anddoes/launcher/CellLayout;->c(II)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1177
    :cond_5
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Folder;->b(I)V

    goto :goto_3
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 263
    iget-boolean v0, p0, Lcom/anddoes/launcher/Folder;->L:Z

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->M:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 273
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->d()V

    .line 274
    return-void
.end method

.method public final c(Lcom/anddoes/launcher/ca;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, -0x1

    .line 642
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->B:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 643
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->B:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 644
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->E:Lcom/anddoes/launcher/g;

    invoke-virtual {v0}, Lcom/anddoes/launcher/g;->a()V

    .line 645
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 277
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    sget-object v1, Lcom/anddoes/launcher/Folder;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/FolderEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v0}, Lcom/anddoes/launcher/FolderEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/db;->a(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    invoke-static {v1, v2}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V

    .line 287
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->mContext:Landroid/content/Context;

    const v2, 0x7f06028b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 289
    aput-object v0, v2, v3

    .line 288
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Lcom/anddoes/launcher/Folder;->b(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->requestFocus()Z

    .line 297
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v0}, Lcom/anddoes/launcher/FolderEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v3, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 298
    iput-boolean v3, p0, Lcom/anddoes/launcher/Folder;->L:Z

    .line 299
    return-void
.end method

.method public final d(Lcom/anddoes/launcher/ca;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 707
    iget v0, p1, Lcom/anddoes/launcher/ca;->a:I

    iget v1, p1, Lcom/anddoes/launcher/ca;->b:I

    iget v2, p1, Lcom/anddoes/launcher/ca;->c:I

    iget v4, p1, Lcom/anddoes/launcher/ca;->d:I

    .line 708
    iget-object v5, p1, Lcom/anddoes/launcher/ca;->f:Lcom/anddoes/launcher/bw;

    .line 707
    const/4 v6, 0x2

    new-array v6, v6, [F

    sub-int/2addr v0, v2

    sub-int/2addr v1, v4

    invoke-virtual {v5}, Lcom/anddoes/launcher/bw;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    aput v0, v6, v7

    invoke-virtual {v5}, Lcom/anddoes/launcher/bw;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, v6, v3

    .line 709
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    aget v1, v6, v7

    float-to-int v1, v1

    aget v2, v6, v3

    float-to-int v2, v2

    .line 710
    iget-object v4, p0, Lcom/anddoes/launcher/Folder;->e:Landroid/widget/ScrollView;

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v5, p0, Lcom/anddoes/launcher/Folder;->A:[I

    move v4, v3

    .line 709
    invoke-virtual/range {v0 .. v5}, Lcom/anddoes/launcher/CellLayout;->b(IIII[I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->A:[I

    .line 712
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->A:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->B:[I

    aget v1, v1, v7

    if-ne v0, v1, :cond_0

    .line 713
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->A:[I

    aget v0, v0, v3

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->B:[I

    aget v1, v1, v3

    if-eq v0, v1, :cond_1

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->D:Lcom/anddoes/launcher/g;

    invoke-virtual {v0}, Lcom/anddoes/launcher/g;->a()V

    .line 715
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->D:Lcom/anddoes/launcher/g;

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->i:Lcom/anddoes/launcher/ih;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/g;->a(Lcom/anddoes/launcher/ih;)V

    .line 716
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->D:Lcom/anddoes/launcher/g;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/g;->a(J)V

    .line 717
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->B:[I

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->A:[I

    aget v1, v1, v7

    aput v1, v0, v7

    .line 718
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->B:[I

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->A:[I

    aget v1, v1, v3

    aput v1, v0, v3

    .line 720
    :cond_1
    aget v0, v6, v3

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->e:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/anddoes/launcher/Folder;->P:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 721
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->e:Landroid/widget/ScrollView;

    iget v1, p0, Lcom/anddoes/launcher/Folder;->P:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v7, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 725
    :cond_2
    :goto_0
    return-void

    .line 722
    :cond_3
    aget v0, v6, v3

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->e:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getTop()I

    move-result v1

    iget v2, p0, Lcom/anddoes/launcher/Folder;->P:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 723
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->e:Landroid/widget/ScrollView;

    iget v1, p0, Lcom/anddoes/launcher/Folder;->P:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v7, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    goto :goto_0
.end method

.method public final d_()Z
    .locals 1

    .prologue
    .line 836
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 338
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    return-object v0
.end method

.method public final e(Lcom/anddoes/launcher/ca;)V
    .locals 3
    .parameter

    .prologue
    .line 775
    iget-boolean v0, p1, Lcom/anddoes/launcher/ca;->e:Z

    if-nez v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->E:Lcom/anddoes/launcher/g;

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->j:Lcom/anddoes/launcher/ih;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/g;->a(Lcom/anddoes/launcher/ih;)V

    .line 777
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->E:Lcom/anddoes/launcher/g;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/g;->a(J)V

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->D:Lcom/anddoes/launcher/g;

    invoke-virtual {v0}, Lcom/anddoes/launcher/g;->a()V

    .line 780
    return-void
.end method

.method final f()Lcom/anddoes/launcher/db;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    return-object v0
.end method

.method public final g()V
    .locals 10

    .prologue
    const v2, 0x3f4ccccd

    const/4 v4, 0x0

    const/high16 v9, 0x3f80

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 432
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/anddoes/launcher/DragLayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;

    iget v1, p0, Lcom/anddoes/launcher/Folder;->o:I

    if-ne v1, v7, :cond_1

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Folder;->setScaleX(F)V

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/Folder;->setScaleY(F)V

    invoke-virtual {p0, v4}, Lcom/anddoes/launcher/Folder;->setAlpha(F)V

    :goto_0
    iput v8, p0, Lcom/anddoes/launcher/Folder;->n:I

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/anddoes/launcher/DragLayer;

    if-nez v0, :cond_2

    .line 495
    :goto_1
    return-void

    .line 432
    :cond_1
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->o()Lcom/anddoes/launcher/DragLayer;

    move-result-object v1

    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->q:Lcom/anddoes/launcher/FolderIcon;

    iget-object v3, p0, Lcom/anddoes/launcher/Folder;->v:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lcom/anddoes/launcher/DragLayer;->a(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->width:I

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->height:I

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->a:I

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;->b:I

    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/CellLayout;->setAlpha(F)V

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/DragLayer$LayoutParams;

    .line 440
    invoke-direct {p0}, Lcom/anddoes/launcher/Folder;->m()V

    .line 441
    iget v1, p0, Lcom/anddoes/launcher/Folder;->o:I

    if-ne v1, v7, :cond_3

    .line 442
    const-string v0, "alpha"

    new-array v1, v7, [F

    .line 443
    aput v9, v1, v8

    .line 442
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 445
    const-string v1, "scaleX"

    new-array v2, v7, [F

    aput v9, v2, v8

    .line 444
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 447
    const-string v2, "scaleY"

    new-array v3, v7, [F

    aput v9, v3, v8

    .line 446
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 448
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v8

    aput-object v1, v3, v7

    const/4 v0, 0x2

    .line 449
    aput-object v2, v3, v0

    .line 448
    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 475
    :goto_2
    new-instance v1, Lcom/anddoes/launcher/co;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/co;-><init>(Lcom/anddoes/launcher/Folder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 493
    iget v1, p0, Lcom/anddoes/launcher/Folder;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 494
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 451
    :cond_3
    const-string v1, "width"

    new-array v2, v7, [I

    .line 452
    iget-object v3, p0, Lcom/anddoes/launcher/Folder;->u:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    aput v3, v2, v8

    .line 451
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 453
    const-string v2, "height"

    new-array v3, v7, [I

    .line 454
    iget-object v4, p0, Lcom/anddoes/launcher/Folder;->u:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    aput v4, v3, v8

    .line 453
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 455
    const-string v3, "x"

    new-array v4, v7, [I

    .line 456
    iget-object v5, p0, Lcom/anddoes/launcher/Folder;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    aput v5, v4, v8

    .line 455
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 457
    const-string v4, "y"

    new-array v5, v7, [I

    .line 458
    iget-object v6, p0, Lcom/anddoes/launcher/Folder;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    aput v6, v5, v8

    .line 457
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    .line 459
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v5, v8

    aput-object v2, v5, v7

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 460
    new-instance v1, Lcom/anddoes/launcher/cn;

    invoke-direct {v1, p0}, Lcom/anddoes/launcher/cn;-><init>(Lcom/anddoes/launcher/Folder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 466
    const-string v1, "alpha"

    new-array v2, v7, [F

    .line 467
    aput v9, v2, v8

    .line 466
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 469
    iget-object v2, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    new-array v3, v7, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v8

    .line 468
    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 470
    iget v2, p0, Lcom/anddoes/launcher/Folder;->k:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 471
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x4000

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 472
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_2
.end method

.method public final h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 764
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->v()V

    .line 765
    iput-object v1, p0, Lcom/anddoes/launcher/Folder;->y:Lcom/anddoes/launcher/ka;

    .line 766
    iput-object v1, p0, Lcom/anddoes/launcher/Folder;->z:Landroid/view/View;

    .line 767
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/Folder;->g:Z

    .line 768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Folder;->p:Z

    .line 769
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 830
    iget-boolean v0, p0, Lcom/anddoes/launcher/Folder;->H:Z

    if-eqz v0, :cond_0

    .line 831
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Folder;->K:Z

    .line 833
    :cond_0
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/az;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 1197
    invoke-direct {p0}, Lcom/anddoes/launcher/Folder;->o()V

    .line 1198
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 221
    instance-of v1, v0, Lcom/anddoes/launcher/ka;

    if-eqz v1, :cond_0

    .line 223
    check-cast v0, Lcom/anddoes/launcher/ka;

    .line 224
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 226
    iget-object v2, v0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    new-instance v3, Landroid/graphics/Rect;

    aget v4, v1, v6

    aget v5, v1, v8

    aget v6, v1, v6

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    aget v1, v1, v8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v1, v7

    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    .line 228
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 230
    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 302
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->c()V

    .line 304
    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 167
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 168
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    const-string v1, "folder_background_holo"

    invoke-virtual {v0, p0, v2, v1}, Lcom/anddoes/launcher/c/l;->b(Landroid/view/View;ILjava/lang/String;)V

    .line 169
    const v0, 0x7f080043

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->e:Landroid/widget/ScrollView;

    .line 170
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 171
    const v0, 0x7f080067

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/CellLayout;

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    .line 172
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0, v2, v2}, Lcom/anddoes/launcher/CellLayout;->a(II)V

    .line 173
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->c()Lcom/anddoes/launcher/az;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/az;->setMotionEventSplittingEnabled(Z)V

    .line 174
    const v0, 0x7f080051

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/FolderEditText;

    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    .line 175
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/c/l;->a(Landroid/widget/TextView;)V

    .line 176
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    const-string v2, "folder_title_color"

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/c/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->ae:Z

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/FolderEditText;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Folder;->F:I

    .line 200
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/FolderEditText;->a(Lcom/anddoes/launcher/Folder;)V

    .line 183
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/FolderEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 188
    sget v0, Landroid/view/View$MeasureSpec;->UNSPECIFIED:I

    .line 189
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v1, v0, v0}, Lcom/anddoes/launcher/FolderEditText;->measure(II)V

    .line 190
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v0}, Lcom/anddoes/launcher/FolderEditText;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/anddoes/launcher/Folder;->F:I

    .line 193
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->Q:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/FolderEditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 194
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v0, p0}, Lcom/anddoes/launcher/FolderEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 195
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/FolderEditText;->setSelectAllOnFocus(Z)V

    .line 196
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    invoke-virtual {v1}, Lcom/anddoes/launcher/FolderEditText;->getInputType()I

    move-result v1

    .line 197
    const/high16 v2, 0x8

    or-int/2addr v1, v2

    .line 198
    or-int/lit16 v1, v1, 0x2000

    .line 196
    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/FolderEditText;->setInputType(I)V

    goto :goto_0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 1232
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->b:Z

    if-nez v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/FolderEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/Folder;->L:Z

    .line 1238
    :cond_0
    :goto_0
    return-void

    .line 1235
    :cond_1
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->c()V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 234
    instance-of v1, v0, Lcom/anddoes/launcher/ka;

    if-eqz v1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->b:Z

    if-nez v1, :cond_2

    .line 236
    check-cast v0, Lcom/anddoes/launcher/ka;

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    .line 259
    :goto_0
    return v0

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v1, v1, Lcom/anddoes/launcher/preference/f;->aj:Z

    if-eqz v1, :cond_1

    .line 241
    iget-object v4, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/ea;

    invoke-virtual {v4, v1, p1}, Lcom/anddoes/launcher/Launcher;->a(Lcom/anddoes/launcher/ea;Landroid/view/View;)V

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;)V

    .line 245
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->b:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->y()Lcom/anddoes/launcher/Workspace;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/anddoes/launcher/Workspace;->a(Landroid/view/View;Lcom/anddoes/launcher/bv;)V

    move-object v1, p1

    .line 246
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    iput-object v1, p0, Lcom/anddoes/launcher/Folder;->x:Landroid/graphics/drawable/Drawable;

    .line 248
    iput-object v0, p0, Lcom/anddoes/launcher/Folder;->y:Lcom/anddoes/launcher/ka;

    .line 249
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->C:[I

    iget v4, v0, Lcom/anddoes/launcher/ka;->l:I

    aput v4, v1, v2

    .line 250
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->C:[I

    iget v0, v0, Lcom/anddoes/launcher/ka;->m:I

    aput v0, v1, v3

    .line 251
    iput-object p1, p0, Lcom/anddoes/launcher/Folder;->z:Landroid/view/View;

    .line 253
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/CellLayout;->removeView(Landroid/view/View;)V

    .line 254
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->c:Lcom/anddoes/launcher/db;

    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->y:Lcom/anddoes/launcher/ka;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/db;->b(Lcom/anddoes/launcher/ka;)V

    .line 255
    iput-boolean v3, p0, Lcom/anddoes/launcher/Folder;->H:Z

    .line 256
    iput-boolean v2, p0, Lcom/anddoes/launcher/Folder;->K:Z

    :cond_2
    move v0, v3

    .line 259
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/high16 v6, 0x4000

    .line 982
    iget-object v0, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v0}, Lcom/anddoes/launcher/CellLayout;->t()I

    move-result v0

    .line 983
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v1}, Lcom/anddoes/launcher/CellLayout;->u()I

    move-result v1

    .line 985
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    .line 986
    invoke-direct {p0}, Lcom/anddoes/launcher/Folder;->n()I

    move-result v3

    .line 988
    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getPaddingTop()I

    move-result v4

    sub-int v4, v3, v4

    invoke-virtual {p0}, Lcom/anddoes/launcher/Folder;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 989
    iget v5, p0, Lcom/anddoes/launcher/Folder;->F:I

    .line 988
    sub-int/2addr v4, v5

    .line 991
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 993
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 995
    iget-object v5, p0, Lcom/anddoes/launcher/Folder;->e:Landroid/widget/ScrollView;

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v5, v0, v4}, Landroid/widget/ScrollView;->measure(II)V

    .line 997
    iget-object v4, p0, Lcom/anddoes/launcher/Folder;->d:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v4, v0, v1}, Lcom/anddoes/launcher/CellLayout;->measure(II)V

    .line 999
    iget-object v1, p0, Lcom/anddoes/launcher/Folder;->h:Lcom/anddoes/launcher/FolderEditText;

    .line 1000
    iget v4, p0, Lcom/anddoes/launcher/Folder;->F:I

    .line 999
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v0, v4}, Lcom/anddoes/launcher/FolderEditText;->measure(II)V

    .line 1001
    invoke-virtual {p0, v2, v3}, Lcom/anddoes/launcher/Folder;->setMeasuredDimension(II)V

    .line 1002
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 323
    const/4 v0, 0x1

    return v0
.end method
