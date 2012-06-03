.class final Lcom/anddoes/launcher/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anddoes/launcher/ih;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/Folder;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/Folder;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/cm;->a:Lcom/anddoes/launcher/Folder;

    .line 757
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/anddoes/launcher/cm;->a:Lcom/anddoes/launcher/Folder;

    invoke-virtual {v0}, Lcom/anddoes/launcher/Folder;->h()V

    .line 760
    return-void
.end method
