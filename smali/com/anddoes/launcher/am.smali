.class final Lcom/anddoes/launcher/am;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field final synthetic f:Lcom/anddoes/launcher/AppsCustomizeTabHost;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/AppsCustomizeTabHost;ZLjava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 730
    iput-object p1, p0, Lcom/anddoes/launcher/am;->f:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/am;->a:Ljava/util/List;

    .line 731
    iput-boolean p2, p0, Lcom/anddoes/launcher/am;->b:Z

    .line 732
    iput-object p3, p0, Lcom/anddoes/launcher/am;->c:Ljava/lang/String;

    .line 733
    iput p4, p0, Lcom/anddoes/launcher/am;->d:I

    .line 734
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 750
    iput-object p1, p0, Lcom/anddoes/launcher/am;->e:Ljava/lang/String;

    .line 751
    iget-object v0, p0, Lcom/anddoes/launcher/am;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 753
    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 754
    array-length v5, v4

    move v3, v1

    :goto_0
    if-lt v3, v5, :cond_3

    .line 759
    iget-object v0, p0, Lcom/anddoes/launcher/am;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    move v1, v2

    .line 760
    :cond_0
    iget-object v2, p0, Lcom/anddoes/launcher/am;->a:Ljava/util/List;

    iget-boolean v0, p0, Lcom/anddoes/launcher/am;->b:Z

    if-eqz v0, :cond_7

    const-string v0, "new_app_group"

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object v0, p0, Lcom/anddoes/launcher/am;->a:Ljava/util/List;

    const-string v2, "setup_group"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    if-eqz v1, :cond_1

    .line 763
    iget-object v0, p0, Lcom/anddoes/launcher/am;->a:Ljava/util/List;

    const-string v1, "remove_group"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    :cond_1
    iget v0, p0, Lcom/anddoes/launcher/am;->d:I

    invoke-static {}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->k()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 766
    iget-object v1, p0, Lcom/anddoes/launcher/am;->a:Ljava/util/List;

    iget-boolean v0, p0, Lcom/anddoes/launcher/am;->b:Z

    if-eqz v0, :cond_8

    const-string v0, "switch_to_widgets"

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 768
    :cond_2
    invoke-virtual {p0}, Lcom/anddoes/launcher/am;->notifyDataSetChanged()V

    .line 769
    return-void

    .line 754
    :cond_3
    aget-object v6, v4, v3

    .line 755
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 756
    iget-object v0, p0, Lcom/anddoes/launcher/am;->c:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    invoke-static {}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->k()I

    move-result v7

    if-lt v0, v7, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/anddoes/launcher/am;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 756
    :cond_6
    iget-object v7, p0, Lcom/anddoes/launcher/am;->f:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    iget-object v7, v7, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a:[Ljava/lang/String;

    aget-object v7, v7, v0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 760
    :cond_7
    const-string v0, "new_widget_group"

    goto :goto_1

    .line 766
    :cond_8
    const-string v0, "switch_to_apps"

    goto :goto_2
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/anddoes/launcher/am;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 788
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 793
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 798
    if-nez p2, :cond_1

    .line 800
    iget-object v0, p0, Lcom/anddoes/launcher/am;->f:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Lcom/anddoes/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001c

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    move-object p2, v0

    .line 804
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/am;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 805
    iget-object v1, p0, Lcom/anddoes/launcher/am;->f:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Lcom/anddoes/launcher/Launcher;

    move-result-object v1

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->e:Lcom/anddoes/launcher/c/l;

    const-string v2, "tab_menu_indicator"

    invoke-virtual {v1, v3, v2}, Lcom/anddoes/launcher/c/l;->b(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 806
    if-eqz v1, :cond_0

    .line 807
    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 809
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/am;->f:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Lcom/anddoes/launcher/Launcher;

    move-result-object v1

    iget-object v1, v1, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    invoke-virtual {v1, v0}, Lcom/anddoes/launcher/preference/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    iget-object v1, p0, Lcom/anddoes/launcher/am;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 811
    return-object p2

    .line 802
    :cond_1
    check-cast p2, Landroid/widget/CheckedTextView;

    goto :goto_0
.end method
