.class final Lcom/google/android/gms/internal/ads/af3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kd3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qe3;

.field private final b:Lcom/google/android/gms/internal/ads/yn3;

.field private final c:Lcom/google/android/gms/internal/ads/yn3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qe3;Lcom/google/android/gms/internal/ads/ze3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af3;->a:Lcom/google/android/gms/internal/ads/qe3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qe3;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/nk3;->a()Lcom/google/android/gms/internal/ads/nk3;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nk3;->b()Lcom/google/android/gms/internal/ads/zn3;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kk3;->a(Lcom/google/android/gms/internal/ads/qe3;)Lcom/google/android/gms/internal/ads/fo3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "encrypt"

    .line 25
    .line 26
    const-string v1, "aead"

    .line 27
    .line 28
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zn3;->a(Lcom/google/android/gms/internal/ads/fo3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yn3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af3;->b:Lcom/google/android/gms/internal/ads/yn3;

    .line 33
    .line 34
    const-string v0, "decrypt"

    .line 35
    .line 36
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zn3;->a(Lcom/google/android/gms/internal/ads/fo3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yn3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af3;->c:Lcom/google/android/gms/internal/ads/yn3;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/kk3;->a:Lcom/google/android/gms/internal/ads/yn3;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af3;->b:Lcom/google/android/gms/internal/ads/yn3;

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af3;->a:Lcom/google/android/gms/internal/ads/qe3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qe3;->e([B)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/le3;

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/le3;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/kd3;

    .line 40
    .line 41
    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/kd3;->a([B[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/le3;->a()I

    .line 46
    .line 47
    .line 48
    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v3

    .line 50
    :catch_0
    move-exception v2

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/bf3;->d()Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    .line 68
    .line 69
    const-string v6, "decrypt"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af3;->a:Lcom/google/android/gms/internal/ads/qe3;

    .line 76
    .line 77
    sget-object v1, Lcom/google/android/gms/internal/ads/pd3;->a:[B

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qe3;->e([B)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/android/gms/internal/ads/le3;

    .line 98
    .line 99
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/le3;->e()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/google/android/gms/internal/ads/kd3;

    .line 104
    .line 105
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/kd3;->a([B[B)[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/le3;->a()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :catch_1
    nop

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string p2, "decryption failed"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
