.class public final synthetic Lcom/google/android/gms/internal/ads/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/rm;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/im;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/jm;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/jg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/im;Lcom/google/android/gms/internal/ads/jm;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/om;->c:Lcom/google/android/gms/internal/ads/rm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/om;->d:Lcom/google/android/gms/internal/ads/im;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/om;->e:Lcom/google/android/gms/internal/ads/jm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/om;->f:Lcom/google/android/gms/internal/ads/jg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/om;->c:Lcom/google/android/gms/internal/ads/rm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/om;->d:Lcom/google/android/gms/internal/ads/im;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/om;->e:Lcom/google/android/gms/internal/ads/jm;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/om;->f:Lcom/google/android/gms/internal/ads/jg0;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im;->k0()Lcom/google/android/gms/internal/ads/lm;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/im;->j0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lm;->Y3(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/gm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/lm;->O3(Lcom/google/android/gms/internal/ads/jm;)Lcom/google/android/gms/internal/ads/gm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v2, "No entry contents."

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/tm;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/tm;->e(Lcom/google/android/gms/internal/ads/tm;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/qm;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->e()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/qm;-><init>(Lcom/google/android/gms/internal/ads/rm;Ljava/io/InputStream;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v2, v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gm;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/vm;->b(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/vm;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/jg0;->d(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v2, "Unable to read from cache."

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v1

    .line 105
    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 106
    .line 107
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm;->c:Lcom/google/android/gms/internal/ads/tm;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tm;->e(Lcom/google/android/gms/internal/ads/tm;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
