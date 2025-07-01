.class public final synthetic Lcom/google/android/gms/internal/ads/ng3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uj3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ng3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ng3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ng3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ng3;->a:Lcom/google/android/gms/internal/ads/ng3;

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
    sget v0, Lcom/google/android/gms/internal/ads/og3;->f:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ip3;->P(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/ip3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip3;->M()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/gg3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/gg3;-><init>(Lcom/google/android/gms/internal/ads/fg3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip3;->R()Lcom/google/android/gms/internal/ads/vu3;

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
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gg3;->b(I)Lcom/google/android/gms/internal/ads/gg3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip3;->Q()Lcom/google/android/gms/internal/ads/op3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/op3;->M()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gg3;->a(I)Lcom/google/android/gms/internal/ads/gg3;

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gg3;->c(I)Lcom/google/android/gms/internal/ads/gg3;

    .line 70
    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/ads/jl3;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jl3;->c()Lcom/google/android/gms/internal/ads/fs3;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lcom/google/android/gms/internal/ads/fs3;->d:Lcom/google/android/gms/internal/ads/fs3;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eq v4, v5, :cond_3

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-eq v4, v5, :cond_2

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    if-eq v4, v5, :cond_1

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    if-ne v4, v5, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fs3;->a()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/hg3;->d:Lcom/google/android/gms/internal/ads/hg3;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/hg3;->c:Lcom/google/android/gms/internal/ads/hg3;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/hg3;->b:Lcom/google/android/gms/internal/ads/hg3;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/gg3;->d(Lcom/google/android/gms/internal/ads/hg3;)Lcom/google/android/gms/internal/ads/gg3;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gg3;->e()Lcom/google/android/gms/internal/ads/jg3;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v3, Lcom/google/android/gms/internal/ads/zf3;

    .line 141
    .line 142
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zf3;-><init>(Lcom/google/android/gms/internal/ads/yf3;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zf3;->c(Lcom/google/android/gms/internal/ads/jg3;)Lcom/google/android/gms/internal/ads/zf3;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ip3;->R()Lcom/google/android/gms/internal/ads/vu3;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu3;->i()[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/bu3;->b([BLcom/google/android/gms/internal/ads/ue3;)Lcom/google/android/gms/internal/ads/bu3;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/zf3;->b(Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/zf3;

    .line 161
    .line 162
    .line 163
    check-cast p1, Lcom/google/android/gms/internal/ads/jl3;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->e()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zf3;->a(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zf3;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zf3;->d()Lcom/google/android/gms/internal/ads/bg3;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 178
    .line 179
    const-string p2, "Only version 0 keys are accepted"

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pw3; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 186
    .line 187
    const-string p2, "Parsing AesEaxcKey failed"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string p2, "Wrong type URL in call to AesEaxParameters.parseParameters"

    .line 196
    .line 197
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
