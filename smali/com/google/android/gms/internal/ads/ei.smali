.class public final Lcom/google/android/gms/internal/ads/ei;
.super Lcom/google/android/gms/internal/ads/zi;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/ih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;IILcom/google/android/gms/internal/ads/ih;)V
    .locals 7

    .line 1
    const-string v2, "1MAz8AsFFFR6PX7Q/aoiTCXDxA7Y87QD+tiULVUCjXhSqmeyoEv99dhFUigp84ha"

    .line 2
    .line 3
    const-string v3, "8+Gsu284Xz8VlJdhu6cTHCdcvCVVHyOiPBH/5JkF0bc="

    .line 4
    .line 5
    const/16 v6, 0x55

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zi;-><init>(Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;II)V

    .line 12
    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ei;->i:Lcom/google/android/gms/internal/ads/ih;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->f:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei;->i:Lcom/google/android/gms/internal/ads/ih;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ih;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei;->i:Lcom/google/android/gms/internal/ads/ih;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ih;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v2, v1, v4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei;->i:Lcom/google/android/gms/internal/ads/ih;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ih;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v5, 0x2

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei;->i:Lcom/google/android/gms/internal/ads/ih;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ih;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v5, 0x3

    .line 56
    aput-object v2, v1, v5

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [J

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 69
    .line 70
    aget-wide v5, v0, v3

    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/cd;->r0(J)Lcom/google/android/gms/internal/ads/cd;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 76
    .line 77
    aget-wide v3, v0, v4

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/cd;->q0(J)Lcom/google/android/gms/internal/ads/cd;

    .line 80
    .line 81
    .line 82
    monitor-exit v1

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0
.end method
