.class final Lcom/anddoes/launcher/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/AppsCustomizePagedView;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/AppsCustomizePagedView;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/z;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/anddoes/launcher/z;->a:Lcom/anddoes/launcher/AppsCustomizePagedView;

    invoke-virtual {v0}, Lcom/anddoes/launcher/AppsCustomizePagedView;->f()V

    .line 604
    return-void
.end method
