.class public final Lcom/anddoes/launcher/preference/h;
.super Lcom/anddoes/launcher/preference/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/preference/g;-><init>(Landroid/content/Context;)V

    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/preference/h;->b:Landroid/content/SharedPreferences;

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .prologue
    .line 238
    const-string v0, "drawer_hidden_apps"

    new-instance v1, Ljava/lang/StringBuilder;

    const-class v2, Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()I
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601a2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 246
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final C()I
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601e2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 251
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601e3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601a4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()I
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 266
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 276
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 281
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final J()I
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601e9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f06019c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 286
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    .prologue
    .line 291
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M()Z
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601ec

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 301
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601ed

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0011

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601ee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0012

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 311
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601ef

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 316
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601f1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 3

    .prologue
    .line 326
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601f2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601ac

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S()Z
    .locals 3

    .prologue
    .line 331
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601f3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 331
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601f4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U()Z
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 341
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final V()Z
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 346
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 352
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0017

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 351
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final X()I
    .locals 3

    .prologue
    .line 356
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601f8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 356
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final Y()I
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601f9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601b1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 361
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 3

    .prologue
    .line 366
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601fa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 366
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601c3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f06018c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 102
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/anddoes/launcher/preference/h;->b(Ljava/lang/String;I)V

    .line 113
    return-void
.end method

.method public final aA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 517
    const-string v0, "theme_iconpack_pkg"

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 525
    const-string v0, "theme_skin_pkg"

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 533
    const-string v0, "theme_font_pkg"

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aD()Z
    .locals 3

    .prologue
    .line 541
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060219

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0025

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 541
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aE()Z
    .locals 3

    .prologue
    .line 546
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06021a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 547
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 546
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aF()Z
    .locals 3

    .prologue
    .line 551
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06021b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 552
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 551
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aG()Z
    .locals 3

    .prologue
    .line 556
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06021c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 556
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aH()Z
    .locals 3

    .prologue
    .line 561
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06021d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 561
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aI()Z
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06021e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 567
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 566
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aJ()Z
    .locals 3

    .prologue
    .line 571
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06021f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 571
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aK()Z
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060220

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 577
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 576
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aL()Z
    .locals 3

    .prologue
    .line 581
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060221

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 581
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aM()Z
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060222

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 587
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 586
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aN()Z
    .locals 3

    .prologue
    .line 591
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060224

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 592
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a002f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 591
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060225

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 597
    const-string v1, "com.android.contacts-com.android.contacts.activities.DialtactsActivity"

    .line 596
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aP()Z
    .locals 3

    .prologue
    .line 601
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060226

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 602
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 601
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aQ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060227

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 607
    const-string v1, "com.android.mms-com.android.mms.ui.ConversationList"

    .line 606
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aR()Z
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060228

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 611
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aS()Ljava/lang/String;
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060229

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 617
    const-string v1, "com.google.android.gm-com.google.android.gm.ConversationListActivityGmail"

    .line 616
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aT()Z
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06022b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 621
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aU()Z
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06022c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 626
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aV()Z
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06022d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0034

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 631
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 636
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06022f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601c1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aX()Z
    .locals 3

    .prologue
    .line 641
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060230

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 641
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aY()Z
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060231

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0036

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 646
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aZ()Z
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060232

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 661
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 660
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aa()Ljava/lang/String;
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ab()Z
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 376
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ac()Z
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601fd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 381
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ad()I
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f06019c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 386
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public final ae()Z
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 391
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060200

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 396
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ag()Z
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060201

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 401
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ah()Ljava/lang/String;
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060203

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 406
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ai()Ljava/lang/String;
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060204

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601b7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aj()Z
    .locals 3

    .prologue
    .line 416
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060205

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 416
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060206

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 421
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060207

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a001f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 426
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final am()Ljava/lang/String;
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060209

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601b8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final an()Ljava/lang/String;
    .locals 3

    .prologue
    .line 436
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06020a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601b9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ao()Z
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06020b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 441
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ap()Z
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06020c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 446
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final aq()Ljava/lang/String;
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06020e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601ba

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ar()Ljava/lang/String;
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f06020f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601bb

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 456
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final as()Ljava/lang/String;
    .locals 3

    .prologue
    .line 461
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060210

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 461
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final at()Ljava/lang/String;
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060211

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 466
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final au()Ljava/lang/String;
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060212

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601be

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final av()Ljava/lang/String;
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060213

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 481
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060214

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601c0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ax()Z
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060215

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 494
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final ay()Z
    .locals 3

    .prologue
    .line 499
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060216

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 500
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 499
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final az()Z
    .locals 3

    .prologue
    .line 504
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060217

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 505
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 504
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f06018f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final ba()Ljava/lang/String;
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f060239

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 676
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601c2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 675
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601c6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v3, 0x7f060194

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v3, 0x7f060195

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f060194

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 127
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f060195

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601c9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v3, 0x7f060196

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v3, 0x7f060197

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f060196

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 143
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601cb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f060197

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 148
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601cc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f060198

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f060199

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06019a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601cf

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06019b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601d0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0006

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 178
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f06019c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f06019e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Z
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 193
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f06019f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v2, 0x7f0601a0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 223
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    const v1, 0x7f0601dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/anddoes/launcher/preference/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/anddoes/launcher/preference/h;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
