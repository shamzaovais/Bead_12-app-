.class final Lcom/google/android/gms/internal/ads/q23;
.super Lcom/google/android/gms/internal/ads/k33;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/ads/d33;

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/gms/internal/ads/b33;

.field final synthetic g:Lv3/i;

.field final synthetic h:Lcom/google/android/gms/internal/ads/w23;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w23;Lv3/i;Lcom/google/android/gms/internal/ads/d33;ILcom/google/android/gms/internal/ads/b33;Lv3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q23;->h:Lcom/google/android/gms/internal/ads/w23;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q23;->d:Lcom/google/android/gms/internal/ads/d33;

    .line 4
    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/q23;->e:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q23;->f:Lcom/google/android/gms/internal/ads/b33;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q23;->g:Lv3/i;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/k33;-><init>(Lv3/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q23;->h:Lcom/google/android/gms/internal/ads/w23;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w23;->a:Lcom/google/android/gms/internal/ads/u33;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u33;->e()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q23;->d:Lcom/google/android/gms/internal/ads/d33;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q23;->h:Lcom/google/android/gms/internal/ads/w23;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w23;->b(Lcom/google/android/gms/internal/ads/w23;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/q23;->e:I

    .line 18
    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "sessionToken"

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d33;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "displayMode"

    .line 34
    .line 35
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "callerPackage"

    .line 39
    .line 40
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "appId"

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d33;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/v23;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q23;->h:Lcom/google/android/gms/internal/ads/w23;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q23;->f:Lcom/google/android/gms/internal/ads/b33;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/v23;-><init>(Lcom/google/android/gms/internal/ads/w23;Lcom/google/android/gms/internal/ads/b33;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/g33;->i1(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/i33;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/w23;->a()Lcom/google/android/gms/internal/ads/j33;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/ads/q23;->e:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q23;->h:Lcom/google/android/gms/internal/ads/w23;

    .line 83
    .line 84
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w23;->b(Lcom/google/android/gms/internal/ads/w23;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x1

    .line 89
    aput-object v3, v2, v4

    .line 90
    .line 91
    const-string v3, "switchDisplayMode overlay display to %d from: %s"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/j33;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q23;->g:Lv3/i;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/RuntimeException;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lv3/i;->d(Ljava/lang/Exception;)Z

    .line 104
    .line 105
    .line 106
    return-void
.end method
