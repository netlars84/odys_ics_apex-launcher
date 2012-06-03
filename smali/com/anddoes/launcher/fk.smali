.class final Lcom/anddoes/launcher/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Launcher;

.field private final synthetic b:Lcom/anddoes/launcher/d/d;

.field private final synthetic c:Lcom/anddoes/launcher/ea;

.field private final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Launcher;Lcom/anddoes/launcher/d/d;Lcom/anddoes/launcher/ea;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/fk;->a:Lcom/anddoes/launcher/Launcher;

    iput-object p2, p0, Lcom/anddoes/launcher/fk;->b:Lcom/anddoes/launcher/d/d;

    iput-object p3, p0, Lcom/anddoes/launcher/fk;->c:Lcom/anddoes/launcher/ea;

    iput-object p4, p0, Lcom/anddoes/launcher/fk;->d:Landroid/view/View;

    .line 5362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 5364
    iget-object v0, p0, Lcom/anddoes/launcher/fk;->b:Lcom/anddoes/launcher/d/d;

    invoke-virtual {v0}, Lcom/anddoes/launcher/d/d;->b()V

    .line 5365
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/anddoes/launcher/fk;->a:Lcom/anddoes/launcher/Launcher;

    const-class v2, Lcom/anddoes/launcher/MultiPickerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5366
    sget-object v1, Lcom/anddoes/launcher/MultiPickerActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/anddoes/launcher/fk;->a:Lcom/anddoes/launcher/Launcher;

    const v3, 0x7f060020

    invoke-virtual {v2, v3}, Lcom/anddoes/launcher/Launcher;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5367
    sget-object v1, Lcom/anddoes/launcher/MultiPickerActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/anddoes/launcher/fk;->c:Lcom/anddoes/launcher/ea;

    iget-wide v2, v2, Lcom/anddoes/launcher/ea;->h:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5368
    iget-object v1, p0, Lcom/anddoes/launcher/fk;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v1}, Lcom/anddoes/launcher/Launcher;->t(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/LauncherApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/anddoes/launcher/fk;->c:Lcom/anddoes/launcher/ea;

    iput-object v2, v1, Lcom/anddoes/launcher/LauncherApplication;->g:Lcom/anddoes/launcher/ea;

    .line 5369
    iget-object v1, p0, Lcom/anddoes/launcher/fk;->a:Lcom/anddoes/launcher/Launcher;

    invoke-static {v1}, Lcom/anddoes/launcher/Launcher;->t(Lcom/anddoes/launcher/Launcher;)Lcom/anddoes/launcher/LauncherApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/anddoes/launcher/fk;->d:Landroid/view/View;

    iput-object v2, v1, Lcom/anddoes/launcher/LauncherApplication;->h:Landroid/view/View;

    .line 5370
    iget-object v1, p0, Lcom/anddoes/launcher/fk;->a:Lcom/anddoes/launcher/Launcher;

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;I)V

    .line 5371
    return-void
.end method
