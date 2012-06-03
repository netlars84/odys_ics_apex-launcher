.class final Lcom/anddoes/launcher/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Workspace;

.field private final synthetic b:Landroid/view/ViewGroup;

.field private final synthetic c:Ljava/util/HashSet;

.field private final synthetic d:Landroid/appwidget/AppWidgetManager;

.field private final synthetic e:Lcom/anddoes/launcher/CellLayout;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Workspace;Landroid/view/ViewGroup;Ljava/util/HashSet;Landroid/appwidget/AppWidgetManager;Lcom/anddoes/launcher/CellLayout;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/kw;->a:Lcom/anddoes/launcher/Workspace;

    iput-object p2, p0, Lcom/anddoes/launcher/kw;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/anddoes/launcher/kw;->c:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/anddoes/launcher/kw;->d:Landroid/appwidget/AppWidgetManager;

    iput-object p5, p0, Lcom/anddoes/launcher/kw;->e:Lcom/anddoes/launcher/CellLayout;

    .line 4291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    .line 4293
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4294
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 4296
    iget-object v0, p0, Lcom/anddoes/launcher/kw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v3

    .line 4297
    :goto_0
    if-lt v5, v7, :cond_1

    .line 4361
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 4362
    :goto_1
    if-lt v1, v2, :cond_c

    .line 4374
    if-lez v2, :cond_0

    .line 4375
    iget-object v0, p0, Lcom/anddoes/launcher/kw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 4376
    iget-object v0, p0, Lcom/anddoes/launcher/kw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 4378
    :cond_0
    return-void

    .line 4298
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/kw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4299
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4301
    instance-of v1, v0, Lcom/anddoes/launcher/ka;

    if-eqz v1, :cond_5

    .line 4302
    check-cast v0, Lcom/anddoes/launcher/ka;

    .line 4303
    iget-object v1, v0, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    .line 4304
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    .line 4306
    const-string v8, "android.intent.action.MAIN"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4307
    if-eqz v4, :cond_3

    .line 4308
    iget-object v1, p0, Lcom/anddoes/launcher/kw;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4297
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 4308
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4310
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 4309
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4312
    iget-object v1, p0, Lcom/anddoes/launcher/kw;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v1}, Lcom/anddoes/launcher/Workspace;->b(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/Launcher;

    move-result-object v1

    .line 4311
    invoke-static {v1, v0}, Lcom/anddoes/launcher/LauncherModel;->b(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V

    .line 4313
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4317
    :cond_5
    instance-of v1, v0, Lcom/anddoes/launcher/db;

    if-eqz v1, :cond_a

    .line 4318
    check-cast v0, Lcom/anddoes/launcher/db;

    .line 4319
    iget-object v8, v0, Lcom/anddoes/launcher/db;->c:Ljava/util/ArrayList;

    .line 4320
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 4321
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v4, v3

    .line 4323
    :goto_3
    if-lt v4, v9, :cond_6

    .line 4339
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anddoes/launcher/ka;

    .line 4340
    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/db;->b(Lcom/anddoes/launcher/ka;)V

    .line 4341
    iget-object v4, p0, Lcom/anddoes/launcher/kw;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v4}, Lcom/anddoes/launcher/Workspace;->b(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/Launcher;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/anddoes/launcher/LauncherModel;->b(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V

    goto :goto_4

    .line 4324
    :cond_6
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anddoes/launcher/ka;

    .line 4325
    iget-object v1, v2, Lcom/anddoes/launcher/ka;->b:Landroid/content/Intent;

    .line 4327
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v11

    .line 4329
    const-string v12, "android.intent.action.MAIN"

    .line 4330
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4329
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4330
    if-eqz v11, :cond_8

    .line 4331
    iget-object v1, p0, Lcom/anddoes/launcher/kw;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    .line 4323
    :cond_8
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 4331
    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4333
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 4332
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4334
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 4344
    :cond_a
    instance-of v1, v0, Lcom/anddoes/launcher/gj;

    if-eqz v1, :cond_3

    .line 4345
    check-cast v0, Lcom/anddoes/launcher/gj;

    .line 4346
    iget-object v1, p0, Lcom/anddoes/launcher/kw;->d:Landroid/appwidget/AppWidgetManager;

    .line 4347
    iget v4, v0, Lcom/anddoes/launcher/gj;->a:I

    invoke-virtual {v1, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v4

    .line 4348
    if-eqz v4, :cond_3

    .line 4349
    iget-object v1, p0, Lcom/anddoes/launcher/kw;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4350
    iget-object v9, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 4351
    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 4350
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4353
    iget-object v1, p0, Lcom/anddoes/launcher/kw;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v1}, Lcom/anddoes/launcher/Workspace;->b(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/Launcher;

    move-result-object v1

    .line 4352
    invoke-static {v1, v0}, Lcom/anddoes/launcher/LauncherModel;->b(Landroid/content/Context;Lcom/anddoes/launcher/ea;)V

    .line 4354
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 4363
    :cond_c
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4367
    iget-object v3, p0, Lcom/anddoes/launcher/kw;->e:Lcom/anddoes/launcher/CellLayout;

    invoke-virtual {v3, v0}, Lcom/anddoes/launcher/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 4368
    instance-of v3, v0, Lcom/anddoes/launcher/bz;

    if-eqz v3, :cond_d

    .line 4369
    iget-object v3, p0, Lcom/anddoes/launcher/kw;->a:Lcom/anddoes/launcher/Workspace;

    invoke-static {v3}, Lcom/anddoes/launcher/Workspace;->z(Lcom/anddoes/launcher/Workspace;)Lcom/anddoes/launcher/bl;

    move-result-object v3

    .line 4370
    check-cast v0, Lcom/anddoes/launcher/bz;

    invoke-virtual {v3, v0}, Lcom/anddoes/launcher/bl;->b(Lcom/anddoes/launcher/bz;)V

    .line 4362
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1
.end method
