.class final Lcom/anddoes/launcher/preference/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/preference/p;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/preference/p;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/preference/r;->a:Lcom/anddoes/launcher/preference/p;

    .line 927
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 929
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 930
    return-void
.end method
