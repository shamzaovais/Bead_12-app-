.class public final Lcom/google/android/gms/internal/ads/dm3;
.super Lcom/google/android/gms/internal/ads/ek3;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/cl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/am3;->a:Lcom/google/android/gms/internal/ads/am3;

    const-class v1, Lcom/google/android/gms/internal/ads/zl3;

    const-class v2, Lcom/google/android/gms/internal/ads/om3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cl3;->b(Lcom/google/android/gms/internal/ads/al3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cl3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dm3;->d:Lcom/google/android/gms/internal/ads/cl3;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dl3;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/bm3;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/he3;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bm3;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/jo3;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/dl3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/po3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dm3;->n(Lcom/google/android/gms/internal/ads/po3;)V

    return-void
.end method

.method static bridge synthetic l(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dm3;->o(I)V

    return-void
.end method

.method public static m(Z)V
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/dm3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dm3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/te3;->e(Lcom/google/android/gms/internal/ads/ek3;Z)V

    .line 8
    .line 9
    .line 10
    sget p0, Lcom/google/android/gms/internal/ads/nm3;->f:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/pk3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nm3;->a(Lcom/google/android/gms/internal/ads/pk3;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/ok3;->a()Lcom/google/android/gms/internal/ads/ok3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/dm3;->d:Lcom/google/android/gms/internal/ads/cl3;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ok3;->e(Lcom/google/android/gms/internal/ads/cl3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static n(Lcom/google/android/gms/internal/ads/po3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/po3;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/po3;->M()I

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
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private static o(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 7
    .line 8
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dk3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cm3;

    const-class v1, Lcom/google/android/gms/internal/ads/mo3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cm3;-><init>(Lcom/google/android/gms/internal/ads/dm3;Ljava/lang/Class;)V

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jo3;->P(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/jo3;

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/nx3;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jo3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jo3;->M()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jo3;->R()Lcom/google/android/gms/internal/ads/vu3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu3;->m()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dm3;->o(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jo3;->Q()Lcom/google/android/gms/internal/ads/po3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dm3;->n(Lcom/google/android/gms/internal/ads/po3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
