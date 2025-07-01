.class final Lcom/google/android/gms/internal/ads/xm3;
.super Lcom/google/android/gms/internal/ads/dl3;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dl3;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/nx3;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mq3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq3;->R()Lcom/google/android/gms/internal/ads/sq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sq3;->R()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq3;->S()Lcom/google/android/gms/internal/ads/vu3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu3;->i()[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    .line 21
    const-string v3, "HMAC"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mq3;->R()Lcom/google/android/gms/internal/ads/sq3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sq3;->M()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 v0, v0, -0x2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x5

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/ut3;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/tt3;

    .line 54
    .line 55
    const-string v3, "HMACSHA224"

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/tt3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/go3;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "unknown hash"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ut3;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/tt3;

    .line 75
    .line 76
    const-string v3, "HMACSHA512"

    .line 77
    .line 78
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/tt3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/go3;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ut3;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/tt3;

    .line 88
    .line 89
    const-string v3, "HMACSHA256"

    .line 90
    .line 91
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/tt3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/go3;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ut3;

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/tt3;

    .line 101
    .line 102
    const-string v3, "HMACSHA384"

    .line 103
    .line 104
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/tt3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/go3;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ut3;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/tt3;

    .line 114
    .line 115
    const-string v3, "HMACSHA1"

    .line 116
    .line 117
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/tt3;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ut3;-><init>(Lcom/google/android/gms/internal/ads/go3;I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v0
.end method
