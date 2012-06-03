.class public final Lcom/anddoes/launcher/de;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    .line 82
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.google.android.gm"

    .line 83
    const/16 v4, 0x1008

    .line 82
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 85
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    if-eqz v2, :cond_0

    .line 86
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    array-length v4, v2

    move v2, v0

    :goto_0
    if-lt v2, v4, :cond_2

    :cond_0
    move v2, v0

    .line 95
    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v2, :cond_1

    .line 96
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v4, v2

    move v2, v0

    :goto_2
    if-lt v2, v4, :cond_4

    .line 107
    :cond_1
    :goto_3
    return v0

    .line 87
    :cond_2
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    aget-object v5, v5, v2

    .line 88
    const-string v6, "com.google.android.gm.permission.READ_CONTENT_PROVIDER"

    iget-object v7, v5, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 89
    iget v5, v5, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    move v2, v1

    .line 91
    goto :goto_1

    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_4
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    aget-object v5, v5, v2

    .line 98
    const-string v6, "com.google.android.gm"

    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 99
    const-string v6, "com.google.android.gm.permission.READ_CONTENT_PROVIDER"

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-eqz v5, :cond_5

    move v0, v1

    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3
.end method
