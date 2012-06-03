.class final Lcom/anddoes/launcher/db;
.super Lcom/anddoes/launcher/ea;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/lang/CharSequence;

.field c:Ljava/util/ArrayList;

.field d:Ljava/util/ArrayList;

.field private e:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/anddoes/launcher/ea;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/db;->c:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/db;->d:Ljava/util/ArrayList;

    .line 52
    const/4 v0, 0x2

    iput v0, p0, Lcom/anddoes/launcher/db;->i:I

    .line 53
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/db;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 121
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/db;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/dc;

    invoke-interface {v0}, Lcom/anddoes/launcher/dc;->l()V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/anddoes/launcher/db;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final a(Landroid/content/ContentValues;)V
    .locals 2
    .parameter

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/anddoes/launcher/ea;->a(Landroid/content/ContentValues;)V

    .line 99
    const-string v0, "title"

    iget-object v1, p0, Lcom/anddoes/launcher/db;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/anddoes/launcher/db;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 101
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/db;->e:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/anddoes/launcher/db;->a(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/anddoes/launcher/db;->e:Landroid/graphics/Bitmap;

    .line 57
    return-void
.end method

.method final a(Lcom/anddoes/launcher/dc;)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/anddoes/launcher/db;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public final a(Lcom/anddoes/launcher/ka;)V
    .locals 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/anddoes/launcher/db;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/db;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/anddoes/launcher/db;->c()V

    .line 74
    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/db;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/dc;

    invoke-interface {v0, p1}, Lcom/anddoes/launcher/dc;->a(Lcom/anddoes/launcher/ka;)V

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/anddoes/launcher/db;->b:Ljava/lang/CharSequence;

    .line 91
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/db;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 94
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/db;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/dc;

    invoke-interface {v0, p1}, Lcom/anddoes/launcher/dc;->a(Ljava/lang/CharSequence;)V

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final a_()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/anddoes/launcher/ea;->a_()V

    .line 126
    iget-object v0, p0, Lcom/anddoes/launcher/db;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    return-void
.end method

.method public final b(Lcom/anddoes/launcher/ka;)V
    .locals 2
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/anddoes/launcher/db;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/db;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/anddoes/launcher/db;->c()V

    .line 87
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/db;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/dc;

    invoke-interface {v0, p1}, Lcom/anddoes/launcher/dc;->b(Lcom/anddoes/launcher/ka;)V

    .line 83
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
