.class final Lcom/google/android/gms/internal/ads/b73;
.super Lcom/google/android/gms/internal/ads/e73;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/e73;-><init>(Lcom/google/android/gms/internal/ads/d73;)V

    return-void
.end method

.method static final j(I)Lcom/google/android/gms/internal/ads/e73;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/e73;->h()Lcom/google/android/gms/internal/ads/e73;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/e73;->g()Lcom/google/android/gms/internal/ads/e73;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/e73;->f()Lcom/google/android/gms/internal/ads/e73;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(II)Lcom/google/android/gms/internal/ads/e73;
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b73;->j(I)Lcom/google/android/gms/internal/ads/e73;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/e73;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b73;->j(I)Lcom/google/android/gms/internal/ads/e73;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(ZZ)Lcom/google/android/gms/internal/ads/e73;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/x93;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b73;->j(I)Lcom/google/android/gms/internal/ads/e73;

    move-result-object p1

    return-object p1
.end method

.method public final e(ZZ)Lcom/google/android/gms/internal/ads/e73;
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/x93;->a(ZZ)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/b73;->j(I)Lcom/google/android/gms/internal/ads/e73;

    move-result-object p1

    return-object p1
.end method
