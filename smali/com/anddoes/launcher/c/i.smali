.class public abstract Lcom/anddoes/launcher/c/i;
.super Lcom/anddoes/launcher/c/g;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Landroid/graphics/drawable/Drawable;

.field protected f:Landroid/graphics/drawable/Drawable;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/util/List;

.field protected k:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/anddoes/launcher/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/c/i;->j:Ljava/util/List;

    .line 50
    iput v2, p0, Lcom/anddoes/launcher/c/i;->k:I

    .line 63
    iput-object p1, p0, Lcom/anddoes/launcher/c/i;->b:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/anddoes/launcher/c/i;->c:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/anddoes/launcher/c/i;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/c/i;->e:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "default"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/anddoes/launcher/c/i;->a:Z

    .line 69
    const v0, 0x7f0600fb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/c/i;->d:Ljava/lang/String;

    .line 70
    const v0, 0x7f0600fc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/c/i;->i:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/c/i;->e:Landroid/graphics/drawable/Drawable;

    .line 72
    const-string v0, "Android Does"

    iput-object v0, p0, Lcom/anddoes/launcher/c/i;->g:Ljava/lang/String;

    .line 77
    :goto_0
    return-void

    .line 74
    :cond_1
    iput-boolean v2, p0, Lcom/anddoes/launcher/c/i;->a:Z

    .line 75
    invoke-virtual {p0}, Lcom/anddoes/launcher/c/i;->a()V

    goto :goto_0
.end method

.method protected static a(Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    return-object v2

    .line 236
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 238
    :try_start_0
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 239
    invoke-virtual {p0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    .line 240
    const-string v1, "array"

    invoke-virtual {v5, p2, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 241
    if-nez v1, :cond_2

    .line 242
    const-string v1, "array"

    invoke-virtual {v5, p3, v1, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 244
    :cond_2
    if-eqz v1, :cond_0

    .line 245
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/anddoes/launcher/c/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iput-object v0, p0, Lcom/anddoes/launcher/c/i;->d:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/c/i;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 88
    :try_start_0
    iget-object v2, p0, Lcom/anddoes/launcher/c/i;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/c/i;->d:Ljava/lang/String;

    .line 92
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/c/i;->e:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :goto_0
    invoke-virtual {p0, p2}, Lcom/anddoes/launcher/c/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    iput-object v0, p0, Lcom/anddoes/launcher/c/i;->g:Ljava/lang/String;

    .line 99
    :cond_2
    invoke-virtual {p0, p3}, Lcom/anddoes/launcher/c/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    iput-object v0, p0, Lcom/anddoes/launcher/c/i;->h:Ljava/lang/String;

    .line 103
    :cond_3
    invoke-virtual {p0, p4}, Lcom/anddoes/launcher/c/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    iput-object v0, p0, Lcom/anddoes/launcher/c/i;->i:Ljava/lang/String;

    .line 107
    :cond_4
    return-void

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5
    .parameter

    .prologue
    .line 165
    :try_start_0
    invoke-virtual {p0}, Lcom/anddoes/launcher/c/i;->j()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 166
    const-string v1, "drawable.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 168
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 174
    new-instance v2, Lcom/anddoes/launcher/c/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/anddoes/launcher/c/j;-><init>(B)V

    .line 175
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 176
    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    .line 178
    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    .line 180
    invoke-virtual {v2}, Lcom/anddoes/launcher/c/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :goto_1
    return-void

    .line 180
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    const-string v2, "drawable"

    invoke-virtual {p0, v0, v2}, Lcom/anddoes/launcher/c/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 182
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-virtual {p0, p2}, Lcom/anddoes/launcher/c/i;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    invoke-virtual {p0, p3}, Lcom/anddoes/launcher/c/i;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 152
    :goto_0
    if-eqz v1, :cond_0

    .line 153
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_1

    .line 160
    :cond_0
    return-void

    .line 153
    :cond_1
    aget-object v3, v1, v0

    .line 154
    const-string v4, "drawable"

    invoke-virtual {p0, v3, v4}, Lcom/anddoes/launcher/c/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 155
    if-eqz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public abstract b()V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract h()Z
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/anddoes/launcher/c/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/anddoes/launcher/c/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/anddoes/launcher/c/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/anddoes/launcher/c/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/anddoes/launcher/c/i;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/anddoes/launcher/c/i;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/anddoes/launcher/c/i;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/anddoes/launcher/c/i;->j:Ljava/util/List;

    return-object v0
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/anddoes/launcher/c/i;->k:I

    return v0
.end method
