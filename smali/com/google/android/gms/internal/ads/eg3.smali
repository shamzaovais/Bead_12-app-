.class public final Lcom/google/android/gms/internal/ads/eg3;
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
    new-instance v1, Lcom/google/android/gms/internal/ads/cg3;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/kd3;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/cg3;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/ip3;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/dl3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic k(III)Lcom/google/android/gms/internal/ads/ck3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/lp3;->N()Lcom/google/android/gms/internal/ads/kp3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kp3;->n(I)Lcom/google/android/gms/internal/ads/kp3;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/op3;->N()Lcom/google/android/gms/internal/ads/np3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/np3;->n(I)Lcom/google/android/gms/internal/ads/np3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/ads/op3;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/kp3;->o(Lcom/google/android/gms/internal/ads/op3;)Lcom/google/android/gms/internal/ads/kp3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/lp3;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/ck3;

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ck3;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dk3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dg3;

    const-class v1, Lcom/google/android/gms/internal/ads/lp3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dg3;-><init>(Lcom/google/android/gms/internal/ads/eg3;Ljava/lang/Class;)V

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ip3;->P(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/ip3;

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/nx3;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ip3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip3;->M()I

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip3;->R()Lcom/google/android/gms/internal/ads/vu3;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yt3;->a(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip3;->Q()Lcom/google/android/gms/internal/ads/op3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op3;->M()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0xc

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ip3;->Q()Lcom/google/android/gms/internal/ads/op3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/op3;->M()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v0, 0x10

    .line 43
    .line 44
    if-ne p1, v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    return-void
.end method
