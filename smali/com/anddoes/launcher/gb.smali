.class final enum Lcom/anddoes/launcher/gb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcom/anddoes/launcher/gb;

.field public static final enum b:Lcom/anddoes/launcher/gb;

.field public static final enum c:Lcom/anddoes/launcher/gb;

.field public static final enum d:Lcom/anddoes/launcher/gb;

.field private static final synthetic e:[Lcom/anddoes/launcher/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    new-instance v0, Lcom/anddoes/launcher/gb;

    const-string v1, "WORKSPACE"

    invoke-direct {v0, v1, v2}, Lcom/anddoes/launcher/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    new-instance v0, Lcom/anddoes/launcher/gb;

    const-string v1, "APPS_CUSTOMIZE"

    invoke-direct {v0, v1, v3}, Lcom/anddoes/launcher/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anddoes/launcher/gb;->b:Lcom/anddoes/launcher/gb;

    new-instance v0, Lcom/anddoes/launcher/gb;

    const-string v1, "APPS_CUSTOMIZE_SPRING_LOADED"

    invoke-direct {v0, v1, v4}, Lcom/anddoes/launcher/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anddoes/launcher/gb;->c:Lcom/anddoes/launcher/gb;

    new-instance v0, Lcom/anddoes/launcher/gb;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v5}, Lcom/anddoes/launcher/gb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/anddoes/launcher/gb;->d:Lcom/anddoes/launcher/gb;

    .line 208
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/anddoes/launcher/gb;

    sget-object v1, Lcom/anddoes/launcher/gb;->a:Lcom/anddoes/launcher/gb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/anddoes/launcher/gb;->b:Lcom/anddoes/launcher/gb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/anddoes/launcher/gb;->c:Lcom/anddoes/launcher/gb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/anddoes/launcher/gb;->d:Lcom/anddoes/launcher/gb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/anddoes/launcher/gb;->e:[Lcom/anddoes/launcher/gb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anddoes/launcher/gb;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/anddoes/launcher/gb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/anddoes/launcher/gb;

    return-object v0
.end method

.method public static values()[Lcom/anddoes/launcher/gb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/anddoes/launcher/gb;->e:[Lcom/anddoes/launcher/gb;

    array-length v1, v0

    new-array v2, v1, [Lcom/anddoes/launcher/gb;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
