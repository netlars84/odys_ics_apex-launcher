.class public Lcom/anddoes/launcher/AppsCustomizeTabHost;
.super Landroid/widget/TabHost;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;
.implements Lcom/anddoes/launcher/hv;


# static fields
.field private static n:I


# instance fields
.field public a:[Ljava/lang/String;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/anddoes/launcher/AppsCustomizePagedView;

.field private f:Z

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Z

.field private j:Z

.field private k:Landroid/animation/Animator;

.field private l:Lcom/anddoes/launcher/Launcher;

.field private m:Z

.field private o:[Lcom/anddoes/launcher/AccessibleTabView;

.field private p:[Lcom/anddoes/launcher/am;

.field private q:[Landroid/widget/ListPopupWindow;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x3

    sput v0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->n:I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 80
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    iput-boolean v4, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f:Z

    .line 73
    sget v0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->n:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    .line 74
    sget v0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->n:I

    new-array v0, v0, [Lcom/anddoes/launcher/AccessibleTabView;

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    .line 75
    sget v0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->n:I

    new-array v0, v0, [Lcom/anddoes/launcher/am;

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    .line 76
    sget v0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->n:I

    new-array v0, v0, [Landroid/widget/ListPopupWindow;

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->q:[Landroid/widget/ListPopupWindow;

    .line 77
    iput-boolean v4, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->r:Z

    move-object v0, p1

    .line 81
    check-cast v0, Lcom/anddoes/launcher/Launcher;

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    .line 82
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->m:Z

    .line 83
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->b:Landroid/view/LayoutInflater;

    .line 85
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->H:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->I:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->J:Z

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iput-boolean v5, v0, Lcom/anddoes/launcher/preference/f;->H:Z

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->H:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    .line 91
    iget-boolean v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->m:Z

    if-eqz v2, :cond_1

    const-string v2, "tab1_group"

    const-string v3, "apps_all"

    invoke-virtual {v0, v2, v3}, Lcom/anddoes/launcher/preference/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    aput-object v0, v1, v4

    .line 92
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    .line 93
    iget-boolean v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->m:Z

    if-eqz v2, :cond_3

    const-string v2, "tab2_group"

    const-string v3, "apps_downloaded"

    invoke-virtual {v0, v2, v3}, Lcom/anddoes/launcher/preference/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    :goto_1
    aput-object v0, v1, v5

    .line 94
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v0, v0, Lcom/anddoes/launcher/preference/f;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    .line 95
    iget-boolean v3, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->m:Z

    if-eqz v3, :cond_5

    const-string v3, "tab3_group"

    const-string v4, "widgets_all"

    invoke-virtual {v0, v3, v4}, Lcom/anddoes/launcher/preference/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    :goto_2
    aput-object v0, v1, v2

    .line 96
    return-void

    .line 91
    :cond_1
    const-string v0, "apps_all"

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 93
    :cond_3
    const-string v0, "apps_downloaded"

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 95
    :cond_5
    const-string v0, "widgets_all"

    goto :goto_2

    :cond_6
    const-string v0, ""

    goto :goto_2
.end method

.method static synthetic a(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Lcom/anddoes/launcher/Launcher;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/anddoes/launcher/ae;
    .locals 1
    .parameter

    .prologue
    .line 430
    const-string v0, "PRIMARY_APPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    sget-object v0, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    .line 437
    :goto_0
    return-object v0

    .line 432
    :cond_0
    const-string v0, "SECONDARY_APPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    sget-object v0, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    goto :goto_0

    .line 434
    :cond_1
    const-string v0, "WIDGETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    sget-object v0, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    goto :goto_0

    .line 437
    :cond_2
    sget-object v0, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    goto :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/AppsCustomizeTabHost;Z)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 692
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 10
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 693
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 696
    const/4 v4, 0x0

    .line 698
    const-string v0, ""

    .line 699
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v1, v1, v6

    if-eqz v1, :cond_0

    .line 700
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v0, v0, v6

    iget-object v0, v0, Lcom/anddoes/launcher/am;->c:Ljava/lang/String;

    .line 702
    :cond_0
    const-string v1, ""

    .line 703
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    .line 704
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v1, v1, v3

    iget-object v1, v1, Lcom/anddoes/launcher/am;->c:Ljava/lang/String;

    .line 706
    :cond_1
    const-string v2, ""

    .line 707
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v3, v3, v5

    if-eqz v3, :cond_2

    .line 708
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/anddoes/launcher/am;->c:Ljava/lang/String;

    .line 710
    :cond_2
    array-length v8, v7

    move v5, v6

    :goto_1
    if-lt v5, v8, :cond_5

    move-object v0, v4

    .line 717
    :goto_2
    if-nez v0, :cond_3

    .line 718
    aget-object v0, v7, v6

    .line 720
    :cond_3
    return-object v0

    .line 694
    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 710
    :cond_5
    aget-object v3, v7, v5

    .line 711
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 712
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object v0, v3

    .line 714
    goto :goto_2

    .line 710
    :cond_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_1
.end method

.method private a(IZLjava/lang/String;Landroid/widget/TabHost$TabContentFactory;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f030027

    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->c:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/AccessibleTabView;

    aput-object v0, v2, p1

    .line 200
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AccessibleTabView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v2, v2, p1

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/c/l;->a(Landroid/widget/TextView;)V

    .line 202
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v2, v2, p1

    const-string v3, "drawer_tab_text_color"

    invoke-virtual {v0, v2, v3}, Lcom/anddoes/launcher/c/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AccessibleTabView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    new-instance v1, Lcom/anddoes/launcher/am;

    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-direct {v1, p0, p2, v2, p1}, Lcom/anddoes/launcher/am;-><init>(Lcom/anddoes/launcher/AppsCustomizeTabHost;ZLjava/lang/String;I)V

    aput-object v1, v0, p1

    .line 205
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v1, v0, p1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    .line 206
    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/am;->a(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->q:[Landroid/widget/ListPopupWindow;

    new-instance v1, Landroid/widget/ListPopupWindow;

    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    invoke-direct {v1, v2}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, p1

    .line 208
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->q:[Landroid/widget/ListPopupWindow;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 209
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->q:[Landroid/widget/ListPopupWindow;

    aget-object v0, v0, p1

    new-instance v1, Lcom/anddoes/launcher/an;

    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v2, v2, p1

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->q:[Landroid/widget/ListPopupWindow;

    aget-object v3, v3, p1

    invoke-direct {v1, p0, v2, v3}, Lcom/anddoes/launcher/an;-><init>(Lcom/anddoes/launcher/AppsCustomizeTabHost;Lcom/anddoes/launcher/am;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->q:[Landroid/widget/ListPopupWindow;

    aget-object v0, v0, p1

    const/high16 v1, 0x4370

    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 211
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->q:[Landroid/widget/ListPopupWindow;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 212
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->q:[Landroid/widget/ListPopupWindow;

    aget-object v0, v0, p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 213
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->q:[Landroid/widget/ListPopupWindow;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AccessibleTabView;->a(Landroid/widget/ListPopupWindow;)V

    .line 214
    invoke-virtual {p0, p3}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/widget/TabHost$TabContentFactory;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 215
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/AppsCustomizeTabHost;Lcom/anddoes/launcher/ae;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/ae;)V

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/AppsCustomizeTabHost;Lcom/anddoes/launcher/am;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 614
    iget-object v0, p1, Lcom/anddoes/launcher/am;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "new_app_group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "new_widget_group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget v1, p1, Lcom/anddoes/launcher/am;->d:I

    iget-boolean v2, p1, Lcom/anddoes/launcher/am;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(IZ)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "setup_group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget v1, p1, Lcom/anddoes/launcher/am;->d:I

    iget-object v2, p1, Lcom/anddoes/launcher/am;->c:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/anddoes/launcher/am;->b:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/anddoes/launcher/Launcher;->a(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "remove_group"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060044

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060045

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f06000e

    new-instance v2, Lcom/anddoes/launcher/ak;

    invoke-direct {v2, p0, p1}, Lcom/anddoes/launcher/ak;-><init>(Lcom/anddoes/launcher/AppsCustomizeTabHost;Lcom/anddoes/launcher/am;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f06000f

    new-instance v2, Lcom/anddoes/launcher/al;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/al;-><init>(Lcom/anddoes/launcher/AppsCustomizeTabHost;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_4
    const-string v1, "switch_to_apps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/am;Z)V

    goto :goto_0

    :cond_5
    const-string v1, "switch_to_widgets"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/am;Z)V

    goto :goto_0

    :cond_6
    iget-object v1, p1, Lcom/anddoes/launcher/am;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Lcom/anddoes/launcher/am;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/anddoes/launcher/am;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 653
    iput-boolean p2, p1, Lcom/anddoes/launcher/am;->b:Z

    .line 654
    invoke-direct {p0, p2}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 655
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    const-string v2, "tab3_apps"

    invoke-virtual {v1, v2, p2}, Lcom/anddoes/launcher/preference/c;->b(Ljava/lang/String;Z)V

    .line 656
    iget v1, p1, Lcom/anddoes/launcher/am;->d:I

    invoke-virtual {p0, v1, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(ILjava/lang/String;)V

    .line 657
    return-void
.end method

.method static synthetic b(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static b(Lcom/anddoes/launcher/ae;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 445
    sget-object v0, Lcom/anddoes/launcher/ae;->a:Lcom/anddoes/launcher/ae;

    if-ne p0, v0, :cond_0

    .line 446
    const-string v0, "PRIMARY_APPS"

    .line 452
    :goto_0
    return-object v0

    .line 447
    :cond_0
    sget-object v0, Lcom/anddoes/launcher/ae;->b:Lcom/anddoes/launcher/ae;

    if-ne p0, v0, :cond_1

    .line 448
    const-string v0, "SECONDARY_APPS"

    goto :goto_0

    .line 449
    :cond_1
    sget-object v0, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    if-ne p0, v0, :cond_2

    .line 450
    const-string v0, "WIDGETS"

    goto :goto_0

    .line 452
    :cond_2
    const-string v0, "PRIMARY_APPS"

    goto :goto_0
.end method

.method static synthetic c(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Landroid/view/ViewGroup;
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic d(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Lcom/anddoes/launcher/AppsCustomizePagedView;
    .locals 1
    .parameter

    .prologue
    .line 60
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    return-object v0
.end method

.method static synthetic e(Lcom/anddoes/launcher/AppsCustomizeTabHost;)V
    .locals 2
    .parameter

    .prologue
    .line 288
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(Z)V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->t(I)V

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->requestFocus()Z

    return-void
.end method

.method static synthetic f(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Landroid/widget/FrameLayout;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/anddoes/launcher/AppsCustomizeTabHost;)V
    .locals 2
    .parameter

    .prologue
    .line 284
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->d(Z)V

    return-void
.end method

.method static synthetic k()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->n:I

    return v0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 220
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/anddoes/launcher/AppsCustomizeTabHost;->n:I

    if-lt v0, v2, :cond_0

    .line 230
    return-void

    .line 221
    :cond_0
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    const v3, 0x7f020083

    .line 223
    const-string v4, "tab_widget_indicator"

    .line 222
    invoke-virtual {v2, v3, v4}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 224
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/anddoes/launcher/AccessibleTabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v2, v2, v0

    .line 226
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/anddoes/launcher/AccessibleTabView;->getPaddingTop()I

    move-result v3

    .line 227
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/anddoes/launcher/AccessibleTabView;->getPaddingBottom()I

    move-result v4

    .line 225
    invoke-virtual {v2, v1, v3, v1, v4}, Lcom/anddoes/launcher/AccessibleTabView;->setPadding(IIII)V

    .line 220
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 481
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->setLayerType(ILandroid/graphics/Paint;)V

    .line 487
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->buildLayer()V

    .line 489
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 585
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    aput-object p2, v0, p1

    .line 586
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v1, p2}, Lcom/anddoes/launcher/preference/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AccessibleTabView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v0, v0, p1

    iput-object p2, v0, Lcom/anddoes/launcher/am;->c:Ljava/lang/String;

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v1, v1, v2

    if-eqz v1, :cond_1

    .line 592
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/am;->a(Ljava/lang/String;)V

    .line 594
    :cond_1
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    .line 595
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/am;->a(Ljava/lang/String;)V

    .line 597
    :cond_2
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v1, v1, v4

    if-eqz v1, :cond_3

    .line 598
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    iget-boolean v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->m:Z

    invoke-virtual {v1, v2}, Lcom/anddoes/launcher/preference/c;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 599
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v1, v1, v4

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/am;->a(Ljava/lang/String;)V

    .line 604
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 605
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    const-string v1, "tab1_group"

    invoke-virtual {v0, v1, p2}, Lcom/anddoes/launcher/preference/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    :goto_1
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, p1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->f(I)V

    .line 612
    return-void

    .line 601
    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->p:[Lcom/anddoes/launcher/am;

    aget-object v0, v0, v4

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v1}, Lcom/anddoes/launcher/preference/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/am;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_5
    if-ne p1, v3, :cond_6

    .line 607
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    const-string v1, "tab2_group"

    invoke-virtual {v0, v1, p2}, Lcom/anddoes/launcher/preference/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 609
    :cond_6
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    const-string v1, "tab3_group"

    invoke-virtual {v0, v1, p2}, Lcom/anddoes/launcher/preference/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/anddoes/launcher/ae;)V
    .locals 1
    .parameter

    .prologue
    .line 421
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iput-object p1, v0, Lcom/anddoes/launcher/AppsCustomizePagedView;->a:Lcom/anddoes/launcher/ae;

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f:Z

    .line 423
    invoke-static {p1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->b(Lcom/anddoes/launcher/ae;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 424
    return-void
.end method

.method public final a(Landroid/animation/Animator;Z)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 505
    iput-boolean v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->i:Z

    .line 507
    if-eqz p1, :cond_3

    move v0, v1

    .line 508
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->k:Landroid/animation/Animator;

    .line 512
    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 513
    iput-object p1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->k:Landroid/animation/Animator;

    move v3, v1

    .line 516
    :goto_1
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    if-nez p2, :cond_0

    .line 521
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    .line 522
    iget-object v5, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v5}, Lcom/anddoes/launcher/AppsCustomizePagedView;->u()I

    move-result v5

    .line 521
    invoke-virtual {v4, v5, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->b(IZ)V

    .line 524
    :cond_0
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    .line 525
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->m()V

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->c(Z)V

    .line 530
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->j:Z

    if-eqz v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-static {}, Lcom/anddoes/launcher/AppsCustomizePagedView;->l()V

    .line 532
    iput-boolean v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->j:Z

    .line 534
    :cond_2
    return v3

    :cond_3
    move v0, v2

    .line 507
    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_1
.end method

.method final b()V
    .locals 1

    .prologue
    .line 116
    const-string v0, "PRIMARY_APPS"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->onTabChanged(Ljava/lang/String;)V

    .line 117
    const-string v0, "PRIMARY_APPS"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final b(Landroid/animation/Animator;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 540
    iput-boolean v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->i:Z

    .line 541
    if-eqz p1, :cond_0

    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->setLayerType(ILandroid/graphics/Paint;)V

    .line 545
    :cond_0
    if-nez p2, :cond_1

    .line 548
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->t(I)V

    .line 550
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/AppsCustomizePagedView;->d(Z)V

    .line 552
    :cond_1
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 122
    const-string v0, "SECONDARY_APPS"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->onTabChanged(Ljava/lang/String;)V

    .line 123
    const-string v0, "SECONDARY_APPS"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method final d()V
    .locals 1

    .prologue
    .line 128
    const-string v0, "WIDGETS"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->onTabChanged(Ljava/lang/String;)V

    .line 129
    const-string v0, "WIDGETS"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->m:Z

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->r:Z

    .line 235
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0058

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 237
    const/4 v0, 0x0

    :goto_0
    sget v2, Lcom/anddoes/launcher/AppsCustomizeTabHost;->n:I

    if-lt v0, v2, :cond_1

    .line 248
    :cond_0
    return-void

    .line 238
    :cond_1
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 239
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    const v3, 0x7f02007e

    .line 240
    const-string v4, "tab_spinner_widget_indicator"

    .line 239
    invoke-virtual {v2, v3, v4}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 241
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Lcom/anddoes/launcher/AccessibleTabView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v2, v2, v0

    .line 243
    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/anddoes/launcher/AccessibleTabView;->getPaddingTop()I

    move-result v3

    .line 244
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->o:[Lcom/anddoes/launcher/AccessibleTabView;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/anddoes/launcher/AccessibleTabView;->getPaddingBottom()I

    move-result v4

    .line 242
    invoke-virtual {v2, v1, v3, v1, v4}, Lcom/anddoes/launcher/AccessibleTabView;->setPadding(IIII)V

    .line 237
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->i:Z

    if-eqz v0, :cond_0

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->j:Z

    .line 475
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-static {}, Lcom/anddoes/launcher/AppsCustomizePagedView;->l()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->h:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 563
    :cond_0
    return-void
.end method

.method public getDescendantFocusability()I
    .locals 1

    .prologue
    .line 461
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const/high16 v0, 0x6

    .line 464
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/TabHost;->getDescendantFocusability()I

    move-result v0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 570
    return-void
.end method

.method final i()Z
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->i:Z

    return v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 577
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/anddoes/launcher/AppsCustomizeTabHost;->n:I

    if-lt v0, v1, :cond_0

    .line 582
    return-void

    .line 578
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->q:[Landroid/widget/ListPopupWindow;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 579
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->q:[Landroid/widget/ListPopupWindow;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 577
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 139
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->setup()V

    .line 141
    const v0, 0x7f08000d

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 142
    const v1, 0x1020013

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TabWidget;

    .line 143
    const v2, 0x7f08000f

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anddoes/launcher/AppsCustomizePagedView;

    .line 144
    iput-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->c:Landroid/view/ViewGroup;

    .line 145
    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d:Landroid/view/ViewGroup;

    .line 146
    iput-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    .line 147
    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->g:Landroid/widget/FrameLayout;

    .line 148
    const v0, 0x7f08000c

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->h:Landroid/widget/LinearLayout;

    .line 149
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v0, v0, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    .line 153
    const v3, 0x7f020080

    .line 154
    const-string v4, "tab_unselected_holo"

    .line 152
    invoke-virtual {v0, v3, v4}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TabWidget;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_2
    new-instance v0, Lcom/anddoes/launcher/af;

    invoke-direct {v0, p0, v2}, Lcom/anddoes/launcher/af;-><init>(Lcom/anddoes/launcher/AppsCustomizeTabHost;Lcom/anddoes/launcher/AppsCustomizePagedView;)V

    .line 168
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v2, v2, Lcom/anddoes/launcher/preference/f;->H:Z

    if-eqz v2, :cond_3

    .line 169
    const/4 v2, 0x0

    const-string v3, "PRIMARY_APPS"

    invoke-direct {p0, v2, v5, v3, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(IZLjava/lang/String;Landroid/widget/TabHost$TabContentFactory;)V

    .line 172
    :cond_3
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v2, v2, Lcom/anddoes/launcher/preference/f;->I:Z

    if-eqz v2, :cond_4

    .line 173
    const-string v2, "SECONDARY_APPS"

    invoke-direct {p0, v5, v5, v2, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(IZLjava/lang/String;Landroid/widget/TabHost$TabContentFactory;)V

    .line 176
    :cond_4
    iget-object v2, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v2, v2, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget-boolean v2, v2, Lcom/anddoes/launcher/preference/f;->J:Z

    if-eqz v2, :cond_5

    .line 177
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v3, v3, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    iget-boolean v4, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->m:Z

    invoke-virtual {v3, v4}, Lcom/anddoes/launcher/preference/c;->a(Z)Z

    move-result v3

    const-string v4, "WIDGETS"

    invoke-direct {p0, v2, v3, v4, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(IZLjava/lang/String;Landroid/widget/TabHost$TabContentFactory;)V

    .line 179
    :cond_5
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l()V

    .line 180
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e()V

    .line 181
    invoke-virtual {p0, p0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 184
    new-instance v0, Lcom/anddoes/launcher/ao;

    invoke-direct {v0}, Lcom/anddoes/launcher/ao;-><init>()V

    .line 185
    invoke-virtual {v1}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 189
    const v1, 0x7f08000e

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 193
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 194
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 493
    invoke-super/range {p0 .. p5}, Landroid/widget/TabHost;->onLayout(ZIIII)V

    .line 494
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->m()V

    .line 496
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->k:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->k:Landroid/animation/Animator;

    .line 499
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 252
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 253
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TabHost;->onMeasure(II)V

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->h()I

    move-result v0

    .line 258
    if-lez v0, :cond_0

    .line 259
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v1, v0, :cond_0

    .line 261
    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 262
    new-instance v0, Lcom/anddoes/launcher/ag;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/ag;-><init>(Lcom/anddoes/launcher/AppsCustomizeTabHost;)V

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->post(Ljava/lang/Runnable;)Z

    .line 270
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TabHost;->onMeasure(II)V

    .line 271
    return-void

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 302
    invoke-static {p1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Ljava/lang/String;)Lcom/anddoes/launcher/ae;

    move-result-object v2

    .line 303
    iget-boolean v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f:Z

    if-eqz v1, :cond_0

    .line 304
    iput-boolean v0, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->f:Z

    .line 418
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 310
    const v3, 0x7f0b0013

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    .line 312
    const/4 v1, 0x1

    .line 313
    iget-object v4, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->l:Lcom/anddoes/launcher/Launcher;

    iget-object v4, v4, Lcom/anddoes/launcher/Launcher;->d:Lcom/anddoes/launcher/preference/f;

    iget v4, v4, Lcom/anddoes/launcher/preference/f;->z:I

    const/16 v5, 0x64

    if-eq v4, v5, :cond_1

    .line 314
    sget-object v4, Lcom/anddoes/launcher/ae;->c:Lcom/anddoes/launcher/ae;

    if-ne v2, v4, :cond_1

    .line 317
    :goto_1
    new-instance v1, Lcom/anddoes/launcher/ah;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/anddoes/launcher/ah;-><init>(Lcom/anddoes/launcher/AppsCustomizeTabHost;ZLcom/anddoes/launcher/ae;I)V

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/anddoes/launcher/AppsCustomizeTabHost;->e:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->getBottom()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 279
    const/4 v0, 0x1

    .line 281
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
