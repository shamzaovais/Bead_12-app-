.class final Lcom/google/android/gms/internal/ads/ry2;
.super Lcom/google/android/gms/internal/ads/oy2;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oy2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oy2;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry2;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null clientVersion"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final b(Z)Lcom/google/android/gms/internal/ads/oy2;
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ry2;->c:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/ry2;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/ry2;->d:B

    return-object p0
.end method

.method public final c(Z)Lcom/google/android/gms/internal/ads/oy2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ry2;->b:Z

    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/ry2;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/ry2;->d:B

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/py2;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/ry2;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ry2;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ty2;

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ry2;->b:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ry2;->c:Z

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ty2;-><init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/sy2;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ry2;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, " clientVersion"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/ry2;->d:B

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " shouldGetAdvertisingId"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-byte v1, p0, Lcom/google/android/gms/internal/ads/ry2;->d:B

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    const-string v1, " isGooglePlayServicesAvailable"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method
