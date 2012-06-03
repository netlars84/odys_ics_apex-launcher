.class final Lcom/anddoes/launcher/c/h;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/c/g;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/c/g;)V
    .locals 1
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/anddoes/launcher/c/h;->a:Lcom/anddoes/launcher/c/g;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/c/h;->b:Ljava/util/List;

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/c/h;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/c/h;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 262
    iget-object v0, p0, Lcom/anddoes/launcher/c/h;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/anddoes/launcher/c/h;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 263
    iget-object v0, p0, Lcom/anddoes/launcher/c/h;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final characters([CII)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 317
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 312
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0xa

    const/4 v0, 0x1

    .line 278
    const-string v1, "item"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    const-string v0, "component"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    const-string v1, "drawable"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 282
    iget-object v2, p0, Lcom/anddoes/launcher/c/h;->a:Lcom/anddoes/launcher/c/g;

    invoke-static {v2}, Lcom/anddoes/launcher/c/g;->a(Lcom/anddoes/launcher/c/g;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    const-string v1, "iconback"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 285
    :goto_1
    if-ge v0, v3, :cond_0

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 287
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 289
    iget-object v2, p0, Lcom/anddoes/launcher/c/h;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 292
    :cond_3
    const-string v1, "iconupon"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 293
    :goto_2
    if-ge v0, v3, :cond_0

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "img"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 297
    iget-object v2, p0, Lcom/anddoes/launcher/c/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 300
    :cond_5
    const-string v0, "scale"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/c/h;->a:Lcom/anddoes/launcher/c/g;

    const-string v1, "factor"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/anddoes/launcher/c/g;->a(Lcom/anddoes/launcher/c/g;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
