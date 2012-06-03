.class public final Lcom/anddoes/launcher/ka;
.super Lcom/anddoes/launcher/ea;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/CharSequence;

.field b:Landroid/content/Intent;

.field c:Z

.field d:Z

.field e:Landroid/content/Intent$ShortcutIconResource;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/anddoes/launcher/ea;-><init>()V

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/anddoes/launcher/ka;->i:I

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/anddoes/launcher/x;)V
    .locals 2
    .parameter

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/anddoes/launcher/ea;-><init>(Lcom/anddoes/launcher/ea;)V

    .line 85
    iget-object v0, p1, Lcom/anddoes/launcher/x;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/anddoes/launcher/ka;->c:Z

    .line 88
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Lcom/anddoes/launcher/dq;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/anddoes/launcher/ka;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/anddoes/launcher/dq;->a(Landroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/ka;->f:Landroid/graphics/Bitmap;

    .line 97
    iget-object v0, p0, Lcom/anddoes/launcher/ka;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/anddoes/launcher/dq;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/ka;->d:Z

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/ka;->f:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final a(Landroid/content/ContentValues;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 123
    invoke-super {p0, p1}, Lcom/anddoes/launcher/ea;->a(Landroid/content/ContentValues;)V

    .line 125
    iget-object v0, p0, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_0
    const-string v2, "title"

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_0
    const-string v0, "intent"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Lcom/anddoes/launcher/ka;->c:Z

    if-eqz v0, :cond_3

    .line 132
    const-string v0, "iconType"

    .line 133
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    iget-object v0, p0, Lcom/anddoes/launcher/ka;->f:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/anddoes/launcher/ka;->a(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    .line 148
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 136
    :cond_3
    iget-boolean v0, p0, Lcom/anddoes/launcher/ka;->d:Z

    if-nez v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/anddoes/launcher/ka;->f:Landroid/graphics/Bitmap;

    invoke-static {p1, v0}, Lcom/anddoes/launcher/ka;->a(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    .line 139
    :cond_4
    const-string v0, "iconType"

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    iget-object v0, p0, Lcom/anddoes/launcher/ka;->e:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "iconPackage"

    .line 143
    iget-object v1, p0, Lcom/anddoes/launcher/ka;->e:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v0, "iconResource"

    .line 145
    iget-object v1, p0, Lcom/anddoes/launcher/ka;->e:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/anddoes/launcher/ka;->f:Landroid/graphics/Bitmap;

    .line 92
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShortcutInfo(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anddoes/launcher/ka;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
