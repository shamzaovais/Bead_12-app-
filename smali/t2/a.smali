.class public Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk2/j3;


# direct methods
.method public constructor <init>(Lk2/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/a;->a:Lk2/j3;

    return-void
.end method

.method public static a(Landroid/content/Context;Lc2/b;Lc2/f;Lt2/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qr;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/kt;->k:Lcom/google/android/gms/internal/ads/ws;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->G9:Lcom/google/android/gms/internal/ads/ir;

    .line 19
    .line 20
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ef0;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v1, Lt2/c;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2, p3}, Lt2/c;-><init>(Landroid/content/Context;Lc2/b;Lc2/f;Lt2/b;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i80;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p2}, Lc2/f;->a()Lk2/w2;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/i80;-><init>(Landroid/content/Context;Lc2/b;Lk2/w2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/i80;->b(Lt2/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/a;->a:Lk2/j3;

    invoke-virtual {v0}, Lk2/j3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
