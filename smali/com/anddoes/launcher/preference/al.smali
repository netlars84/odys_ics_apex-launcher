.class final Lcom/anddoes/launcher/preference/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/preference/ak;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/preference/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/preference/al;->a:Lcom/anddoes/launcher/preference/ak;

    .line 1803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1806
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1807
    return-void
.end method
