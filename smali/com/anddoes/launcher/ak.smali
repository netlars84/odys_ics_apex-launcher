.class final Lcom/anddoes/launcher/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

.field private final synthetic b:Lcom/anddoes/launcher/am;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/AppsCustomizeTabHost;Lcom/anddoes/launcher/am;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/ak;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    iput-object p2, p0, Lcom/anddoes/launcher/ak;->b:Lcom/anddoes/launcher/am;

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 629
    iget-object v0, p0, Lcom/anddoes/launcher/ak;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/AppsCustomizeTabHost;)Lcom/anddoes/launcher/Launcher;

    move-result-object v0

    iget-object v3, v0, Lcom/anddoes/launcher/Launcher;->j:Lcom/anddoes/launcher/preference/c;

    iget-object v0, p0, Lcom/anddoes/launcher/ak;->b:Lcom/anddoes/launcher/am;

    iget-object v4, v0, Lcom/anddoes/launcher/am;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/anddoes/launcher/ak;->b:Lcom/anddoes/launcher/am;

    iget-boolean v5, v0, Lcom/anddoes/launcher/am;->b:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/anddoes/launcher/preference/c;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    array-length v7, v6

    move v1, v2

    :goto_1
    if-lt v1, v7, :cond_2

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v5, :cond_4

    const-string v1, "app_groups"

    invoke-virtual {v3, v1, v0}, Lcom/anddoes/launcher/preference/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group_name_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/anddoes/launcher/preference/c;->d(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "group_list_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/anddoes/launcher/preference/c;->d(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/anddoes/launcher/ak;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    iget-object v1, p0, Lcom/anddoes/launcher/ak;->b:Lcom/anddoes/launcher/am;

    iget-boolean v1, v1, Lcom/anddoes/launcher/am;->b:Z

    invoke-static {v0, v1}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(Lcom/anddoes/launcher/AppsCustomizeTabHost;Z)Ljava/lang/String;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/anddoes/launcher/ak;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    iget-object v2, p0, Lcom/anddoes/launcher/ak;->b:Lcom/anddoes/launcher/am;

    iget v2, v2, Lcom/anddoes/launcher/am;->d:I

    invoke-virtual {v1, v2, v0}, Lcom/anddoes/launcher/AppsCustomizeTabHost;->a(ILjava/lang/String;)V

    .line 632
    return-void

    .line 629
    :cond_1
    invoke-virtual {v3}, Lcom/anddoes/launcher/preference/c;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    aget-object v8, v6, v1

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ";"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-string v1, "widget_groups"

    invoke-virtual {v3, v1, v0}, Lcom/anddoes/launcher/preference/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
