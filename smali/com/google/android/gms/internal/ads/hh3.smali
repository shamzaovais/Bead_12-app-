.class public final synthetic Lcom/google/android/gms/internal/ads/hh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uj3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/hh3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/hh3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hh3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hh3;->a:Lcom/google/android/gms/internal/ads/hh3;

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
    sget v0, Lcom/google/android/gms/internal/ads/ih3;->f:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rp3;->P(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/rp3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp3;->M()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/ah3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ah3;-><init>(Lcom/google/android/gms/internal/ads/zg3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp3;->Q()Lcom/google/android/gms/internal/ads/vu3;

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
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ah3;->b(I)Lcom/google/android/gms/internal/ads/ah3;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0xc

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ah3;->a(I)Lcom/google/android/gms/internal/ads/ah3;

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ah3;->c(I)Lcom/google/android/gms/internal/ads/ah3;

    .line 64
    .line 65
    .line 66
    move-object v3, p1

    .line 67
    check-cast v3, Lcom/google/android/gms/internal/ads/jl3;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jl3;->c()Lcom/google/android/gms/internal/ads/fs3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lcom/google/android/gms/internal/ads/fs3;->d:Lcom/google/android/gms/internal/ads/fs3;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v4, v5, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    if-eq v4, v5, :cond_2

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    if-eq v4, v5, :cond_1

    .line 87
    .line 88
    const/4 v5, 0x4

    .line 89
    if-ne v4, v5, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fs3;->a()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/bh3;->d:Lcom/google/android/gms/internal/ads/bh3;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/bh3;->c:Lcom/google/android/gms/internal/ads/bh3;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/bh3;->b:Lcom/google/android/gms/internal/ads/bh3;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ah3;->d(Lcom/google/android/gms/internal/ads/bh3;)Lcom/google/android/gms/internal/ads/ah3;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah3;->e()Lcom/google/android/gms/internal/ads/dh3;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Lcom/google/android/gms/internal/ads/qg3;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/qg3;-><init>(Lcom/google/android/gms/internal/ads/pg3;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/qg3;->c(Lcom/google/android/gms/internal/ads/dh3;)Lcom/google/android/gms/internal/ads/qg3;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rp3;->Q()Lcom/google/android/gms/internal/ads/vu3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu3;->i()[B

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/bu3;->b([BLcom/google/android/gms/internal/ads/ue3;)Lcom/google/android/gms/internal/ads/bu3;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/qg3;->b(Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/qg3;

    .line 155
    .line 156
    .line 157
    check-cast p1, Lcom/google/android/gms/internal/ads/jl3;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->e()Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/qg3;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/qg3;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qg3;->d()Lcom/google/android/gms/internal/ads/vg3;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 172
    .line 173
    const-string p2, "Only version 0 keys are accepted"

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pw3; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 180
    .line 181
    const-string p2, "Parsing AesGcmKey failed"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string p2, "Wrong type URL in call to AesGcmParameters.parseParameters"

    .line 190
    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1
.end method
