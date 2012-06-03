.class final Lcom/anddoes/launcher/preference/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/preference/as;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/preference/as;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/preference/au;->a:Lcom/anddoes/launcher/preference/as;

    .line 2011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2013
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2014
    return-void
.end method
