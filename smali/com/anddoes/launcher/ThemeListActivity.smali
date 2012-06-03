.class public Lcom/anddoes/launcher/ThemeListActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Z

.field private c:Lcom/anddoes/launcher/kg;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/anddoes/launcher/preference/h;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/anddoes/launcher/ThemeListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/anddoes/launcher/ThemeListActivity;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->d:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/anddoes/launcher/ThemeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/anddoes/launcher/ThemeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/anddoes/launcher/ThemeListActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/ThemeListActivity;->setContentView(I)V

    .line 48
    new-instance v0, Lcom/anddoes/launcher/preference/h;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/preference/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->e:Lcom/anddoes/launcher/preference/h;

    .line 49
    iget-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->f:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->g:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->e:Lcom/anddoes/launcher/preference/h;

    invoke-virtual {v0}, Lcom/anddoes/launcher/preference/h;->aB()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->h:Ljava/lang/String;

    .line 53
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/ThemeListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->d:Landroid/view/LayoutInflater;

    .line 54
    const v0, 0x7f080062

    invoke-virtual {p0, v0}, Lcom/anddoes/launcher/ThemeListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->a:Landroid/widget/ListView;

    .line 55
    invoke-static {p0}, Lcom/anddoes/launcher/a/e;->a(Landroid/content/Context;)Lcom/anddoes/launcher/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anddoes/launcher/a/e;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->b:Z

    .line 56
    new-instance v0, Lcom/anddoes/launcher/kg;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/kg;-><init>(Lcom/anddoes/launcher/ThemeListActivity;)V

    iput-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->c:Lcom/anddoes/launcher/kg;

    .line 57
    iget-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/anddoes/launcher/ThemeListActivity;->c:Lcom/anddoes/launcher/kg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/anddoes/launcher/ThemeListActivity;->c:Lcom/anddoes/launcher/kg;

    iget-object v0, v0, Lcom/anddoes/launcher/kg;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/c/i;

    .line 70
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 71
    const-class v2, Lcom/anddoes/launcher/ThemeDetailsActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 72
    const-string v2, "com.anddoes.launcher.THEME_PACKAGE_NAME"

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v2, "com.anddoes.launcher.THEME_TYPE"

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v2, "com.anddoes.launcher.THEME_NAME"

    invoke-virtual {v0}, Lcom/anddoes/launcher/c/i;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/ThemeListActivity;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 64
    invoke-static {p0}, Lcom/anddoes/launcher/i;->a(Landroid/content/Context;)Lcom/anddoes/launcher/i;

    move-result-object v0

    const-string v1, "/Settings/ThemeList"

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/i;->b(Ljava/lang/String;)V

    .line 65
    return-void
.end method
