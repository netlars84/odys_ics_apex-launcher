.class final Lcom/anddoes/launcher/p;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/ApexService;


# direct methods
.method private constructor <init>(Lcom/anddoes/launcher/ApexService;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/anddoes/launcher/p;->a:Lcom/anddoes/launcher/ApexService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/anddoes/launcher/ApexService;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/p;-><init>(Lcom/anddoes/launcher/ApexService;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 207
    .line 208
    iget-object v1, p0, Lcom/anddoes/launcher/p;->a:Lcom/anddoes/launcher/ApexService;

    invoke-static {v1}, Lcom/anddoes/launcher/ApexService;->e(Lcom/anddoes/launcher/ApexService;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 209
    iget-object v1, p0, Lcom/anddoes/launcher/p;->a:Lcom/anddoes/launcher/ApexService;

    invoke-static {v1}, Lcom/anddoes/launcher/ApexService;->d(Lcom/anddoes/launcher/ApexService;)Lcom/anddoes/launcher/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anddoes/launcher/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    iget-object v0, p0, Lcom/anddoes/launcher/p;->a:Lcom/anddoes/launcher/ApexService;

    invoke-static {v0}, Lcom/anddoes/launcher/ApexService;->h(Lcom/anddoes/launcher/ApexService;)Z

    move-result v0

    .line 222
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/anddoes/launcher/p;->a:Lcom/anddoes/launcher/ApexService;

    invoke-static {v0}, Lcom/anddoes/launcher/ApexService;->c(Lcom/anddoes/launcher/ApexService;)V

    .line 225
    :cond_1
    return-void

    .line 213
    :cond_2
    iget-object v1, p0, Lcom/anddoes/launcher/p;->a:Lcom/anddoes/launcher/ApexService;

    invoke-static {v1}, Lcom/anddoes/launcher/ApexService;->f(Lcom/anddoes/launcher/ApexService;)Lcom/anddoes/launcher/preference/e;

    move-result-object v1

    const-string v2, "license_type"

    invoke-virtual {v1, v2, v0}, Lcom/anddoes/launcher/preference/e;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 214
    iget-object v1, p0, Lcom/anddoes/launcher/p;->a:Lcom/anddoes/launcher/ApexService;

    invoke-static {v1}, Lcom/anddoes/launcher/ApexService;->d(Lcom/anddoes/launcher/ApexService;)Lcom/anddoes/launcher/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anddoes/launcher/a/e;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    iget-object v0, p0, Lcom/anddoes/launcher/p;->a:Lcom/anddoes/launcher/ApexService;

    invoke-static {v0}, Lcom/anddoes/launcher/ApexService;->i(Lcom/anddoes/launcher/ApexService;)Z

    move-result v0

    goto :goto_0

    .line 217
    :cond_3
    iget-object v1, p0, Lcom/anddoes/launcher/p;->a:Lcom/anddoes/launcher/ApexService;

    invoke-static {v1}, Lcom/anddoes/launcher/ApexService;->d(Lcom/anddoes/launcher/ApexService;)Lcom/anddoes/launcher/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anddoes/launcher/a/e;->c()V

    .line 218
    iget-object v1, p0, Lcom/anddoes/launcher/p;->a:Lcom/anddoes/launcher/ApexService;

    invoke-static {v1, v0}, Lcom/anddoes/launcher/ApexService;->a(Lcom/anddoes/launcher/ApexService;Z)V

    goto :goto_0
.end method
