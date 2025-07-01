.class public final Lcom/google/android/gms/internal/ads/id4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y84;
.implements Lcom/google/android/gms/internal/ads/jd4;


# instance fields
.field private A:I

.field private B:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/kd4;

.field private final e:Landroid/media/metrics/PlaybackSession;

.field private final f:J

.field private final g:Lcom/google/android/gms/internal/ads/w21;

.field private final h:Lcom/google/android/gms/internal/ads/u01;

.field private final i:Ljava/util/HashMap;

.field private final j:Ljava/util/HashMap;

.field private k:Ljava/lang/String;

.field private l:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/google/android/gms/internal/ads/gm0;

.field private q:Lcom/google/android/gms/internal/ads/gb4;

.field private r:Lcom/google/android/gms/internal/ads/gb4;

.field private s:Lcom/google/android/gms/internal/ads/gb4;

.field private t:Lcom/google/android/gms/internal/ads/nb;

.field private u:Lcom/google/android/gms/internal/ads/nb;

.field private v:Lcom/google/android/gms/internal/ads/nb;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id4;->e:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/w21;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w21;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->g:Lcom/google/android/gms/internal/ads/w21;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/u01;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u01;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->h:Lcom/google/android/gms/internal/ads/u01;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->j:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->i:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/id4;->f:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/id4;->n:I

    .line 48
    .line 49
    iput p1, p0, Lcom/google/android/gms/internal/ads/id4;->o:I

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/eb4;

    .line 52
    .line 53
    sget-object p2, Lcom/google/android/gms/internal/ads/eb4;->h:Lcom/google/android/gms/internal/ads/m53;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/eb4;-><init>(Lcom/google/android/gms/internal/ads/m53;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->d:Lcom/google/android/gms/internal/ads/kd4;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/kd4;->d(Lcom/google/android/gms/internal/ads/jd4;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static m(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/id4;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dd4;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/id4;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ed4;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/id4;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method private static r(I)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u23;->p(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final s()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/id4;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/id4;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xb4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/id4;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/yb4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/android/gms/internal/ads/id4;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zb4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id4;->k:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id4;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/ac4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->j:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id4;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id4;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/ads/bc4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id4;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/cc4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->e:Landroid/media/metrics/PlaybackSession;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/id4;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ec4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/fc4;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->k:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lcom/google/android/gms/internal/ads/id4;->A:I

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/ads/id4;->y:I

    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/id4;->z:I

    .line 116
    .line 117
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->t:Lcom/google/android/gms/internal/ads/nb;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->u:Lcom/google/android/gms/internal/ads/nb;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->v:Lcom/google/android/gms/internal/ads/nb;

    .line 122
    .line 123
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/id4;->B:Z

    .line 124
    .line 125
    return-void
.end method

.method private final t(JLcom/google/android/gms/internal/ads/nb;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/id4;->u:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/id4;->u:Lcom/google/android/gms/internal/ads/nb;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id4;->u:Lcom/google/android/gms/internal/ads/nb;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/id4;->x(IJLcom/google/android/gms/internal/ads/nb;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final u(JLcom/google/android/gms/internal/ads/nb;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/id4;->v:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/id4;->v:Lcom/google/android/gms/internal/ads/nb;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id4;->v:Lcom/google/android/gms/internal/ads/nb;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/id4;->x(IJLcom/google/android/gms/internal/ads/nb;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id4;->h:Lcom/google/android/gms/internal/ads/u01;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/id4;->h:Lcom/google/android/gms/internal/ads/u01;

    .line 23
    .line 24
    iget p2, p2, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/id4;->g:Lcom/google/android/gms/internal/ads/w21;

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->g:Lcom/google/android/gms/internal/ads/w21;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w21;->b:Lcom/google/android/gms/internal/ads/d60;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/d60;->b:Lcom/google/android/gms/internal/ads/hy;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hy;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u23;->t(Landroid/net/Uri;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    if-eq p1, p2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const/4 v2, 0x3

    .line 63
    :goto_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/gc4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->g:Lcom/google/android/gms/internal/ads/w21;

    .line 67
    .line 68
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/w21;->l:J

    .line 69
    .line 70
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v6, v2, v4

    .line 76
    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/w21;->j:Z

    .line 80
    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/w21;->g:Z

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w21;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->g:Lcom/google/android/gms/internal/ads/w21;

    .line 94
    .line 95
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/w21;->l:J

    .line 96
    .line 97
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/hc4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->g:Lcom/google/android/gms/internal/ads/w21;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w21;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eq v1, p1, :cond_7

    .line 111
    .line 112
    const/4 p2, 0x1

    .line 113
    :cond_7
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ic4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 114
    .line 115
    .line 116
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/id4;->B:Z

    .line 117
    .line 118
    return-void
.end method

.method private final w(JLcom/google/android/gms/internal/ads/nb;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/id4;->t:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/id4;->t:Lcom/google/android/gms/internal/ads/nb;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/id4;->t:Lcom/google/android/gms/internal/ads/nb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-wide v2, p1

    .line 24
    move-object v4, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/id4;->x(IJLcom/google/android/gms/internal/ads/nb;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final x(IJLcom/google/android/gms/internal/ads/nb;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oc4;->a(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/id4;->f:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/jc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p4, :cond_b

    .line 15
    .line 16
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/rc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p5, p3, :cond_0

    .line 21
    .line 22
    const/4 p5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p5, 0x2

    .line 25
    :goto_0
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/sc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 26
    .line 27
    .line 28
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nb;->k:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/tc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/uc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/vc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 47
    .line 48
    .line 49
    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->h:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq p5, v1, :cond_4

    .line 53
    .line 54
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/wc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->q:I

    .line 58
    .line 59
    if-eq p5, v1, :cond_5

    .line 60
    .line 61
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/xc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 62
    .line 63
    .line 64
    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 65
    .line 66
    if-eq p5, v1, :cond_6

    .line 67
    .line 68
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/yc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 69
    .line 70
    .line 71
    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->y:I

    .line 72
    .line 73
    if-eq p5, v1, :cond_7

    .line 74
    .line 75
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/ad4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 76
    .line 77
    .line 78
    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/nb;->z:I

    .line 79
    .line 80
    if-eq p5, v1, :cond_8

    .line 81
    .line 82
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/kc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p5, :cond_a

    .line 88
    .line 89
    sget v2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 90
    .line 91
    const-string v2, "-"

    .line 92
    .line 93
    invoke-virtual {p5, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    aget-object p2, p5, p2

    .line 98
    .line 99
    array-length v1, p5

    .line 100
    if-lt v1, v0, :cond_9

    .line 101
    .line 102
    aget-object p5, p5, p3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    const/4 p5, 0x0

    .line 106
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/ads/lc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 115
    .line 116
    .line 117
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/mc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 124
    .line 125
    .line 126
    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/nb;->s:F

    .line 127
    .line 128
    const/high16 p4, -0x40800000    # -1.0f

    .line 129
    .line 130
    cmpl-float p4, p2, p4

    .line 131
    .line 132
    if-eqz p4, :cond_c

    .line 133
    .line 134
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/nc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_b
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/rc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 139
    .line 140
    .line 141
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/id4;->B:Z

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/id4;->e:Landroid/media/metrics/PlaybackSession;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pc4;->a(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/qc4;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method private final y(Lcom/google/android/gms/internal/ads/gb4;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gb4;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->d:Lcom/google/android/gms/internal/ads/kd4;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kd4;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/w84;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id4;->s()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id4;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zc4;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "AndroidXMedia3"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/bd4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "1.0.1"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/cd4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id4;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 34
    .line 35
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/w84;->b:Lcom/google/android/gms/internal/ads/x31;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 38
    .line 39
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/id4;->v(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/nk1;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->q:Lcom/google/android/gms/internal/ads/gb4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 6
    .line 7
    iget v1, v0, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p2, Lcom/google/android/gms/internal/ads/nk1;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    .line 19
    .line 20
    .line 21
    iget p2, p2, Lcom/google/android/gms/internal/ads/nk1;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/gb4;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gb4;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/gb4;-><init>(Lcom/google/android/gms/internal/ads/nb;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->q:Lcom/google/android/gms/internal/ads/gb4;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/q44;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/w84;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id4;->s()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/id4;->j:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/w84;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/gm0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/id4;->p:Lcom/google/android/gms/internal/ads/gm0;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/qw0;Lcom/google/android/gms/internal/ads/x84;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x84;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_44

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/x84;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0xb

    .line 18
    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/x84;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/x84;->c(I)Lcom/google/android/gms/internal/ads/w84;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/id4;->d:Lcom/google/android/gms/internal/ads/kd4;

    .line 32
    .line 33
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/kd4;->c(Lcom/google/android/gms/internal/ads/w84;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/id4;->d:Lcom/google/android/gms/internal/ads/kd4;

    .line 40
    .line 41
    iget v5, v0, Lcom/google/android/gms/internal/ads/id4;->m:I

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/kd4;->f(Lcom/google/android/gms/internal/ads/w84;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/id4;->d:Lcom/google/android/gms/internal/ads/kd4;

    .line 48
    .line 49
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/kd4;->e(Lcom/google/android/gms/internal/ads/w84;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x84;->d(I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x84;->c(I)Lcom/google/android/gms/internal/ads/w84;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/id4;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/w84;->b:Lcom/google/android/gms/internal/ads/x31;

    .line 74
    .line 75
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 76
    .line 77
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/id4;->v(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const/4 v6, 0x2

    .line 81
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/x84;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v9, 0x3

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    if-eqz v7, :cond_b

    .line 89
    .line 90
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/id4;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 91
    .line 92
    if-eqz v7, :cond_b

    .line 93
    .line 94
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qw0;->p()Lcom/google/android/gms/internal/ads/jf1;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jf1;->a()Lcom/google/android/gms/internal/ads/p73;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_2
    if-ge v13, v12, :cond_6

    .line 108
    .line 109
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Lcom/google/android/gms/internal/ads/ie1;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/ie1;->a:I

    .line 117
    .line 118
    add-int/lit8 v5, v13, 0x1

    .line 119
    .line 120
    if-gtz v15, :cond_5

    .line 121
    .line 122
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/ie1;->d(I)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/ie1;->b(I)Lcom/google/android/gms/internal/ads/nb;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/nb;->o:Lcom/google/android/gms/internal/ads/e2;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v13, v5

    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v5, v10

    .line 145
    :goto_4
    if-eqz v5, :cond_b

    .line 146
    .line 147
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/id4;->l:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 148
    .line 149
    sget v12, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/e2;->f:I

    .line 153
    .line 154
    if-ge v12, v13, :cond_a

    .line 155
    .line 156
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/e2;->a(I)Lcom/google/android/gms/internal/ads/d1;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/d1;->d:Ljava/util/UUID;

    .line 161
    .line 162
    sget-object v14, Lcom/google/android/gms/internal/ads/fb4;->d:Ljava/util/UUID;

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_7

    .line 169
    .line 170
    const/4 v5, 0x3

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/fb4;->e:Ljava/util/UUID;

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_8

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/fb4;->c:Ljava/util/UUID;

    .line 183
    .line 184
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_9

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    goto :goto_6

    .line 192
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_a
    const/4 v5, 0x1

    .line 196
    :goto_6
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/fd4;->a(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 197
    .line 198
    .line 199
    :cond_b
    const/16 v5, 0x3f3

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/x84;->d(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_c

    .line 206
    .line 207
    iget v5, v0, Lcom/google/android/gms/internal/ads/id4;->A:I

    .line 208
    .line 209
    add-int/2addr v5, v11

    .line 210
    iput v5, v0, Lcom/google/android/gms/internal/ads/id4;->A:I

    .line 211
    .line 212
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/id4;->p:Lcom/google/android/gms/internal/ads/gm0;

    .line 213
    .line 214
    const/16 v16, 0x9

    .line 215
    .line 216
    if-nez v5, :cond_d

    .line 217
    .line 218
    goto/16 :goto_d

    .line 219
    .line 220
    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/id4;->c:Landroid/content/Context;

    .line 221
    .line 222
    iget v8, v5, Lcom/google/android/gms/internal/ads/gm0;->c:I

    .line 223
    .line 224
    const/16 v12, 0x3e9

    .line 225
    .line 226
    if-ne v8, v12, :cond_f

    .line 227
    .line 228
    const/16 v7, 0x14

    .line 229
    .line 230
    :cond_e
    :goto_7
    const/4 v8, 0x0

    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_f
    move-object v8, v5

    .line 234
    check-cast v8, Lcom/google/android/gms/internal/ads/y44;

    .line 235
    .line 236
    iget v12, v8, Lcom/google/android/gms/internal/ads/y44;->k:I

    .line 237
    .line 238
    if-ne v12, v11, :cond_10

    .line 239
    .line 240
    const/4 v12, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_10
    const/4 v12, 0x0

    .line 243
    :goto_8
    iget v8, v8, Lcom/google/android/gms/internal/ads/y44;->o:I

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    instance-of v14, v13, Ljava/io/IOException;

    .line 253
    .line 254
    const/16 v15, 0x17

    .line 255
    .line 256
    if-eqz v14, :cond_22

    .line 257
    .line 258
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/hz3;

    .line 259
    .line 260
    if-eqz v8, :cond_11

    .line 261
    .line 262
    check-cast v13, Lcom/google/android/gms/internal/ads/hz3;

    .line 263
    .line 264
    iget v7, v13, Lcom/google/android/gms/internal/ads/hz3;->f:I

    .line 265
    .line 266
    move v8, v7

    .line 267
    const/4 v7, 0x5

    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_11
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/ck0;

    .line 271
    .line 272
    if-eqz v8, :cond_12

    .line 273
    .line 274
    const/16 v7, 0xb

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_12
    instance-of v8, v13, Lcom/google/android/gms/internal/ads/gx3;

    .line 278
    .line 279
    if-nez v8, :cond_1d

    .line 280
    .line 281
    instance-of v12, v13, Lcom/google/android/gms/internal/ads/u34;

    .line 282
    .line 283
    if-eqz v12, :cond_13

    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_13
    iget v7, v5, Lcom/google/android/gms/internal/ads/gm0;->c:I

    .line 288
    .line 289
    const/16 v8, 0x3ea

    .line 290
    .line 291
    const/16 v12, 0x15

    .line 292
    .line 293
    if-ne v7, v8, :cond_14

    .line 294
    .line 295
    const/16 v7, 0x15

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_14
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/kg4;

    .line 299
    .line 300
    if-eqz v7, :cond_1a

    .line 301
    .line 302
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget v8, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 310
    .line 311
    if-lt v8, v12, :cond_15

    .line 312
    .line 313
    instance-of v12, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 314
    .line 315
    if-eqz v12, :cond_15

    .line 316
    .line 317
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/u23;->q(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/id4;->r(I)I

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    goto/16 :goto_b

    .line 332
    .line 333
    :cond_15
    if-lt v8, v15, :cond_16

    .line 334
    .line 335
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/lb4;->a(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-eqz v8, :cond_16

    .line 340
    .line 341
    const/16 v7, 0x1b

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_16
    instance-of v8, v7, Landroid/media/NotProvisionedException;

    .line 345
    .line 346
    if-eqz v8, :cond_17

    .line 347
    .line 348
    const/16 v7, 0x18

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_17
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 352
    .line 353
    if-eqz v8, :cond_18

    .line 354
    .line 355
    const/16 v7, 0x1d

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_18
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/vg4;

    .line 359
    .line 360
    if-eqz v7, :cond_19

    .line 361
    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_19
    const/16 v7, 0x1e

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_1a
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/ft3;

    .line 369
    .line 370
    if-eqz v7, :cond_1c

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 377
    .line 378
    if-eqz v7, :cond_1c

    .line 379
    .line 380
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    sget v8, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 392
    .line 393
    const/16 v13, 0x1f

    .line 394
    .line 395
    if-lt v8, v12, :cond_1b

    .line 396
    .line 397
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 398
    .line 399
    if-eqz v8, :cond_1b

    .line 400
    .line 401
    check-cast v7, Landroid/system/ErrnoException;

    .line 402
    .line 403
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 404
    .line 405
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 406
    .line 407
    if-ne v7, v8, :cond_1b

    .line 408
    .line 409
    const/16 v7, 0x20

    .line 410
    .line 411
    goto/16 :goto_7

    .line 412
    .line 413
    :cond_1b
    const/16 v7, 0x1f

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_1c
    const/16 v7, 0x9

    .line 418
    .line 419
    goto/16 :goto_7

    .line 420
    .line 421
    :cond_1d
    :goto_9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/mq2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mq2;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/mq2;->a()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-ne v7, v11, :cond_1e

    .line 430
    .line 431
    const/4 v7, 0x3

    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_1e
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    instance-of v12, v7, Ljava/net/UnknownHostException;

    .line 439
    .line 440
    if-eqz v12, :cond_1f

    .line 441
    .line 442
    const/4 v7, 0x6

    .line 443
    goto/16 :goto_7

    .line 444
    .line 445
    :cond_1f
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 446
    .line 447
    if-eqz v7, :cond_20

    .line 448
    .line 449
    const/4 v7, 0x7

    .line 450
    goto/16 :goto_7

    .line 451
    .line 452
    :cond_20
    if-eqz v8, :cond_21

    .line 453
    .line 454
    check-cast v13, Lcom/google/android/gms/internal/ads/gx3;

    .line 455
    .line 456
    iget v7, v13, Lcom/google/android/gms/internal/ads/gx3;->e:I

    .line 457
    .line 458
    if-ne v7, v11, :cond_21

    .line 459
    .line 460
    const/4 v7, 0x4

    .line 461
    goto/16 :goto_7

    .line 462
    .line 463
    :cond_21
    const/16 v7, 0x8

    .line 464
    .line 465
    goto/16 :goto_7

    .line 466
    .line 467
    :cond_22
    if-eqz v12, :cond_23

    .line 468
    .line 469
    const/16 v7, 0x23

    .line 470
    .line 471
    if-eqz v8, :cond_e

    .line 472
    .line 473
    if-ne v8, v11, :cond_23

    .line 474
    .line 475
    goto/16 :goto_7

    .line 476
    .line 477
    :cond_23
    if-eqz v12, :cond_24

    .line 478
    .line 479
    if-ne v8, v9, :cond_24

    .line 480
    .line 481
    const/16 v7, 0xf

    .line 482
    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_24
    if-eqz v12, :cond_25

    .line 486
    .line 487
    if-ne v8, v6, :cond_25

    .line 488
    .line 489
    :goto_a
    const/16 v7, 0x17

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_25
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/bi4;

    .line 494
    .line 495
    if-eqz v7, :cond_26

    .line 496
    .line 497
    check-cast v13, Lcom/google/android/gms/internal/ads/bi4;

    .line 498
    .line 499
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/bi4;->f:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/u23;->q(Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    move v8, v7

    .line 506
    const/16 v7, 0xd

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_26
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/sh4;

    .line 510
    .line 511
    const/16 v8, 0xe

    .line 512
    .line 513
    if-eqz v7, :cond_27

    .line 514
    .line 515
    check-cast v13, Lcom/google/android/gms/internal/ads/sh4;

    .line 516
    .line 517
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/sh4;->d:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/u23;->q(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    move v8, v7

    .line 524
    const/16 v7, 0xe

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_27
    instance-of v7, v13, Ljava/lang/OutOfMemoryError;

    .line 528
    .line 529
    if-eqz v7, :cond_28

    .line 530
    .line 531
    const/16 v7, 0xe

    .line 532
    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :cond_28
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/de4;

    .line 536
    .line 537
    if-eqz v7, :cond_29

    .line 538
    .line 539
    check-cast v13, Lcom/google/android/gms/internal/ads/de4;

    .line 540
    .line 541
    iget v7, v13, Lcom/google/android/gms/internal/ads/de4;->c:I

    .line 542
    .line 543
    const/16 v8, 0x11

    .line 544
    .line 545
    move v8, v7

    .line 546
    const/16 v7, 0x11

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_29
    instance-of v7, v13, Lcom/google/android/gms/internal/ads/ge4;

    .line 550
    .line 551
    if-eqz v7, :cond_2a

    .line 552
    .line 553
    check-cast v13, Lcom/google/android/gms/internal/ads/ge4;

    .line 554
    .line 555
    iget v7, v13, Lcom/google/android/gms/internal/ads/ge4;->c:I

    .line 556
    .line 557
    const/16 v8, 0x12

    .line 558
    .line 559
    move v8, v7

    .line 560
    const/16 v7, 0x12

    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_2a
    sget v7, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 564
    .line 565
    instance-of v7, v13, Landroid/media/MediaCodec$CryptoException;

    .line 566
    .line 567
    if-eqz v7, :cond_2b

    .line 568
    .line 569
    check-cast v13, Landroid/media/MediaCodec$CryptoException;

    .line 570
    .line 571
    invoke-virtual {v13}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/id4;->r(I)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    :goto_b
    move/from16 v17, v8

    .line 580
    .line 581
    move v8, v7

    .line 582
    move/from16 v7, v17

    .line 583
    .line 584
    goto :goto_c

    .line 585
    :cond_2b
    const/16 v7, 0x16

    .line 586
    .line 587
    goto/16 :goto_7

    .line 588
    .line 589
    :goto_c
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/id4;->e:Landroid/media/metrics/PlaybackSession;

    .line 590
    .line 591
    invoke-static {}, Lcom/google/android/gms/internal/ads/hb4;->a()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v13

    .line 595
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/id4;->f:J

    .line 596
    .line 597
    sub-long v14, v3, v14

    .line 598
    .line 599
    invoke-static {v13, v14, v15}, Lcom/google/android/gms/internal/ads/vb4;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    invoke-static {v13, v7}, Lcom/google/android/gms/internal/ads/gd4;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/hd4;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/ib4;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/jb4;->a(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/ads/kb4;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 620
    .line 621
    .line 622
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/id4;->B:Z

    .line 623
    .line 624
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/id4;->p:Lcom/google/android/gms/internal/ads/gm0;

    .line 625
    .line 626
    :goto_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/x84;->d(I)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-eqz v5, :cond_2f

    .line 631
    .line 632
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qw0;->p()Lcom/google/android/gms/internal/ads/jf1;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/jf1;->b(I)Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/jf1;->b(I)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/jf1;->b(I)Z

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-nez v7, :cond_2c

    .line 649
    .line 650
    if-nez v8, :cond_2c

    .line 651
    .line 652
    if-eqz v5, :cond_2f

    .line 653
    .line 654
    const/4 v5, 0x1

    .line 655
    :cond_2c
    if-nez v7, :cond_2d

    .line 656
    .line 657
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/id4;->w(JLcom/google/android/gms/internal/ads/nb;I)V

    .line 658
    .line 659
    .line 660
    :cond_2d
    if-nez v8, :cond_2e

    .line 661
    .line 662
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/id4;->t(JLcom/google/android/gms/internal/ads/nb;I)V

    .line 663
    .line 664
    .line 665
    :cond_2e
    if-nez v5, :cond_2f

    .line 666
    .line 667
    invoke-direct {v0, v3, v4, v10, v2}, Lcom/google/android/gms/internal/ads/id4;->u(JLcom/google/android/gms/internal/ads/nb;I)V

    .line 668
    .line 669
    .line 670
    :cond_2f
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/id4;->q:Lcom/google/android/gms/internal/ads/gb4;

    .line 671
    .line 672
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/id4;->y(Lcom/google/android/gms/internal/ads/gb4;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_30

    .line 677
    .line 678
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/id4;->q:Lcom/google/android/gms/internal/ads/gb4;

    .line 679
    .line 680
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 681
    .line 682
    iget v7, v5, Lcom/google/android/gms/internal/ads/nb;->r:I

    .line 683
    .line 684
    const/4 v8, -0x1

    .line 685
    if-eq v7, v8, :cond_30

    .line 686
    .line 687
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/id4;->w(JLcom/google/android/gms/internal/ads/nb;I)V

    .line 688
    .line 689
    .line 690
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/id4;->q:Lcom/google/android/gms/internal/ads/gb4;

    .line 691
    .line 692
    :cond_30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/id4;->r:Lcom/google/android/gms/internal/ads/gb4;

    .line 693
    .line 694
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/id4;->y(Lcom/google/android/gms/internal/ads/gb4;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-eqz v5, :cond_31

    .line 699
    .line 700
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/id4;->r:Lcom/google/android/gms/internal/ads/gb4;

    .line 701
    .line 702
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 703
    .line 704
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/id4;->t(JLcom/google/android/gms/internal/ads/nb;I)V

    .line 705
    .line 706
    .line 707
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/id4;->r:Lcom/google/android/gms/internal/ads/gb4;

    .line 708
    .line 709
    :cond_31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/id4;->s:Lcom/google/android/gms/internal/ads/gb4;

    .line 710
    .line 711
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/id4;->y(Lcom/google/android/gms/internal/ads/gb4;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    if-eqz v5, :cond_32

    .line 716
    .line 717
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/id4;->s:Lcom/google/android/gms/internal/ads/gb4;

    .line 718
    .line 719
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gb4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 720
    .line 721
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/id4;->u(JLcom/google/android/gms/internal/ads/nb;I)V

    .line 722
    .line 723
    .line 724
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/id4;->s:Lcom/google/android/gms/internal/ads/gb4;

    .line 725
    .line 726
    :cond_32
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/id4;->c:Landroid/content/Context;

    .line 727
    .line 728
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/mq2;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mq2;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mq2;->a()I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    packed-switch v5, :pswitch_data_0

    .line 737
    .line 738
    .line 739
    :pswitch_0
    const/4 v13, 0x1

    .line 740
    goto :goto_e

    .line 741
    :pswitch_1
    const/4 v13, 0x7

    .line 742
    goto :goto_e

    .line 743
    :pswitch_2
    const/16 v13, 0x8

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :pswitch_3
    const/4 v13, 0x3

    .line 747
    goto :goto_e

    .line 748
    :pswitch_4
    const/4 v13, 0x6

    .line 749
    goto :goto_e

    .line 750
    :pswitch_5
    const/4 v13, 0x5

    .line 751
    goto :goto_e

    .line 752
    :pswitch_6
    const/4 v13, 0x4

    .line 753
    goto :goto_e

    .line 754
    :pswitch_7
    const/4 v13, 0x2

    .line 755
    goto :goto_e

    .line 756
    :pswitch_8
    const/16 v13, 0x9

    .line 757
    .line 758
    goto :goto_e

    .line 759
    :pswitch_9
    const/4 v13, 0x0

    .line 760
    :goto_e
    iget v5, v0, Lcom/google/android/gms/internal/ads/id4;->o:I

    .line 761
    .line 762
    if-eq v13, v5, :cond_33

    .line 763
    .line 764
    iput v13, v0, Lcom/google/android/gms/internal/ads/id4;->o:I

    .line 765
    .line 766
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/id4;->e:Landroid/media/metrics/PlaybackSession;

    .line 767
    .line 768
    invoke-static {}, Lcom/google/android/gms/internal/ads/sb4;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/mb4;->a(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/id4;->f:J

    .line 777
    .line 778
    sub-long v12, v3, v12

    .line 779
    .line 780
    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/ads/nb4;->a(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/ob4;->a(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/pb4;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 789
    .line 790
    .line 791
    :cond_33
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qw0;->e()I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-eq v5, v6, :cond_34

    .line 796
    .line 797
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/id4;->w:Z

    .line 798
    .line 799
    :cond_34
    move-object/from16 v5, p1

    .line 800
    .line 801
    check-cast v5, Lcom/google/android/gms/internal/ads/l84;

    .line 802
    .line 803
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l84;->z()Lcom/google/android/gms/internal/ads/y44;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    const/16 v7, 0xa

    .line 808
    .line 809
    if-nez v5, :cond_35

    .line 810
    .line 811
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/id4;->x:Z

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_35
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/x84;->d(I)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_36

    .line 819
    .line 820
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/id4;->x:Z

    .line 821
    .line 822
    :cond_36
    :goto_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qw0;->e()I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/id4;->w:Z

    .line 827
    .line 828
    if-eqz v5, :cond_37

    .line 829
    .line 830
    const/4 v5, 0x5

    .line 831
    goto :goto_11

    .line 832
    :cond_37
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/id4;->x:Z

    .line 833
    .line 834
    if-eqz v5, :cond_38

    .line 835
    .line 836
    const/16 v5, 0xd

    .line 837
    .line 838
    goto :goto_11

    .line 839
    :cond_38
    const/4 v5, 0x4

    .line 840
    if-ne v2, v5, :cond_39

    .line 841
    .line 842
    const/16 v5, 0xb

    .line 843
    .line 844
    goto :goto_11

    .line 845
    :cond_39
    if-ne v2, v6, :cond_3e

    .line 846
    .line 847
    iget v2, v0, Lcom/google/android/gms/internal/ads/id4;->n:I

    .line 848
    .line 849
    if-eqz v2, :cond_3d

    .line 850
    .line 851
    if-ne v2, v6, :cond_3a

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_3a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qw0;->v()Z

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_3b

    .line 859
    .line 860
    const/4 v5, 0x7

    .line 861
    goto :goto_11

    .line 862
    :cond_3b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qw0;->f()I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    if-eqz v2, :cond_3c

    .line 867
    .line 868
    const/16 v5, 0xa

    .line 869
    .line 870
    goto :goto_11

    .line 871
    :cond_3c
    const/4 v5, 0x6

    .line 872
    goto :goto_11

    .line 873
    :cond_3d
    :goto_10
    const/4 v5, 0x2

    .line 874
    goto :goto_11

    .line 875
    :cond_3e
    if-ne v2, v9, :cond_41

    .line 876
    .line 877
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qw0;->v()Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-nez v2, :cond_3f

    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qw0;->f()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_40

    .line 889
    .line 890
    const/16 v5, 0x9

    .line 891
    .line 892
    goto :goto_11

    .line 893
    :cond_40
    const/4 v5, 0x3

    .line 894
    goto :goto_11

    .line 895
    :cond_41
    if-ne v2, v11, :cond_42

    .line 896
    .line 897
    iget v2, v0, Lcom/google/android/gms/internal/ads/id4;->n:I

    .line 898
    .line 899
    if-eqz v2, :cond_42

    .line 900
    .line 901
    const/16 v5, 0xc

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_42
    iget v5, v0, Lcom/google/android/gms/internal/ads/id4;->n:I

    .line 905
    .line 906
    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/id4;->n:I

    .line 907
    .line 908
    if-eq v2, v5, :cond_43

    .line 909
    .line 910
    iput v5, v0, Lcom/google/android/gms/internal/ads/id4;->n:I

    .line 911
    .line 912
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/id4;->B:Z

    .line 913
    .line 914
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/id4;->e:Landroid/media/metrics/PlaybackSession;

    .line 915
    .line 916
    invoke-static {}, Lcom/google/android/gms/internal/ads/dc4;->a()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    iget v6, v0, Lcom/google/android/gms/internal/ads/id4;->n:I

    .line 921
    .line 922
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/qb4;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/id4;->f:J

    .line 927
    .line 928
    sub-long/2addr v3, v6

    .line 929
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/rb4;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/tb4;->a(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/ub4;->a(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 938
    .line 939
    .line 940
    :cond_43
    const/16 v2, 0x404

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x84;->d(I)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-eqz v3, :cond_44

    .line 947
    .line 948
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/id4;->d:Lcom/google/android/gms/internal/ads/kd4;

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x84;->c(I)Lcom/google/android/gms/internal/ads/w84;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/kd4;->a(Lcom/google/android/gms/internal/ads/w84;)V

    .line 955
    .line 956
    .line 957
    :cond_44
    return-void

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->e:Landroid/media/metrics/PlaybackSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wb4;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/w84;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 2
    .line 3
    if-eqz p5, :cond_2

    .line 4
    .line 5
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/id4;->d:Lcom/google/android/gms/internal/ads/kd4;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w84;->b:Lcom/google/android/gms/internal/ads/x31;

    .line 8
    .line 9
    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/kd4;->b(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/id4;->j:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/id4;->i:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    check-cast p6, Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/id4;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    move-wide v3, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    :goto_0
    add-long/2addr v3, p3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/id4;->i:Ljava/util/HashMap;

    .line 50
    .line 51
    if-nez p6, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_1
    int-to-long p4, p2

    .line 59
    add-long/2addr v1, p4

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lcom/google/android/gms/internal/ads/w84;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/w84;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/p44;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/id4;->y:I

    .line 2
    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/p44;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/id4;->y:I

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/id4;->z:I

    .line 9
    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/p44;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/id4;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/wj4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/gb4;

    .line 7
    .line 8
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wj4;->b:Lcom/google/android/gms/internal/ads/nb;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/id4;->d:Lcom/google/android/gms/internal/ads/kd4;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w84;->b:Lcom/google/android/gms/internal/ads/x31;

    .line 16
    .line 17
    invoke-interface {v3, p1, v0}, Lcom/google/android/gms/internal/ads/kd4;->b(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/ak4;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/internal/ads/gb4;-><init>(Lcom/google/android/gms/internal/ads/nb;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget p1, p2, Lcom/google/android/gms/internal/ads/wj4;->a:I

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    if-eq p1, p2, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/id4;->s:Lcom/google/android/gms/internal/ads/gb4;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/id4;->r:Lcom/google/android/gms/internal/ads/gb4;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/id4;->q:Lcom/google/android/gms/internal/ads/gb4;

    .line 46
    .line 47
    return-void
.end method

.method public final synthetic p(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/nb;Lcom/google/android/gms/internal/ads/q44;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/w84;Lcom/google/android/gms/internal/ads/pv0;Lcom/google/android/gms/internal/ads/pv0;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/id4;->w:Z

    const/4 p4, 0x1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/id4;->m:I

    return-void
.end method
