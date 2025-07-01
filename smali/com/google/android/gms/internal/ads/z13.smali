.class final Lcom/google/android/gms/internal/ads/z13;
.super Lcom/google/android/gms/internal/ads/x23;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/IBinder;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:F

.field private e:I

.field private f:Ljava/lang/String;

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x23;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x23;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z13;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/x23;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z13;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/x23;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/x23;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/z13;->c:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    return-object p0
.end method

.method public final e(F)Lcom/google/android/gms/internal/ads/x23;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/z13;->d:F

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    return-object p0
.end method

.method public final f(Z)Lcom/google/android/gms/internal/ads/x23;
    .locals 0

    .line 1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    return-object p0
.end method

.method public final g(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/x23;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z13;->a:Landroid/os/IBinder;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null windowToken"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/x23;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/z13;->e:I

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/y23;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z13;->a:Landroid/os/IBinder;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/b23;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/z13;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, p0, Lcom/google/android/gms/internal/ads/z13;->c:I

    .line 18
    .line 19
    iget v7, p0, Lcom/google/android/gms/internal/ads/z13;->d:F

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    iget v10, p0, Lcom/google/android/gms/internal/ads/z13;->e:I

    .line 24
    .line 25
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/z13;->f:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/b23;-><init>(Landroid/os/IBinder;ZLjava/lang/String;IFILjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/a23;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z13;->a:Landroid/os/IBinder;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " windowToken"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " stableSessionToken"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    .line 59
    .line 60
    and-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " layoutGravity"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    const-string v1, " layoutVerticalMargin"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x8

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    const-string v1, " displayMode"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/z13;->g:B

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x10

    .line 94
    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    const-string v1, " windowWidthPx"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Missing required properties:"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1
.end method
