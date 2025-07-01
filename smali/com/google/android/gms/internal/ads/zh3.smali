.class public final synthetic Lcom/google/android/gms/internal/ads/zh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uj3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zh3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zh3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zh3;->a:Lcom/google/android/gms/internal/ads/zh3;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ll3;Lcom/google/android/gms/internal/ads/ue3;)Lcom/google/android/gms/internal/ads/qd3;
    .locals 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ai3;->f:I

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/jl3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :try_start_0
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/jl3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jl3;->d()Lcom/google/android/gms/internal/ads/vu3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/pv3;->a()Lcom/google/android/gms/internal/ads/pv3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xp3;->P(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/xp3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp3;->M()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/rh3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rh3;-><init>(Lcom/google/android/gms/internal/ads/qh3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp3;->Q()Lcom/google/android/gms/internal/ads/vu3;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vu3;->m()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rh3;->a(I)Lcom/google/android/gms/internal/ads/rh3;

    .line 54
    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/ads/jl3;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jl3;->c()Lcom/google/android/gms/internal/ads/fs3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/google/android/gms/internal/ads/fs3;->d:Lcom/google/android/gms/internal/ads/fs3;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-eq v4, v5, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x3

    .line 76
    if-eq v4, v5, :cond_1

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    if-ne v4, v5, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fs3;->a()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/sh3;->d:Lcom/google/android/gms/internal/ads/sh3;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/sh3;->c:Lcom/google/android/gms/internal/ads/sh3;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/sh3;->b:Lcom/google/android/gms/internal/ads/sh3;

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rh3;->b(Lcom/google/android/gms/internal/ads/sh3;)Lcom/google/android/gms/internal/ads/rh3;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rh3;->c()Lcom/google/android/gms/internal/ads/vh3;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lcom/google/android/gms/internal/ads/kh3;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/kh3;-><init>(Lcom/google/android/gms/internal/ads/jh3;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kh3;->c(Lcom/google/android/gms/internal/ads/vh3;)Lcom/google/android/gms/internal/ads/kh3;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp3;->Q()Lcom/google/android/gms/internal/ads/vu3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu3;->i()[B

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/bu3;->b([BLcom/google/android/gms/internal/ads/ue3;)Lcom/google/android/gms/internal/ads/bu3;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/kh3;->b(Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/kh3;

    .line 145
    .line 146
    .line 147
    check-cast p1, Lcom/google/android/gms/internal/ads/jl3;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->e()Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/kh3;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/kh3;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kh3;->d()Lcom/google/android/gms/internal/ads/mh3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 162
    .line 163
    const-string p2, "Only version 0 keys are accepted"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pw3; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 170
    .line 171
    const-string p2, "Parsing AesGcmSivKey failed"

    .line 172
    .line 173
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p2, "Wrong type URL in call to AesGcmSivParameters.parseParameters"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
