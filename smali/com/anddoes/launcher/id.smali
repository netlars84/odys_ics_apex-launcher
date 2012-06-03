.class final Lcom/anddoes/launcher/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field final synthetic a:Lcom/anddoes/launcher/ic;


# direct methods
.method constructor <init>(Lcom/anddoes/launcher/ic;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/anddoes/launcher/id;->a:Lcom/anddoes/launcher/ic;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4
    .parameter

    .prologue
    .line 89
    const/4 v1, 0x0

    .line 91
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/anddoes/launcher/id;->a:Lcom/anddoes/launcher/ic;

    invoke-static {v1, v0}, Lcom/anddoes/launcher/ic;->a(Lcom/anddoes/launcher/ic;[Landroid/accounts/Account;)V

    .line 100
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v2, "Notifier"

    const-string v3, "Got OperationCanceledException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    const-string v2, "Notifier"

    const-string v3, "Got OperationCanceledException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    const-string v2, "Notifier"

    const-string v3, "Got OperationCanceledException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0
.end method
