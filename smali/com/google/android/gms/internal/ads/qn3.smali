.class final Lcom/google/android/gms/internal/ads/qn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/he3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qe3;

.field private final b:Lcom/google/android/gms/internal/ads/yn3;

.field private final c:Lcom/google/android/gms/internal/ads/yn3;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qe3;Lcom/google/android/gms/internal/ads/pn3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn3;->a:Lcom/google/android/gms/internal/ads/qe3;

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
    const-string v0, "compute"

    .line 25
    .line 26
    const-string v1, "mac"

    .line 27
    .line 28
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zn3;->a(Lcom/google/android/gms/internal/ads/fo3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yn3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qn3;->b:Lcom/google/android/gms/internal/ads/yn3;

    .line 33
    .line 34
    const-string v0, "verify"

    .line 35
    .line 36
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zn3;->a(Lcom/google/android/gms/internal/ads/fo3;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yn3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn3;->c:Lcom/google/android/gms/internal/ads/yn3;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/kk3;->a:Lcom/google/android/gms/internal/ads/yn3;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qn3;->b:Lcom/google/android/gms/internal/ads/yn3;

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qn3;->a:Lcom/google/android/gms/internal/ads/qe3;

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
    if-eqz v2, :cond_1

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
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/le3;->c()Lcom/google/android/gms/internal/ads/fs3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lcom/google/android/gms/internal/ads/fs3;->f:Lcom/google/android/gms/internal/ads/fs3;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [[B

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object p2, v3, v4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn3;->f()[B

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    aput-object v5, v3, v4

    .line 59
    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vs3;->b([[B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v3, p2

    .line 66
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/le3;->e()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/google/android/gms/internal/ads/he3;

    .line 71
    .line 72
    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/he3;->a([B[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/le3;->a()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception v2

    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/rn3;->d()Ljava/util/logging/Logger;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v5, "tag prefix matches a key, but cannot verify: "

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    .line 97
    .line 98
    const-string v6, "verifyMac"

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qn3;->a:Lcom/google/android/gms/internal/ads/qe3;

    .line 105
    .line 106
    sget-object v1, Lcom/google/android/gms/internal/ads/pd3;->a:[B

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qe3;->e([B)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/le3;

    .line 127
    .line 128
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/le3;->e()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lcom/google/android/gms/internal/ads/he3;

    .line 133
    .line 134
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/he3;->a([B[B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/le3;->a()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_1
    nop

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 144
    .line 145
    const-string p2, "invalid MAC"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string p2, "tag too short"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
