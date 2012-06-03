.class public final Lcom/anddoes/launcher/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/gc;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/gc;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/anddoes/launcher/gd;->a:Lcom/anddoes/launcher/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p2, p0, Lcom/anddoes/launcher/gd;->b:Ljava/lang/String;

    .line 210
    iput-object p3, p0, Lcom/anddoes/launcher/gd;->c:Ljava/lang/String;

    .line 211
    iput-object p4, p0, Lcom/anddoes/launcher/gd;->d:Landroid/graphics/drawable/Drawable;

    .line 212
    iput-object p5, p0, Lcom/anddoes/launcher/gd;->e:Ljava/lang/String;

    .line 213
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/anddoes/launcher/gd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 228
    const-string v0, "LAUNCHER_ACTION"

    iget-object v1, p0, Lcom/anddoes/launcher/gd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/anddoes/launcher/gd;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/anddoes/launcher/gd;->e:Ljava/lang/String;

    return-object v0
.end method
