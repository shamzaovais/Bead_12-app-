.class public final Lcom/google/android/gms/internal/ads/mb3;
.super Lcom/google/android/gms/internal/ads/x63;
.source "SourceFile"


# instance fields
.field private e:Lcom/google/android/gms/internal/ads/vi3;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/x63;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/vi3;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->g(Lcom/google/android/gms/internal/ads/vi3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb3;->e:Lcom/google/android/gms/internal/ads/vi3;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/vi3;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "Unsupported scheme: "

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yv1;->e(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 36
    .line 37
    const-string v2, ","

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget-object v0, v1, v0

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    const-string v3, ";base64"

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mb3;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "Error while parsing Base64 encoded string: "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ck0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/h43;->a:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mb3;->f:[B

    .line 103
    .line 104
    :goto_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vi3;->f:J

    .line 105
    .line 106
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mb3;->f:[B

    .line 107
    .line 108
    array-length v2, v2

    .line 109
    int-to-long v5, v2

    .line 110
    cmp-long v3, v0, v5

    .line 111
    .line 112
    if-gtz v3, :cond_3

    .line 113
    .line 114
    long-to-int v1, v0

    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/mb3;->g:I

    .line 116
    .line 117
    sub-int/2addr v2, v1

    .line 118
    iput v2, p0, Lcom/google/android/gms/internal/ads/mb3;->h:I

    .line 119
    .line 120
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vi3;->g:J

    .line 121
    .line 122
    const-wide/16 v3, -0x1

    .line 123
    .line 124
    cmp-long v5, v0, v3

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    int-to-long v5, v2

    .line 129
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    long-to-int v1, v0

    .line 134
    iput v1, p0, Lcom/google/android/gms/internal/ads/mb3;->h:I

    .line 135
    .line 136
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x63;->h(Lcom/google/android/gms/internal/ads/vi3;)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/vi3;->g:J

    .line 140
    .line 141
    cmp-long p1, v0, v3

    .line 142
    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    return-wide v0

    .line 146
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/mb3;->h:I

    .line 147
    .line 148
    int-to-long v0, p1

    .line 149
    return-wide v0

    .line 150
    :cond_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/mb3;->f:[B

    .line 151
    .line 152
    new-instance p1, Lcom/google/android/gms/internal/ads/pe3;

    .line 153
    .line 154
    const/16 v0, 0x7d8

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pe3;-><init>(I)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "Unexpected URI format: "

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/ck0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb3;->e:Lcom/google/android/gms/internal/ads/vi3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vi3;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb3;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mb3;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x63;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mb3;->e:Lcom/google/android/gms/internal/ads/vi3;

    .line 12
    .line 13
    return-void
.end method

.method public final z([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mb3;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb3;->f:[B

    .line 16
    .line 17
    sget v1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/mb3;->g:I

    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/mb3;->g:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/ads/mb3;->g:I

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/mb3;->h:I

    .line 30
    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/mb3;->h:I

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/x63;->x(I)V

    .line 35
    .line 36
    .line 37
    return p3
.end method
