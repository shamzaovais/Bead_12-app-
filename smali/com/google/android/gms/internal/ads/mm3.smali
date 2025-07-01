.class public final synthetic Lcom/google/android/gms/internal/ads/mm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uj3;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/mm3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mm3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mm3;->a:Lcom/google/android/gms/internal/ads/mm3;

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
    sget v0, Lcom/google/android/gms/internal/ads/nm3;->f:I

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
    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jo3;->P(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/jo3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jo3;->M()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/fm3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/fm3;-><init>(Lcom/google/android/gms/internal/ads/em3;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jo3;->R()Lcom/google/android/gms/internal/ads/vu3;

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
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fm3;->a(I)Lcom/google/android/gms/internal/ads/fm3;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jo3;->Q()Lcom/google/android/gms/internal/ads/po3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/po3;->M()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fm3;->b(I)Lcom/google/android/gms/internal/ads/fm3;

    .line 65
    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lcom/google/android/gms/internal/ads/jl3;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jl3;->c()Lcom/google/android/gms/internal/ads/fs3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/fs3;->d:Lcom/google/android/gms/internal/ads/fs3;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    const/4 v5, 0x3

    .line 87
    if-eq v4, v5, :cond_1

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    if-ne v4, v5, :cond_0

    .line 91
    .line 92
    sget-object v3, Lcom/google/android/gms/internal/ads/gm3;->c:Lcom/google/android/gms/internal/ads/gm3;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fs3;->a()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/gm3;->e:Lcom/google/android/gms/internal/ads/gm3;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/gm3;->d:Lcom/google/android/gms/internal/ads/gm3;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/gm3;->b:Lcom/google/android/gms/internal/ads/gm3;

    .line 129
    .line 130
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/fm3;->c(Lcom/google/android/gms/internal/ads/gm3;)Lcom/google/android/gms/internal/ads/fm3;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fm3;->d()Lcom/google/android/gms/internal/ads/im3;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Lcom/google/android/gms/internal/ads/wl3;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/wl3;-><init>(Lcom/google/android/gms/internal/ads/vl3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/wl3;->c(Lcom/google/android/gms/internal/ads/im3;)Lcom/google/android/gms/internal/ads/wl3;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jo3;->R()Lcom/google/android/gms/internal/ads/vu3;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu3;->i()[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/bu3;->b([BLcom/google/android/gms/internal/ads/ue3;)Lcom/google/android/gms/internal/ads/bu3;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/wl3;->a(Lcom/google/android/gms/internal/ads/bu3;)Lcom/google/android/gms/internal/ads/wl3;

    .line 158
    .line 159
    .line 160
    check-cast p1, Lcom/google/android/gms/internal/ads/jl3;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jl3;->e()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/wl3;->b(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/wl3;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wl3;->d()Lcom/google/android/gms/internal/ads/zl3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string p2, "Only version 0 keys are accepted"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pw3; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 183
    .line 184
    const-string p2, "Parsing AesCmacKey failed"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method
