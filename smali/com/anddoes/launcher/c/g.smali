.class public Lcom/anddoes/launcher/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/c/g;->e:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/c/g;->f:Ljava/util/List;

    .line 37
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/anddoes/launcher/c/g;->g:F

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 41
    iput-object p2, p0, Lcom/anddoes/launcher/c/g;->a:Ljava/lang/String;

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    .line 44
    iget-object v0, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/c/g;->c:Landroid/content/res/AssetManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    iput-object v2, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    .line 47
    iput-object v2, p0, Lcom/anddoes/launcher/c/g;->c:Landroid/content/res/AssetManager;

    goto :goto_0
.end method

.method static synthetic a(Lcom/anddoes/launcher/c/g;)Ljava/util/HashMap;
    .locals 1
    .parameter

    .prologue
    .line 33
    iget-object v0, p0, Lcom/anddoes/launcher/c/g;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lcom/anddoes/launcher/c/g;F)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput p1, p0, Lcom/anddoes/launcher/c/g;->g:F

    return-void
.end method

.method private static b(I)I
    .locals 3
    .parameter

    .prologue
    .line 212
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    :try_start_0
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/anddoes/launcher/c/g;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 66
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 147
    .line 148
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 157
    :cond_0
    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v1

    goto :goto_0

    .line 152
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected final a(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/anddoes/launcher/c/g;->d:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/c/g;->d:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/anddoes/launcher/c/g;->c:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/anddoes/launcher/c/g;->c:Landroid/content/res/AssetManager;

    const-string v1, "appfilter.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    new-instance v2, Lcom/anddoes/launcher/c/h;

    invoke-direct {v2, p0}, Lcom/anddoes/launcher/c/h;-><init>(Lcom/anddoes/launcher/c/g;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    iget-object v0, p0, Lcom/anddoes/launcher/c/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v2}, Lcom/anddoes/launcher/c/h;->a(Lcom/anddoes/launcher/c/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anddoes/launcher/c/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v2}, Lcom/anddoes/launcher/c/h;->b(Lcom/anddoes/launcher/c/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    .line 171
    :cond_2
    :goto_2
    if-eqz p1, :cond_5

    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ComponentInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 175
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/c/g;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 180
    :goto_3
    return-object v0

    .line 169
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "drawable"

    invoke-virtual {p0, v0, v3}, Lcom/anddoes/launcher/c/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/c/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/anddoes/launcher/c/g;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {p0, v0, v2}, Lcom/anddoes/launcher/c/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/c/g;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/anddoes/launcher/c/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 180
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 76
    :try_start_0
    const-string v1, "bool"

    invoke-virtual {p0, p1, v1}, Lcom/anddoes/launcher/c/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    iget-object v2, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getBoolean(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/high16 v0, -0x8000

    .line 88
    .line 89
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 91
    :try_start_0
    const-string v1, "color"

    invoke-virtual {p0, p1, v1}, Lcom/anddoes/launcher/c/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    iget-object v2, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 96
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 103
    .line 104
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 106
    :try_start_0
    const-string v1, "string"

    invoke-virtual {p0, p1, v1}, Lcom/anddoes/launcher/c/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    iget-object v2, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 121
    :try_start_0
    const-string v1, "array"

    invoke-virtual {p0, p1, v1}, Lcom/anddoes/launcher/c/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    iget-object v2, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 129
    :cond_0
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 133
    .line 134
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    if-eqz v1, :cond_0

    .line 136
    :try_start_0
    const-string v1, "drawable"

    invoke-virtual {p0, p1, v1}, Lcom/anddoes/launcher/c/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/c/g;->a(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 143
    :cond_0
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v1

    goto :goto_0

    .line 138
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public final i()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/anddoes/launcher/c/g;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method protected final j()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/anddoes/launcher/c/g;->c:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method protected final k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/anddoes/launcher/c/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 185
    if-lez v0, :cond_0

    .line 186
    invoke-static {v0}, Lcom/anddoes/launcher/c/g;->b(I)I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 189
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/anddoes/launcher/c/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 194
    if-lez v0, :cond_0

    .line 195
    invoke-static {v0}, Lcom/anddoes/launcher/c/g;->b(I)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/anddoes/launcher/c/g;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 198
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final m()F
    .locals 3

    .prologue
    const/high16 v1, 0x3f80

    const/high16 v0, 0x3f00

    .line 202
    iget v2, p0, Lcom/anddoes/launcher/c/g;->g:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    .line 208
    :goto_0
    return v0

    .line 205
    :cond_0
    iget v0, p0, Lcom/anddoes/launcher/c/g;->g:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    move v0, v1

    .line 206
    goto :goto_0

    .line 208
    :cond_1
    iget v0, p0, Lcom/anddoes/launcher/c/g;->g:F

    goto :goto_0
.end method
