.class final Lcom/anddoes/launcher/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/CheckBox;

.field e:Landroid/widget/TextView;

.field final synthetic f:Lcom/anddoes/launcher/dj;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/dj;Landroid/view/View;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 501
    iput-object p1, p0, Lcom/anddoes/launcher/dl;->f:Lcom/anddoes/launcher/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 496
    iput-object v0, p0, Lcom/anddoes/launcher/dl;->b:Landroid/widget/ImageView;

    .line 497
    iput-object v0, p0, Lcom/anddoes/launcher/dl;->c:Landroid/widget/TextView;

    .line 498
    iput-object v0, p0, Lcom/anddoes/launcher/dl;->d:Landroid/widget/CheckBox;

    .line 499
    iput-object v0, p0, Lcom/anddoes/launcher/dl;->e:Landroid/widget/TextView;

    .line 502
    iput-object p2, p0, Lcom/anddoes/launcher/dl;->a:Landroid/view/View;

    .line 503
    return-void
.end method


# virtual methods
.method final a()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/anddoes/launcher/dl;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/anddoes/launcher/dl;->a:Landroid/view/View;

    const v1, 0x7f080004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anddoes/launcher/dl;->b:Landroid/widget/ImageView;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/dl;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method final b()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/anddoes/launcher/dl;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/anddoes/launcher/dl;->a:Landroid/view/View;

    const v1, 0x7f080014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anddoes/launcher/dl;->e:Landroid/widget/TextView;

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/dl;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method final c()Landroid/widget/CheckBox;
    .locals 2

    .prologue
    .line 527
    iget-object v0, p0, Lcom/anddoes/launcher/dl;->d:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/anddoes/launcher/dl;->a:Landroid/view/View;

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/anddoes/launcher/dl;->d:Landroid/widget/CheckBox;

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/dl;->d:Landroid/widget/CheckBox;

    return-object v0
.end method
