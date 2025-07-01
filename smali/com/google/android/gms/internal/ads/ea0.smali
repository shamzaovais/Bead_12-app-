.class final Lcom/google/android/gms/internal/ads/ea0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ga0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ga0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea0;->b:Lcom/google/android/gms/internal/ads/ga0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ea0;->b:Lcom/google/android/gms/internal/ads/ga0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ga0;->a(Lcom/google/android/gms/internal/ads/ga0;)Ljava/util/WeakHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/fa0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/fa0;->a:J

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lh3/d;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ca0;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fa0;->b:Lcom/google/android/gms/internal/ads/da0;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/da0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/da0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/da0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ea0;->b:Lcom/google/android/gms/internal/ads/ga0;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ga0;->a(Lcom/google/android/gms/internal/ads/ga0;)Ljava/util/WeakHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ea0;->a:Landroid/content/Context;

    .line 77
    .line 78
    new-instance v4, Lcom/google/android/gms/internal/ads/fa0;

    .line 79
    .line 80
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/fa0;-><init>(Lcom/google/android/gms/internal/ads/ga0;Lcom/google/android/gms/internal/ads/da0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
