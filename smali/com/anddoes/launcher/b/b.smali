.class public abstract Lcom/anddoes/launcher/b/b;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/anddoes/launcher/b/a;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/anddoes/launcher/b/a;
    .locals 2
    .parameter

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.anddoes.launcher.pro.ILVLService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/anddoes/launcher/b/a;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/anddoes/launcher/b/a;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/anddoes/launcher/b/c;

    invoke-direct {v0, p0}, Lcom/anddoes/launcher/b/c;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v1, "com.anddoes.launcher.pro.ILVLService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "com.anddoes.launcher.pro.ILVLService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/b/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :sswitch_2
    const-string v1, "com.anddoes.launcher.pro.ILVLService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/b;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/b/b;->a(Lcom/a/a/a/a;)V

    goto :goto_0

    .line 66
    :sswitch_3
    const-string v1, "com.anddoes.launcher.pro.ILVLService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/a/b;->a(Landroid/os/IBinder;)Lcom/a/a/a/a;

    move-result-object v1

    .line 69
    invoke-virtual {p0, v1}, Lcom/anddoes/launcher/b/b;->b(Lcom/a/a/a/a;)V

    goto :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
