.class public final Lcom/google/android/gms/internal/ads/ji;
.super Lcom/google/android/gms/internal/ads/zi;
.source "SourceFile"


# instance fields
.field private final i:Lcom/google/android/gms/internal/ads/jg;

.field private final j:J

.field private final k:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;IILcom/google/android/gms/internal/ads/jg;JJ)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    const-string v2, "Bdd/SXecSODrNYWNMJakrwr0suwau+ZSaygsyNqj5IcjiKGPVCNYxfh9jESu1wRd"

    .line 3
    .line 4
    const-string v3, "Cb3a/0oybs716dPr7UCf4ZWTrxhPatWThTypQohUWkM="

    .line 5
    .line 6
    const/16 v6, 0xb

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zi;-><init>(Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;II)V

    .line 13
    .line 14
    .line 15
    move-object v0, p7

    .line 16
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/ji;->i:Lcom/google/android/gms/internal/ads/jg;

    .line 17
    .line 18
    move-wide/from16 v0, p8

    .line 19
    .line 20
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/ji;->j:J

    .line 21
    .line 22
    move-wide/from16 v0, p10

    .line 23
    .line 24
    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/ji;->k:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->i:Lcom/google/android/gms/internal/ads/jg;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi;->f:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->b()Landroid/net/NetworkCapabilities;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ji;->j:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ji;->k:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/hg;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hg;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 51
    .line 52
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hg;->b:Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/cd;->v0(J)Lcom/google/android/gms/internal/ads/cd;

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hg;->c:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v6, v2, v4

    .line 70
    .line 71
    if-ltz v6, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hg;->c:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/cd;->F(J)Lcom/google/android/gms/internal/ads/cd;

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/hg;->d:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    cmp-long v6, v2, v4

    .line 91
    .line 92
    if-ltz v6, :cond_1

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hg;->d:Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/cd;->b0(J)Lcom/google/android/gms/internal/ads/cd;

    .line 103
    .line 104
    .line 105
    :cond_1
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v1

    .line 110
    :cond_2
    return-void
.end method
