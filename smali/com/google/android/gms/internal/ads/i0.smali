.class public final Lcom/google/android/gms/internal/ads/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/os2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/i3;)Lcom/google/android/gms/internal/ads/xf0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move-object v4, p1

    .line 11
    check-cast v4, Lcom/google/android/gms/internal/ads/g;

    .line 12
    .line 13
    const/16 v5, 0xa

    .line 14
    .line 15
    invoke-virtual {v4, v3, v1, v5, v1}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->u()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v4, 0x494433

    .line 30
    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/os2;->r()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v4, v3, 0xa

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-array v0, v4, [B

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/i0;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lcom/google/android/gms/internal/ads/g;

    .line 64
    .line 65
    invoke-virtual {v6, v0, v5, v3, v1}, Lcom/google/android/gms/internal/ads/g;->F([BIIZ)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/google/android/gms/internal/ads/k2;

    .line 69
    .line 70
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/k2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4, p2, v3}, Lcom/google/android/gms/internal/ads/k3;->a([BILcom/google/android/gms/internal/ads/i3;Lcom/google/android/gms/internal/ads/k2;)Lcom/google/android/gms/internal/ads/xf0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v5, p1

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/ads/g;

    .line 80
    .line 81
    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/2addr v2, v4

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 90
    .line 91
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/g;->f(IZ)Z

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
