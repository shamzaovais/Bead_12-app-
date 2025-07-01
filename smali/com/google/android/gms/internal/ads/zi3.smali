.class public final Lcom/google/android/gms/internal/ads/zi3;
.super Lcom/google/android/gms/internal/ads/ye3;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yi3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yi3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ye3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi3;->a:Lcom/google/android/gms/internal/ads/yi3;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yi3;)Lcom/google/android/gms/internal/ads/zi3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zi3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zi3;-><init>(Lcom/google/android/gms/internal/ads/yi3;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/yi3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi3;->a:Lcom/google/android/gms/internal/ads/yi3;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zi3;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zi3;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zi3;->a:Lcom/google/android/gms/internal/ads/yi3;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi3;->a:Lcom/google/android/gms/internal/ads/yi3;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/zi3;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi3;->a:Lcom/google/android/gms/internal/ads/yi3;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi3;->a:Lcom/google/android/gms/internal/ads/yi3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "XChaCha20Poly1305 Parameters (variant: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
