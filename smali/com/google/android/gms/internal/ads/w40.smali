.class final Lcom/google/android/gms/internal/ads/w40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/d;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/i40;

.field final synthetic b:Lcom/google/android/gms/internal/ads/b50;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b50;Lcom/google/android/gms/internal/ads/i40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w40;->b:Lcom/google/android/gms/internal/ads/b50;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w40;->a:Lcom/google/android/gms/internal/ads/i40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc2/a;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->b:Lcom/google/android/gms/internal/ads/b50;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b50;->E5(Lcom/google/android/gms/internal/ads/b50;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lc2/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lc2/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lc2/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "failed to loaded mediation ad: ErrorCode = "

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ". ErrorMessage = "

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ". ErrorDomain = "

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->a:Lcom/google/android/gms/internal/ads/i40;

    .line 67
    .line 68
    invoke-virtual {p1}, Lc2/a;->d()Lk2/z2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/i40;->f4(Lk2/z2;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->a:Lcom/google/android/gms/internal/ads/i40;

    .line 76
    .line 77
    invoke-virtual {p1}, Lc2/a;->a()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Lc2/a;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i40;->D1(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->a:Lcom/google/android/gms/internal/ads/i40;

    .line 89
    .line 90
    invoke-virtual {p1}, Lc2/a;->a()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i40;->x(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string v0, ""

    .line 100
    .line 101
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
