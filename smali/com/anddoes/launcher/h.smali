.class final Lcom/anddoes/launcher/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field private e:Lcom/anddoes/launcher/dq;


# direct methods
.method public constructor <init>(Lcom/anddoes/launcher/dq;)V
    .locals 2
    .parameter

    .prologue
    const/16 v1, 0x2a

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/anddoes/launcher/h;->b:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/h;->c:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/anddoes/launcher/h;->d:Ljava/util/ArrayList;

    .line 52
    iput-object p1, p0, Lcom/anddoes/launcher/h;->e:Lcom/anddoes/launcher/dq;

    .line 53
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 171
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 172
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-static {p1, p2}, Lcom/anddoes/launcher/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    return-void

    .line 92
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 93
    new-instance v2, Lcom/anddoes/launcher/x;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v4, p0, Lcom/anddoes/launcher/h;->e:Lcom/anddoes/launcher/dq;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/anddoes/launcher/x;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lcom/anddoes/launcher/dq;Ljava/util/HashMap;)V

    invoke-virtual {p0, v2}, Lcom/anddoes/launcher/h;->a(Lcom/anddoes/launcher/x;)V

    goto :goto_0
.end method

.method public final a(Lcom/anddoes/launcher/x;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v3, p0, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v1

    :goto_0
    if-lt v2, v5, :cond_0

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 67
    :goto_2
    return-void

    .line 62
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    iget-object v0, v0, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    invoke-virtual {v0, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/anddoes/launcher/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 102
    iget-object v2, p0, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    .line 103
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-gez v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/anddoes/launcher/h;->e:Lcom/anddoes/launcher/dq;

    invoke-virtual {v0}, Lcom/anddoes/launcher/dq;->b()V

    .line 113
    return-void

    .line 104
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 105
    iget-object v3, v0, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    iget-object v3, p0, Lcom/anddoes/launcher/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 119
    invoke-static {p1, p2}, Lcom/anddoes/launcher/h;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 123
    iget-object v0, p0, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-gez v4, :cond_1

    .line 137
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    .line 138
    :goto_1
    if-lt v2, v4, :cond_5

    .line 163
    :cond_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 125
    iget-object v1, v0, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 126
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 127
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    :goto_2
    if-nez v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/anddoes/launcher/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v0, p0, Lcom/anddoes/launcher/h;->e:Lcom/anddoes/launcher/dq;

    invoke-virtual {v0, v6}, Lcom/anddoes/launcher/dq;->a(Landroid/content/ComponentName;)V

    .line 130
    iget-object v0, p0, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    :cond_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    .line 127
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    .line 139
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 141
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 142
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v3

    .line 143
    :goto_3
    if-nez v0, :cond_8

    .line 144
    new-instance v0, Lcom/anddoes/launcher/x;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Lcom/anddoes/launcher/h;->e:Lcom/anddoes/launcher/dq;

    invoke-direct {v0, v6, v1, v7, v3}, Lcom/anddoes/launcher/x;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lcom/anddoes/launcher/dq;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/h;->a(Lcom/anddoes/launcher/x;)V

    .line 138
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 140
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    iget-object v9, v0, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_3

    .line 146
    :cond_8
    iget-object v6, p0, Lcom/anddoes/launcher/h;->e:Lcom/anddoes/launcher/dq;

    iget-object v7, v0, Lcom/anddoes/launcher/x;->f:Landroid/content/ComponentName;

    invoke-virtual {v6, v7}, Lcom/anddoes/launcher/dq;->a(Landroid/content/ComponentName;)V

    .line 147
    iget-object v6, p0, Lcom/anddoes/launcher/h;->e:Lcom/anddoes/launcher/dq;

    invoke-virtual {v6, v0, v1, v3}, Lcom/anddoes/launcher/dq;->a(Lcom/anddoes/launcher/x;Landroid/content/pm/ResolveInfo;Ljava/util/HashMap;)V

    .line 148
    iget-object v1, p0, Lcom/anddoes/launcher/h;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 153
    :cond_9
    iget-object v0, p0, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/x;

    .line 155
    iget-object v2, v0, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 157
    iget-object v3, p0, Lcom/anddoes/launcher/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v0, p0, Lcom/anddoes/launcher/h;->e:Lcom/anddoes/launcher/dq;

    invoke-virtual {v0, v2}, Lcom/anddoes/launcher/dq;->a(Landroid/content/ComponentName;)V

    .line 159
    iget-object v0, p0, Lcom/anddoes/launcher/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 153
    :cond_a
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5
.end method
