.class final Lcom/anddoes/launcher/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/AppsCustomizeTabHost;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/AppsCustomizeTabHost;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/al;->a:Lcom/anddoes/launcher/AppsCustomizeTabHost;

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 638
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 639
    return-void
.end method
