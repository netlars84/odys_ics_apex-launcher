.class public final Lcom/anddoes/launcher/ge;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/gc;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/gc;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/anddoes/launcher/ge;->a:Lcom/anddoes/launcher/gc;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 171
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/anddoes/launcher/ge;->a:Lcom/anddoes/launcher/gc;

    invoke-static {v0}, Lcom/anddoes/launcher/gc;->a(Lcom/anddoes/launcher/gc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 193
    iget-object v0, p0, Lcom/anddoes/launcher/ge;->a:Lcom/anddoes/launcher/gc;

    invoke-static {v0}, Lcom/anddoes/launcher/gc;->a(Lcom/anddoes/launcher/gc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 197
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 174
    iget-object v0, p0, Lcom/anddoes/launcher/ge;->a:Lcom/anddoes/launcher/gc;

    invoke-static {v0}, Lcom/anddoes/launcher/gc;->a(Lcom/anddoes/launcher/gc;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gd;

    .line 176
    if-nez p2, :cond_0

    .line 177
    iget-object v1, p0, Lcom/anddoes/launcher/ge;->a:Lcom/anddoes/launcher/gc;

    invoke-static {v1}, Lcom/anddoes/launcher/gc;->b(Lcom/anddoes/launcher/gc;)Lcom/anddoes/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anddoes/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030003

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v1, v2

    .line 180
    check-cast v1, Landroid/widget/TextView;

    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v0}, Lcom/anddoes/launcher/gd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-virtual {v0}, Lcom/anddoes/launcher/gd;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    return-object v2

    :cond_0
    move-object v2, p2

    goto :goto_0
.end method
