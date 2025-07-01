.class final Lcom/google/android/gms/internal/ads/xe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:J

.field private volatile c:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/we0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xe0;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xe0;->c:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xe0;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lh3/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xe0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/xe0;->c:I

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/xe0;->b:J

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->I5:Lcom/google/android/gms/internal/ads/ir;

    .line 20
    .line 21
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    add-long/2addr v5, v7

    .line 36
    cmp-long v3, v5, v0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/xe0;->c:I

    .line 42
    .line 43
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lh3/d;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xe0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/xe0;->c:I

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v2, v5, :cond_1

    .line 59
    .line 60
    monitor-exit v3

    .line 61
    return-void

    .line 62
    :cond_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/xe0;->c:I

    .line 63
    .line 64
    iget v2, p0, Lcom/google/android/gms/internal/ads/xe0;->c:I

    .line 65
    .line 66
    if-ne v2, v4, :cond_2

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xe0;->b:J

    .line 69
    .line 70
    :cond_2
    monitor-exit v3

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0
.end method
