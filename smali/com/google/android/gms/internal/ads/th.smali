.class public final Lcom/google/android/gms/internal/ads/th;
.super Lcom/google/android/gms/internal/ads/zi;
.source "SourceFile"


# instance fields
.field private final i:Landroid/app/Activity;

.field private final j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v2, "rhoJ7WIOJQxGmjA5T9dCA2qw7ruD40MW/EVYQ/j5n5OF0JkYdpr5BYWF1hK10B2d"

    .line 2
    .line 3
    const-string v3, "8FdD2h+EoXCjg5eQhtMlQE5LkOSf3AVqgJYbaqrJZgg="

    .line 4
    .line 5
    const/16 v6, 0x3e

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
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/th;->j:Landroid/view/View;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/th;->i:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th;->j:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->m2:Lcom/google/android/gms/internal/ads/ir;

    .line 7
    .line 8
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi;->f:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/th;->j:Landroid/view/View;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/th;->i:Landroid/app/Activity;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v3, v2, v6

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 55
    .line 56
    aget-object v4, v1, v4

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/cd;->Y(J)Lcom/google/android/gms/internal/ads/cd;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 68
    .line 69
    aget-object v4, v1, v5

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/cd;->a0(J)Lcom/google/android/gms/internal/ads/cd;

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->e:Lcom/google/android/gms/internal/ads/cd;

    .line 83
    .line 84
    aget-object v1, v1, v6

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cd;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cd;

    .line 89
    .line 90
    .line 91
    :cond_1
    monitor-exit v2

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0
.end method
