.class final Lcom/anddoes/launcher/preference/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/preference/af;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/preference/af;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/preference/ag;->a:Lcom/anddoes/launcher/preference/af;

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 804
    new-instance v0, Lcom/anddoes/launcher/preference/av;

    iget-object v1, p0, Lcom/anddoes/launcher/preference/ag;->a:Lcom/anddoes/launcher/preference/af;

    invoke-static {v1}, Lcom/anddoes/launcher/preference/af;->a(Lcom/anddoes/launcher/preference/af;)Lcom/anddoes/launcher/preference/PreferencesActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/anddoes/launcher/preference/av;-><init>(Lcom/anddoes/launcher/preference/PreferencesActivity;B)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/anddoes/launcher/preference/av;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 805
    return-void
.end method
