.class final Lcom/google/android/gms/internal/ads/o23;
.super Lcom/google/android/gms/internal/ads/k33;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/internal/ads/y23;

.field final synthetic e:Lcom/google/android/gms/internal/ads/b33;

.field final synthetic f:Lv3/i;

.field final synthetic g:Lcom/google/android/gms/internal/ads/w23;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w23;Lv3/i;Lcom/google/android/gms/internal/ads/y23;Lcom/google/android/gms/internal/ads/b33;Lv3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o23;->g:Lcom/google/android/gms/internal/ads/w23;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o23;->d:Lcom/google/android/gms/internal/ads/y23;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/o23;->e:Lcom/google/android/gms/internal/ads/b33;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o23;->f:Lv3/i;

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o23;->g:Lcom/google/android/gms/internal/ads/w23;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w23;->a:Lcom/google/android/gms/internal/ads/u33;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u33;->e()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o23;->g:Lcom/google/android/gms/internal/ads/w23;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w23;->b(Lcom/google/android/gms/internal/ads/w23;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o23;->d:Lcom/google/android/gms/internal/ads/y23;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w23;->b(Lcom/google/android/gms/internal/ads/w23;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v5, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v6, "windowToken"

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y23;->e()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "adFieldEnifd"

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y23;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v6, "layoutGravity"

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y23;->c()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    const-string v6, "layoutVerticalMargin"

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y23;->a()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    .line 62
    .line 63
    const-string v6, "displayMode"

    .line 64
    .line 65
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v6, "windowWidthPx"

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y23;->d()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v6, "stableSessionToken"

    .line 78
    .line 79
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    const-string v6, "callerPackage"

    .line 83
    .line 84
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y23;->g()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    const-string v2, "appId"

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y23;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/v23;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o23;->g:Lcom/google/android/gms/internal/ads/w23;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o23;->e:Lcom/google/android/gms/internal/ads/b33;

    .line 107
    .line 108
    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/v23;-><init>(Lcom/google/android/gms/internal/ads/w23;Lcom/google/android/gms/internal/ads/b33;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/g33;->K0(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/i33;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    move-exception v1

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/ads/w23;->a()Lcom/google/android/gms/internal/ads/j33;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x1

    .line 121
    new-array v3, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o23;->g:Lcom/google/android/gms/internal/ads/w23;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/w23;->b(Lcom/google/android/gms/internal/ads/w23;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v3, v0

    .line 130
    .line 131
    const-string v0, "show overlay display from: %s"

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/j33;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o23;->f:Lv3/i;

    .line 137
    .line 138
    new-instance v2, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lv3/i;->d(Ljava/lang/Exception;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method
