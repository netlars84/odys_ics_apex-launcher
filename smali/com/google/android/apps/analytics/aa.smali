.class public final Lcom/google/android/apps/analytics/aa;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:D

.field private final d:D

.field private final e:D


# direct methods
.method private constructor <init>(Lcom/google/android/apps/analytics/ab;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/apps/analytics/ab;->a(Lcom/google/android/apps/analytics/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/analytics/aa;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/apps/analytics/ab;->b(Lcom/google/android/apps/analytics/ab;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/analytics/aa;->c:D

    invoke-static {p1}, Lcom/google/android/apps/analytics/ab;->c(Lcom/google/android/apps/analytics/ab;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/analytics/aa;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/apps/analytics/ab;->d(Lcom/google/android/apps/analytics/ab;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/analytics/aa;->d:D

    invoke-static {p1}, Lcom/google/android/apps/analytics/ab;->e(Lcom/google/android/apps/analytics/ab;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/analytics/aa;->e:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/analytics/ab;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/analytics/aa;-><init>(Lcom/google/android/apps/analytics/ab;)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/aa;->a:Ljava/lang/String;

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/analytics/aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/analytics/aa;->c:D

    return-wide v0
.end method

.method final d()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/analytics/aa;->d:D

    return-wide v0
.end method

.method final e()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/analytics/aa;->e:D

    return-wide v0
.end method
