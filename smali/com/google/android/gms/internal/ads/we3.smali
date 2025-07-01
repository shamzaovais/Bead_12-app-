.class public final Lcom/google/android/gms/internal/ads/we3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/is3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final b:Lcom/google/android/gms/internal/ads/is3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final c:Lcom/google/android/gms/internal/ads/is3;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/if3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/if3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/yg3;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yg3;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/ph3;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ph3;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/eg3;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg3;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/oi3;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oi3;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/si3;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/si3;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/ei3;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ei3;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/xi3;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xi3;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/is3;->N()Lcom/google/android/gms/internal/ads/is3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/we3;->a:Lcom/google/android/gms/internal/ads/is3;

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/we3;->b:Lcom/google/android/gms/internal/ads/is3;

    .line 48
    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/we3;->c:Lcom/google/android/gms/internal/ads/is3;

    .line 50
    .line 51
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/we3;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/bf3;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/mn3;->a()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/if3;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/if3;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/te3;->e(Lcom/google/android/gms/internal/ads/ek3;Z)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/google/android/gms/internal/ads/uf3;->f:I

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/pk3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uf3;->a(Lcom/google/android/gms/internal/ads/pk3;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/yg3;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yg3;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/te3;->e(Lcom/google/android/gms/internal/ads/ek3;Z)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/google/android/gms/internal/ads/ih3;->f:I

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/pk3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ih3;->a(Lcom/google/android/gms/internal/ads/pk3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/sj3;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/eg3;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eg3;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/te3;->e(Lcom/google/android/gms/internal/ads/ek3;Z)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/google/android/gms/internal/ads/og3;->f:I

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/pk3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/og3;->a(Lcom/google/android/gms/internal/ads/pk3;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ph3;->k(Z)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/ei3;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ei3;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/te3;->e(Lcom/google/android/gms/internal/ads/ek3;Z)V

    .line 75
    .line 76
    .line 77
    sget v0, Lcom/google/android/gms/internal/ads/li3;->f:I

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/pk3;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/li3;->a(Lcom/google/android/gms/internal/ads/pk3;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/oi3;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oi3;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/te3;->e(Lcom/google/android/gms/internal/ads/ek3;Z)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/si3;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/si3;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/te3;->e(Lcom/google/android/gms/internal/ads/ek3;Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/xi3;

    .line 103
    .line 104
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xi3;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/te3;->e(Lcom/google/android/gms/internal/ads/ek3;Z)V

    .line 108
    .line 109
    .line 110
    sget v0, Lcom/google/android/gms/internal/ads/ej3;->f:I

    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/pk3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ej3;->a(Lcom/google/android/gms/internal/ads/pk3;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
