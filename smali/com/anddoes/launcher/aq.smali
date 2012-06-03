.class final Lcom/anddoes/launcher/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field e:I

.field f:I

.field g:Lcom/anddoes/launcher/ap;

.field h:Lcom/anddoes/launcher/ap;


# direct methods
.method constructor <init>(ILjava/util/ArrayList;IILcom/anddoes/launcher/ap;Lcom/anddoes/launcher/ap;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput p1, p0, Lcom/anddoes/launcher/aq;->a:I

    .line 95
    iput-object p2, p0, Lcom/anddoes/launcher/aq;->b:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/aq;->d:Ljava/util/ArrayList;

    .line 97
    iput p3, p0, Lcom/anddoes/launcher/aq;->e:I

    .line 98
    iput p4, p0, Lcom/anddoes/launcher/aq;->f:I

    .line 99
    iput-object p5, p0, Lcom/anddoes/launcher/aq;->g:Lcom/anddoes/launcher/ap;

    .line 100
    iput-object p6, p0, Lcom/anddoes/launcher/aq;->h:Lcom/anddoes/launcher/ap;

    .line 101
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/anddoes/launcher/aq;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 106
    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/anddoes/launcher/aq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/aq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/aq;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 114
    if-eqz p1, :cond_2

    .line 115
    iget-object v0, p0, Lcom/anddoes/launcher/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/aq;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 115
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1
.end method
