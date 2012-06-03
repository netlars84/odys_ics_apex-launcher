.class final Lcom/anddoes/launcher/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/content/ComponentName;

.field private final synthetic d:Lcom/anddoes/launcher/d/d;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Landroid/view/View;Landroid/content/ComponentName;Lcom/anddoes/launcher/d/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fm;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/fm;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/anddoes/launcher/fm;->c:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/anddoes/launcher/fm;->d:Lcom/anddoes/launcher/d/d;

    .line 5403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const v4, 0x7f06001f

    .line 5405
    iget-object v0, p0, Lcom/anddoes/launcher/fm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5406
    iget-object v0, p0, Lcom/anddoes/launcher/fm;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/fm;->c:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/anddoes/launcher/hw;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v0

    .line 5407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5408
    iget-object v0, p0, Lcom/anddoes/launcher/fm;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0, v4}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5410
    :cond_0
    iget-object v1, p0, Lcom/anddoes/launcher/fm;->c:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anddoes/launcher/hw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5411
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5412
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5413
    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5414
    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5415
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5416
    const/high16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5417
    iget-object v0, p0, Lcom/anddoes/launcher/fm;->a:Lcom/anddoes/launcher/Launcher;

    iget-object v1, p0, Lcom/anddoes/launcher/fm;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v1, v4}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "share"

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 5419
    :cond_1
    iget-object v0, p0, Lcom/anddoes/launcher/fm;->d:Lcom/anddoes/launcher/d/d;

    invoke-virtual {v0}, Lcom/anddoes/launcher/d/d;->b()V

    .line 5420
    return-void
.end method
