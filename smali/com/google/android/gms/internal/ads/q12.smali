.class public final Lcom/google/android/gms/internal/ads/q12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zz1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/wb1;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/ko2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wb1;Lcom/google/android/gms/internal/ads/ko2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q12;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q12;->b:Lcom/google/android/gms/internal/ads/wb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q12;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q12;->d:Lcom/google/android/gms/internal/ads/ko2;

    return-void
.end method

.method private static d(Lcom/google/android/gms/internal/ads/lo2;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "tab_url"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q12;->d(Lcom/google/android/gms/internal/ads/lo2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/o12;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/o12;-><init>(Lcom/google/android/gms/internal/ads/q12;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q12;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q12;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ss;->g(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/q12;->d(Lcom/google/android/gms/internal/ads/lo2;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method final synthetic c(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 11

    .line 1
    :try_start_0
    new-instance p4, Ll/d$a;

    .line 2
    .line 3
    invoke-direct {p4}, Ll/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ll/d$a;->a()Ll/d;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget-object v0, p4, Ll/d;->a:Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    new-instance v2, Ll2/i;

    .line 16
    .line 17
    iget-object p1, p4, Ll/d;->a:Landroid/content/Intent;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-direct {v2, p1, p4}, Ll2/i;-><init>(Landroid/content/Intent;Ll2/c0;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/jg0;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jg0;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q12;->b:Lcom/google/android/gms/internal/ads/wb1;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/my0;

    .line 31
    .line 32
    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/my0;-><init>(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/ya1;

    .line 36
    .line 37
    new-instance p3, Lcom/google/android/gms/internal/ads/p12;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/p12;-><init>(Lcom/google/android/gms/internal/ads/jg0;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p3, p4}, Lcom/google/android/gms/internal/ads/ya1;-><init>(Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/fl0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/wb1;->c(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/ya1;)Lcom/google/android/gms/internal/ads/va1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va1;->h()Lcom/google/android/gms/internal/ads/m41;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance p4, Lcom/google/android/gms/internal/ads/vf0;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v5, p4

    .line 63
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/vf0;-><init>(IIZZZ)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v1, p3

    .line 71
    move-object v6, p4

    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ll2/i;Lk2/a;Ll2/t;Ll2/e0;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/aa1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/jg0;->d(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q12;->d:Lcom/google/android/gms/internal/ads/ko2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ko2;->a()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/va1;->i()Lcom/google/android/gms/internal/ads/ua1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    const-string p2, "Error in CustomTabsAdRenderer"

    .line 94
    .line 95
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
