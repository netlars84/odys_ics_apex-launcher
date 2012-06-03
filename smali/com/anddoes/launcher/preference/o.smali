.class final Lcom/anddoes/launcher/preference/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/preference/m;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/preference/m;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/preference/o;->a:Lcom/anddoes/launcher/preference/m;

    .line 882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 884
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 885
    return-void
.end method
