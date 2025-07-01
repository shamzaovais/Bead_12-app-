.class public final Lcom/google/android/gms/internal/ads/ph3;
.super Lcom/google/android/gms/internal/ads/ek3;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dl3;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/nh3;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/kd3;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nh3;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/xp3;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/dl3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static k(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ph3;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/gms/internal/ads/ph3;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ph3;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/te3;->e(Lcom/google/android/gms/internal/ads/ek3;Z)V

    .line 14
    .line 15
    .line 16
    sget p0, Lcom/google/android/gms/internal/ads/ai3;->f:I

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/pk3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ai3;->a(Lcom/google/android/gms/internal/ads/pk3;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method static bridge synthetic l(II)Lcom/google/android/gms/internal/ads/ck3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq3;->N()Lcom/google/android/gms/internal/ads/zp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zp3;->n(I)Lcom/google/android/gms/internal/ads/zp3;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/gms/internal/ads/aq3;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/ck3;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ck3;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private static m()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dk3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oh3;

    const-class v1, Lcom/google/android/gms/internal/ads/aq3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/oh3;-><init>(Lcom/google/android/gms/internal/ads/ph3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wq3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wq3;->e:Lcom/google/android/gms/internal/ads/wq3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/vu3;)Lcom/google/android/gms/internal/ads/nx3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/pv3;->a()Lcom/google/android/gms/internal/ads/pv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xp3;->P(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/xp3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/nx3;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/xp3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xp3;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yt3;->b(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xp3;->Q()Lcom/google/android/gms/internal/ads/vu3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vu3;->m()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yt3;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
