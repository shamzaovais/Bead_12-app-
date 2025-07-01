.class public final Lcom/google/android/gms/internal/ads/of3;
.super Lcom/google/android/gms/internal/ads/ye3;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/mf3;

.field private final e:Lcom/google/android/gms/internal/ads/lf3;


# direct methods
.method synthetic constructor <init>(IIILcom/google/android/gms/internal/ads/mf3;Lcom/google/android/gms/internal/ads/lf3;Lcom/google/android/gms/internal/ads/nf3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ye3;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/of3;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/of3;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/of3;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/of3;->d:Lcom/google/android/gms/internal/ads/mf3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/of3;->e:Lcom/google/android/gms/internal/ads/lf3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/of3;->a:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->d:Lcom/google/android/gms/internal/ads/mf3;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/mf3;->d:Lcom/google/android/gms/internal/ads/mf3;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/of3;->c:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mf3;->b:Lcom/google/android/gms/internal/ads/mf3;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/mf3;->c:Lcom/google/android/gms/internal/ads/mf3;

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Unknown variant"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/of3;->c:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x15

    .line 32
    .line 33
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/of3;->b:I

    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/mf3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->d:Lcom/google/android/gms/internal/ads/mf3;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->d:Lcom/google/android/gms/internal/ads/mf3;

    sget-object v1, Lcom/google/android/gms/internal/ads/mf3;->d:Lcom/google/android/gms/internal/ads/mf3;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/of3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/of3;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/of3;->a:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/of3;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/of3;->b:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/of3;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/of3;->b()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/of3;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v0, v2, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/of3;->d:Lcom/google/android/gms/internal/ads/mf3;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of3;->d:Lcom/google/android/gms/internal/ads/mf3;

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/of3;->e:Lcom/google/android/gms/internal/ads/lf3;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->e:Lcom/google/android/gms/internal/ads/lf3;

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/of3;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/of3;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/of3;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/of3;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of3;->d:Lcom/google/android/gms/internal/ads/mf3;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/of3;->e:Lcom/google/android/gms/internal/ads/lf3;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/of3;->d:Lcom/google/android/gms/internal/ads/mf3;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/of3;->e:Lcom/google/android/gms/internal/ads/lf3;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/of3;->c:I

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/gms/internal/ads/of3;->a:I

    .line 16
    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/ads/of3;->b:I

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v6, "AesCtrHmacAead Parameters (variant: "

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", hashType: "

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", "

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "-byte tags, and "

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "-byte AES key, and "

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "-byte HMAC key)"

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
