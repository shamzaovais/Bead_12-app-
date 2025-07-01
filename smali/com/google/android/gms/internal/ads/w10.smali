.class final Lcom/google/android/gms/internal/ads/w10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/internal/ads/l20;

.field final synthetic c:Lcom/google/android/gms/internal/ads/g10;

.field final synthetic d:Lcom/google/android/gms/internal/ads/m20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/m20;JLcom/google/android/gms/internal/ads/l20;Lcom/google/android/gms/internal/ads/g10;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w10;->d:Lcom/google/android/gms/internal/ads/m20;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/w10;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/l20;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/g10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 2
    .line 3
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lh3/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w10;->a:J

    .line 12
    .line 13
    sub-long/2addr p1, v0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " ms."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w10;->d:Lcom/google/android/gms/internal/ads/m20;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m20;->f(Lcom/google/android/gms/internal/ads/m20;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/l20;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qg0;->a()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 v0, -0x1

    .line 53
    if-eq p2, v0, :cond_1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/l20;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/qg0;->a()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p2, v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w10;->d:Lcom/google/android/gms/internal/ads/m20;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/m20;->h(Lcom/google/android/gms/internal/ads/m20;I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/g10;

    .line 72
    .line 73
    const-string v0, "/log"

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/py;->g:Lcom/google/android/gms/internal/ads/qy;

    .line 76
    .line 77
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/n20;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "/result"

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/py;->o:Lcom/google/android/gms/internal/ads/ez;

    .line 83
    .line 84
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/n20;->N(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/l20;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->c:Lcom/google/android/gms/internal/ads/g10;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/qg0;->d(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w10;->d:Lcom/google/android/gms/internal/ads/m20;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w10;->b:Lcom/google/android/gms/internal/ads/l20;

    .line 97
    .line 98
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/m20;->g(Lcom/google/android/gms/internal/ads/m20;Lcom/google/android/gms/internal/ads/l20;)V

    .line 99
    .line 100
    .line 101
    const-string p2, "Successfully loaded JS Engine."

    .line 102
    .line 103
    invoke-static {p2}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    monitor-exit p1

    .line 107
    return-void

    .line 108
    :cond_1
    :goto_0
    monitor-exit p1

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p2

    .line 111
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p2
.end method
