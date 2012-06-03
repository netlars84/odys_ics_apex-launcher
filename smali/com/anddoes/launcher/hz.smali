.class final Lcom/anddoes/launcher/hz;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/MultiPickerActivity;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/MultiPickerActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/anddoes/launcher/hz;->a:Lcom/anddoes/launcher/MultiPickerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/hz;)Lcom/anddoes/launcher/MultiPickerActivity;
    .locals 1
    .parameter

    .prologue
    .line 211
    iget-object v0, p0, Lcom/anddoes/launcher/hz;->a:Lcom/anddoes/launcher/MultiPickerActivity;

    return-object v0
.end method

.method private a(I)Lcom/anddoes/launcher/x;
    .locals 1
    .parameter

    .prologue
    .line 221
    iget-object v0, p0, Lcom/anddoes/launcher/hz;->a:Lcom/anddoes/launcher/MultiPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/MultiPickerActivity;->a(Lcom/anddoes/launcher/MultiPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 222
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 225
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/hz;->a:Lcom/anddoes/launcher/MultiPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/MultiPickerActivity;->a(Lcom/anddoes/launcher/MultiPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/anddoes/launcher/hz;->a:Lcom/anddoes/launcher/MultiPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/MultiPickerActivity;->a(Lcom/anddoes/launcher/MultiPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/hz;->a(I)Lcom/anddoes/launcher/x;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/anddoes/launcher/hz;->a:Lcom/anddoes/launcher/MultiPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/MultiPickerActivity;->a(Lcom/anddoes/launcher/MultiPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 230
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 231
    :cond_0
    const-string v0, "MultiPickerActivity"

    const-string v1, "Position out of bounds in List Adapter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    const-wide/16 v0, -0x1

    .line 234
    :goto_0
    return-wide v0

    :cond_1
    int-to-long v0, p1

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/anddoes/launcher/hz;->a:Lcom/anddoes/launcher/MultiPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/MultiPickerActivity;->a(Lcom/anddoes/launcher/MultiPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 239
    const-string v0, "MultiPickerActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid view position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actual size is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/anddoes/launcher/hz;->a:Lcom/anddoes/launcher/MultiPickerActivity;

    invoke-static {v2}, Lcom/anddoes/launcher/MultiPickerActivity;->a(Lcom/anddoes/launcher/MultiPickerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    const/4 p2, 0x0

    .line 263
    :cond_0
    :goto_0
    return-object p2

    .line 243
    :cond_1
    if-nez p2, :cond_4

    .line 245
    iget-object v0, p0, Lcom/anddoes/launcher/hz;->a:Lcom/anddoes/launcher/MultiPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/MultiPickerActivity;->b(Lcom/anddoes/launcher/MultiPickerActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 246
    new-instance v0, Lcom/anddoes/launcher/ib;

    invoke-direct {v0, p0, p2}, Lcom/anddoes/launcher/ib;-><init>(Lcom/anddoes/launcher/hz;Landroid/view/View;)V

    .line 247
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 252
    :goto_1
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/hz;->a(I)Lcom/anddoes/launcher/x;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_0

    .line 254
    iget-object v0, v1, Lcom/anddoes/launcher/ib;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/anddoes/launcher/ib;->a:Landroid/view/View;

    const v3, 0x7f080004

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/anddoes/launcher/ib;->b:Landroid/widget/ImageView;

    :cond_2
    iget-object v0, v1, Lcom/anddoes/launcher/ib;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/anddoes/launcher/hz;->a:Lcom/anddoes/launcher/MultiPickerActivity;

    invoke-static {v3}, Lcom/anddoes/launcher/MultiPickerActivity;->c(Lcom/anddoes/launcher/MultiPickerActivity;)Lcom/anddoes/launcher/dq;

    move-result-object v3

    iget-object v4, v2, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Lcom/anddoes/launcher/dq;->a(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 255
    iget-object v0, v1, Lcom/anddoes/launcher/ib;->c:Landroid/widget/TextView;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/anddoes/launcher/ib;->a:Landroid/view/View;

    const v3, 0x7f080005

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/anddoes/launcher/ib;->c:Landroid/widget/TextView;

    :cond_3
    iget-object v0, v1, Lcom/anddoes/launcher/ib;->c:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/anddoes/launcher/x;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v1}, Lcom/anddoes/launcher/ib;->a()Landroid/widget/CheckBox;

    move-result-object v3

    iget-object v0, p0, Lcom/anddoes/launcher/hz;->a:Lcom/anddoes/launcher/MultiPickerActivity;

    invoke-static {v0}, Lcom/anddoes/launcher/MultiPickerActivity;->d(Lcom/anddoes/launcher/MultiPickerActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/anddoes/launcher/x;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 257
    invoke-virtual {v1}, Lcom/anddoes/launcher/ib;->a()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lcom/anddoes/launcher/ia;

    invoke-direct {v1, p0, p1}, Lcom/anddoes/launcher/ia;-><init>(Lcom/anddoes/launcher/hz;I)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 249
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/ib;

    move-object v1, v0

    goto :goto_1
.end method
