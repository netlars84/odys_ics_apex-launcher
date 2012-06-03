.class public final Lcom/anddoes/launcher/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Landroid/content/pm/PackageManager;

.field private b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;Ljava/util/HashMap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2063
    iput-object p1, p0, Lcom/anddoes/launcher/ho;->a:Landroid/content/pm/PackageManager;

    .line 2064
    iput-object p2, p0, Lcom/anddoes/launcher/ho;->b:Ljava/util/HashMap;

    .line 2065
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 1
    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-static {p1}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {p2}, Lcom/anddoes/launcher/LauncherModel;->a(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v2

    iget-object v0, p0, Lcom/anddoes/launcher/ho;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anddoes/launcher/ho;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/ho;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anddoes/launcher/ho;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-static {}, Lcom/anddoes/launcher/LauncherModel;->j()Ljava/text/Collator;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/anddoes/launcher/ho;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/anddoes/launcher/ho;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/ho;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/anddoes/launcher/ho;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
