.class final Lcom/anddoes/launcher/c/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic b:Lcom/anddoes/launcher/c/c;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/c/c;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/anddoes/launcher/c/e;->b:Lcom/anddoes/launcher/c/c;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 196
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 191
    return-void
.end method

.method public final startDocument()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 182
    const-string v0, "Desk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    const-string v0, "Wallpaper"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/c/e;->a:Ljava/lang/String;

    .line 185
    :cond_0
    return-void
.end method
