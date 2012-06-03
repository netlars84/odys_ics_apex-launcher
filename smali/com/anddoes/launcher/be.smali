.class final Lcom/anddoes/launcher/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/ba;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/ba;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/be;->a:Lcom/anddoes/launcher/ba;

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 178
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 179
    return-void
.end method
