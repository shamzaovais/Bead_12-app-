.class public final Lcom/google/android/gms/internal/ads/zh;
.super Lcom/google/android/gms/internal/ads/zi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;II)V
    .locals 7

    .line 1
    const-string v2, "rrjLlsla978gQsd21zlsNlBlI2LX695vD5/bR0YoarWUKt9pBHEKqU2V70kXmeqs"

    .line 2
    .line 3
    const-string v3, "pQ8JnVS7yUZANCXtBVm35/Ifx7Qa6SIA2WAFLNMh0sw="

    .line 4
    .line 5
    const/4 v6, 0x5

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zi;-><init>(Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cd;->i0(J)Lcom/google/android/gms/internal/ads/cd;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cd;->h0(J)Lcom/google/android/gms/internal/ads/cd;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->f:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zi;->b:Lcom/google/android/gms/internal/ads/hh;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hh;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v3, v2, v4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 38
    .line 39
    aget v4, v0, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/cd;->i0(J)Lcom/google/android/gms/internal/ads/cd;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 46
    .line 47
    aget v1, v0, v1

    .line 48
    .line 49
    int-to-long v4, v1

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/cd;->h0(J)Lcom/google/android/gms/internal/ads/cd;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    const/high16 v1, -0x80000000

    .line 57
    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 61
    .line 62
    int-to-long v3, v0

    .line 63
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/cd;->g0(J)Lcom/google/android/gms/internal/ads/cd;

    .line 64
    .line 65
    .line 66
    :cond_0
    monitor-exit v2

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0
.end method
