.class final Lcom/anddoes/launcher/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/AppsCustomizePagedView;

.field private final synthetic b:Lcom/anddoes/launcher/x;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/AppsCustomizePagedView;Lcom/anddoes/launcher/x;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/aa;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iput-object p2, p0, Lcom/anddoes/launcher/aa;->b:Lcom/anddoes/launcher/x;

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 686
    iget-object v0, p0, Lcom/anddoes/launcher/aa;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-static {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/AppsCustomizePagedView;)Lcom/anddoes/launcher/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/anddoes/launcher/aa;->b:Lcom/anddoes/launcher/x;

    iget-object v1, v1, Lcom/anddoes/launcher/x;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/anddoes/launcher/aa;->b:Lcom/anddoes/launcher/x;

    invoke-virtual {v0, v1, v2}, Lcom/anddoes/launcher/Launcher;->a(Landroid/content/Intent;Ljava/lang/Object;)Z

    .line 687
    iget-object v0, p0, Lcom/anddoes/launcher/aa;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    iget-object v1, p0, Lcom/anddoes/launcher/aa;->b:Lcom/anddoes/launcher/x;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/AppsCustomizePagedView;->a(Lcom/anddoes/launcher/x;)V

    .line 688
    return-void
.end method
