.class final Lcom/anddoes/launcher/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Lcom/anddoes/launcher/ea;

.field private final synthetic c:Lcom/anddoes/launcher/d/d;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/ea;Lcom/anddoes/launcher/d/d;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fi;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/fi;->b:Lcom/anddoes/launcher/ea;

    iput-object p3, p0, Lcom/anddoes/launcher/fi;->c:Lcom/anddoes/launcher/d/d;

    .line 5347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 5349
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5350
    iget-object v0, p0, Lcom/anddoes/launcher/fi;->a:Lcom/anddoes/launcher/Launcher;

    const-class v2, Lcom/anddoes/launcher/SwipeActionsActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5351
    iget-object v0, p0, Lcom/anddoes/launcher/fi;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Launcher;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/LauncherApplication;

    .line 5352
    iget-object v2, p0, Lcom/anddoes/launcher/fi;->b:Lcom/anddoes/launcher/ea;

    iput-object v2, v0, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    .line 5353
    iget-object v0, p0, Lcom/anddoes/launcher/fi;->a:Lcom/anddoes/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 5354
    iget-object v0, p0, Lcom/anddoes/launcher/fi;->c:Lcom/anddoes/launcher/d/d;

    invoke-virtual {v0}, Lcom/anddoes/launcher/d/d;->b()V

    .line 5355
    return-void
.end method
