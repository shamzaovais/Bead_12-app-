.class final Lcom/google/android/gms/internal/ads/ty2;
.super Lcom/google/android/gms/internal/ads/py2;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/sy2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/py2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty2;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ty2;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ty2;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty2;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ty2;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/py2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/py2;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty2;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py2;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ty2;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py2;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ty2;->c:Z

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/py2;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne v1, p1, :cond_1

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ty2;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x4cf

    .line 24
    .line 25
    :goto_0
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/ty2;->c:Z

    .line 26
    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x4cf

    .line 31
    .line 32
    :goto_1
    mul-int v0, v0, v1

    .line 33
    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int v0, v0, v1

    .line 36
    .line 37
    xor-int/2addr v0, v3

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ty2;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ty2;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "AdShield2Options{clientVersion="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", shouldGetAdvertisingId="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", isGooglePlayServicesAvailable="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "}"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
