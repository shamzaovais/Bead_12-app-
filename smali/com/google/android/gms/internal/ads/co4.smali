.class public final Lcom/google/android/gms/internal/ads/co4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[Lcom/google/android/gms/internal/ads/i84;

.field public final c:[Lcom/google/android/gms/internal/ads/un4;

.field public final d:Lcom/google/android/gms/internal/ads/jf1;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/i84;[Lcom/google/android/gms/internal/ads/un4;Lcom/google/android/gms/internal/ads/jf1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/co4;->b:[Lcom/google/android/gms/internal/ads/i84;

    .line 5
    .line 6
    invoke-virtual {p2}, [Lcom/google/android/gms/internal/ads/un4;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Lcom/google/android/gms/internal/ads/un4;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/co4;->d:Lcom/google/android/gms/internal/ads/jf1;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/co4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/co4;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/co4;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co4;->b:[Lcom/google/android/gms/internal/ads/i84;

    .line 6
    .line 7
    aget-object v1, v1, p2

    .line 8
    .line 9
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/co4;->b:[Lcom/google/android/gms/internal/ads/i84;

    .line 10
    .line 11
    aget-object v2, v2, p2

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 20
    .line 21
    aget-object v1, v1, p2

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co4;->c:[Lcom/google/android/gms/internal/ads/un4;

    .line 24
    .line 25
    aget-object p1, p1, p2

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/co4;->b:[Lcom/google/android/gms/internal/ads/i84;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
