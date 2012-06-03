.class final Lcom/anddoes/launcher/cc;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/EditShortcutActivity;


# direct methods
.method private constructor <init>(Lcom/anddoes/launcher/EditShortcutActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 694
    iput-object p1, p0, Lcom/anddoes/launcher/cc;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anddoes/launcher/EditShortcutActivity;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 694
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/cc;-><init>(Lcom/anddoes/launcher/EditShortcutActivity;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/anddoes/launcher/cc;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 703
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/cc;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 704
    :cond_0
    const/4 v0, 0x0

    .line 706
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/cc;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 711
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 716
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/anddoes/launcher/cc;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    move-object v2, v3

    .line 727
    :goto_0
    return-object v2

    .line 719
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/cc;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/EditShortcutActivity;->a(Lcom/anddoes/launcher/EditShortcutActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/cd;

    .line 720
    if-nez p2, :cond_2

    .line 721
    iget-object v1, p0, Lcom/anddoes/launcher/cc;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v1}, Lcom/anddoes/launcher/EditShortcutActivity;->k(Lcom/anddoes/launcher/EditShortcutActivity;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030003

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v1, v2

    .line 723
    check-cast v1, Landroid/widget/TextView;

    .line 724
    invoke-virtual {v0}, Lcom/anddoes/launcher/cd;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/anddoes/launcher/cc;->a:Lcom/anddoes/launcher/EditShortcutActivity;

    invoke-static {v4, v5}, Lcom/anddoes/launcher/ki;->b(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 725
    invoke-virtual {v0}, Lcom/anddoes/launcher/cd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 726
    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    goto :goto_1
.end method
