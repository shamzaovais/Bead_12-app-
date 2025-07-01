.class public final Lcom/google/android/gms/internal/ads/xf3;
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
    new-instance v1, Lcom/google/android/gms/internal/ads/vf3;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/qt3;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vf3;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/yo3;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/dl3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/xf3;Lcom/google/android/gms/internal/ads/fp3;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf3;->m(Lcom/google/android/gms/internal/ads/fp3;)V

    return-void
.end method

.method public static final l(Lcom/google/android/gms/internal/ads/yo3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo3;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yt3;->b(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo3;->S()Lcom/google/android/gms/internal/ads/vu3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu3;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yt3;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yo3;->R()Lcom/google/android/gms/internal/ads/fp3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xf3;->m(Lcom/google/android/gms/internal/ads/fp3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final m(Lcom/google/android/gms/internal/ads/fp3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp3;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fp3;->M()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "invalid IV size"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dk3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wf3;

    const-class v1, Lcom/google/android/gms/internal/ads/cp3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/wf3;-><init>(Lcom/google/android/gms/internal/ads/xf3;Ljava/lang/Class;)V

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/yo3;->Q(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/yo3;

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/nx3;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yo3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf3;->l(Lcom/google/android/gms/internal/ads/yo3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
