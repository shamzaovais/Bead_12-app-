.class final Lcom/google/android/gms/internal/ads/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/p6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p6;Lcom/google/android/gms/internal/ads/n6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/p6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->f(Lcom/google/android/gms/internal/ads/p6;)Lcom/google/android/gms/internal/ads/b7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->e(Lcom/google/android/gms/internal/ads/p6;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/b7;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Lcom/google/android/gms/internal/ads/o0;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o6;->a:Lcom/google/android/gms/internal/ads/p6;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->f(Lcom/google/android/gms/internal/ads/p6;)Lcom/google/android/gms/internal/ads/b7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/b7;->f(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->d(Lcom/google/android/gms/internal/ads/p6;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->b(Lcom/google/android/gms/internal/ads/p6;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->d(Lcom/google/android/gms/internal/ads/p6;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    sub-long/2addr v5, v7

    .line 24
    mul-long v1, v1, v5

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->e(Lcom/google/android/gms/internal/ads/p6;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    div-long/2addr v1, v5

    .line 31
    add-long/2addr v3, v1

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->d(Lcom/google/android/gms/internal/ads/p6;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p6;->b(Lcom/google/android/gms/internal/ads/p6;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    add-long/2addr v5, v7

    .line 43
    const-wide/16 v7, -0x7530

    .line 44
    .line 45
    add-long/2addr v3, v7

    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/o0;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/r0;

    .line 57
    .line 58
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3, v3}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method
