.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lm2/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    .line 1
    invoke-direct {p0}, Lm2/s0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static A5(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/a$b;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/work/a$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/work/a$b;->a()Landroidx/work/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lm0/t;->e(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lj3/a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->A5(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lm0/t;->d(Landroid/content/Context;)Lm0/t;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v0, "offline_ping_sender_work"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lm0/t;->a(Ljava/lang/String;)Lm0/m;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lm0/b$a;

    .line 20
    .line 21
    invoke-direct {v1}, Lm0/b$a;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lm0/k;->d:Lm0/k;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lm0/b$a;->b(Lm0/k;)Lm0/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lm0/b$a;->a()Lm0/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lm0/l$a;

    .line 35
    .line 36
    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lm0/l$a;-><init>(Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lm0/u$a;->e(Lm0/b;)Lm0/u$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lm0/l$a;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lm0/u$a;->a(Ljava/lang/String;)Lm0/u$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lm0/l$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm0/u$a;->b()Lm0/u;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lm0/l;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lm0/t;->c(Lm0/u;)Lm0/m;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v0, "Failed to instantiate WorkManager."

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zzf(Lj3/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->A5(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lm0/b$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lm0/b$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lm0/k;->d:Lm0/k;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lm0/b$a;->b(Lm0/k;)Lm0/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lm0/b$a;->a()Lm0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/work/b$a;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "uri"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p2}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "gws_query_id"

    .line 37
    .line 38
    invoke-virtual {p2, v1, p3}, Landroidx/work/b$a;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lm0/l$a;

    .line 47
    .line 48
    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 49
    .line 50
    invoke-direct {p3, v1}, Lm0/l$a;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, v0}, Lm0/u$a;->e(Lm0/b;)Lm0/u$a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lm0/l$a;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Lm0/u$a;->f(Landroidx/work/b;)Lm0/u$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lm0/l$a;

    .line 64
    .line 65
    const-string p3, "offline_notification_work"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lm0/u$a;->a(Ljava/lang/String;)Lm0/u$a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lm0/l$a;

    .line 72
    .line 73
    invoke-virtual {p2}, Lm0/u$a;->b()Lm0/u;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lm0/l;

    .line 78
    .line 79
    :try_start_0
    invoke-static {p1}, Lm0/t;->d(Landroid/content/Context;)Lm0/t;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-virtual {p1, p2}, Lm0/t;->c(Lm0/u;)Lm0/m;

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string p2, "Failed to instantiate WorkManager."

    .line 90
    .line 91
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    return p1
.end method
