.class final Lcom/google/android/gms/internal/ads/p23;
.super Lcom/google/android/gms/internal/ads/k33;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/ads/j23;

.field final synthetic e:Lcom/google/android/gms/internal/ads/b33;

.field final synthetic f:Lv3/i;

.field final synthetic g:Lcom/google/android/gms/internal/ads/w23;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w23;Lv3/i;Lcom/google/android/gms/internal/ads/j23;Lcom/google/android/gms/internal/ads/b33;Lv3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p23;->g:Lcom/google/android/gms/internal/ads/w23;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p23;->d:Lcom/google/android/gms/internal/ads/j23;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p23;->e:Lcom/google/android/gms/internal/ads/b33;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p23;->f:Lv3/i;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/k33;-><init>(Lv3/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p23;->g:Lcom/google/android/gms/internal/ads/w23;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p23;->d:Lcom/google/android/gms/internal/ads/j23;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p23;->g:Lcom/google/android/gms/internal/ads/w23;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w23;->b(Lcom/google/android/gms/internal/ads/w23;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "sessionToken"

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j23;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "callerPackage"

    .line 32
    .line 33
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "appId"

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/j23;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/v23;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p23;->g:Lcom/google/android/gms/internal/ads/w23;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/p23;->e:Lcom/google/android/gms/internal/ads/b33;

    .line 50
    .line 51
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/v23;-><init>(Lcom/google/android/gms/internal/ads/w23;Lcom/google/android/gms/internal/ads/b33;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/g33;->l3(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/i33;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/w23;->a()Lcom/google/android/gms/internal/ads/j33;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p23;->g:Lcom/google/android/gms/internal/ads/w23;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w23;->b(Lcom/google/android/gms/internal/ads/w23;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    aput-object v3, v2, v4

    .line 74
    .line 75
    const-string v3, "dismiss overlay display from: %s"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/j33;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p23;->f:Lv3/i;

    .line 81
    .line 82
    new-instance v2, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lv3/i;->d(Ljava/lang/Exception;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
