.class public final Lcom/anddoes/launcher/hp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Landroid/content/pm/PackageManager;

.field private b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 1
    .parameter

    .prologue
    .line 2093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2094
    iput-object p1, p0, Lcom/anddoes/launcher/hp;->a:Landroid/content/pm/PackageManager;

    .line 2095
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/hp;->b:Ljava/util/HashMap;

    .line 2096
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2100
    iget-object v0, p0, Lcom/anddoes/launcher/hp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2101
    iget-object v0, p0, Lcom/anddoes/launcher/hp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 2108
    :goto_0
    iget-object v0, p0, Lcom/anddoes/launcher/hp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2109
    iget-object v0, p0, Lcom/anddoes/launcher/hp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2116
    :goto_1
    invoke-static {}, Lcom/anddoes/launcher/LauncherModel;->j()Ljava/text/Collator;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 2103
    :cond_0
    instance-of v0, p1, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 2104
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 2106
    :goto_2
    iget-object v1, p0, Lcom/anddoes/launcher/hp;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 2105
    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lcom/anddoes/launcher/hp;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2111
    :cond_2
    instance-of v0, p2, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 2112
    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 2114
    :goto_3
    iget-object v2, p0, Lcom/anddoes/launcher/hp;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, p2

    .line 2113
    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lcom/anddoes/launcher/hp;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
