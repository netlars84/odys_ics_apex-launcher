.class final Lcom/anddoes/launcher/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/LauncherModel;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/LauncherModel;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/gs;->a:Lcom/anddoes/launcher/LauncherModel;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/anddoes/launcher/gs;->a:Lcom/anddoes/launcher/LauncherModel;

    invoke-static {v0}, Lcom/anddoes/launcher/LauncherModel;->h(Lcom/anddoes/launcher/LauncherModel;)Ljava/util/ArrayList;

    .line 178
    return-void
.end method
