.class final Lcom/anddoes/launcher/hx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/LicenseActivity;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/LicenseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/hx;->a:Lcom/anddoes/launcher/LicenseActivity;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 142
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 143
    return-void
.end method
