.class final Lcom/anddoes/launcher/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/CheckBox;

.field final synthetic e:Lcom/anddoes/launcher/hz;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/hz;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 272
    iput-object p1, p0, Lcom/anddoes/launcher/ib;->e:Lcom/anddoes/launcher/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object v0, p0, Lcom/anddoes/launcher/ib;->b:Landroid/widget/ImageView;

    .line 269
    iput-object v0, p0, Lcom/anddoes/launcher/ib;->c:Landroid/widget/TextView;

    .line 270
    iput-object v0, p0, Lcom/anddoes/launcher/ib;->d:Landroid/widget/CheckBox;

    .line 273
    iput-object p2, p0, Lcom/anddoes/launcher/ib;->a:Landroid/view/View;

    .line 274
    return-void
.end method


# virtual methods
.method final a()Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/anddoes/launcher/ib;->d:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/anddoes/launcher/ib;->a:Landroid/view/View;

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/anddoes/launcher/ib;->d:Landroid/widget/CheckBox;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/ib;->d:Landroid/widget/CheckBox;

    return-object v0
.end method
