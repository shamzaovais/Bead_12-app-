.class final Lcom/google/android/gms/internal/ads/gf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nb;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/ol1;

.field public final j:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nb;IIIIIIILcom/google/android/gms/internal/ads/ol1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf4;->a:Lcom/google/android/gms/internal/ads/nb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/gf4;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/gf4;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/gf4;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/gf4;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/gf4;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/gf4;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/gf4;->h:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/gf4;->i:Lcom/google/android/gms/internal/ads/ol1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gf4;->j:Z

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gf4;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long p1, p1, v2

    .line 8
    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final b(ZLcom/google/android/gms/internal/ads/a74;I)Landroid/media/AudioTrack;
    .locals 10

    .line 1
    :try_start_0
    sget p1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/gf4;->e:I

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/gf4;->f:I

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/ads/gf4;->g:I

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/wf4;->x(III)Landroid/media/AudioFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a74;->a()Lcom/google/android/gms/internal/ads/x44;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/x44;->a:Landroid/media/AudioAttributes;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/ye4;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/xe4;->a()Landroid/media/AudioTrack$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/ze4;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/af4;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/bf4;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p0, Lcom/google/android/gms/internal/ads/gf4;->h:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/cf4;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/df4;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/ads/gf4;->c:I

    .line 54
    .line 55
    if-ne p2, v1, :cond_0

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ef4;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ff4;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v0, 0x15

    .line 70
    .line 71
    if-ge p1, v0, :cond_3

    .line 72
    .line 73
    iget p1, p2, Lcom/google/android/gms/internal/ads/a74;->a:I

    .line 74
    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    new-instance p1, Landroid/media/AudioTrack;

    .line 78
    .line 79
    const/4 v3, 0x3

    .line 80
    iget v4, p0, Lcom/google/android/gms/internal/ads/gf4;->e:I

    .line 81
    .line 82
    iget v5, p0, Lcom/google/android/gms/internal/ads/gf4;->f:I

    .line 83
    .line 84
    iget v6, p0, Lcom/google/android/gms/internal/ads/gf4;->g:I

    .line 85
    .line 86
    iget v7, p0, Lcom/google/android/gms/internal/ads/gf4;->h:I

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    move-object v2, p1

    .line 90
    invoke-direct/range {v2 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Landroid/media/AudioTrack;

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    iget v4, p0, Lcom/google/android/gms/internal/ads/gf4;->e:I

    .line 98
    .line 99
    iget v5, p0, Lcom/google/android/gms/internal/ads/gf4;->f:I

    .line 100
    .line 101
    iget v6, p0, Lcom/google/android/gms/internal/ads/gf4;->g:I

    .line 102
    .line 103
    iget v7, p0, Lcom/google/android/gms/internal/ads/gf4;->h:I

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    move-object v2, p1

    .line 107
    move v9, p3

    .line 108
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/a74;->a()Lcom/google/android/gms/internal/ads/x44;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/x44;->a:Landroid/media/AudioAttributes;

    .line 119
    .line 120
    iget p2, p0, Lcom/google/android/gms/internal/ads/gf4;->e:I

    .line 121
    .line 122
    iget v0, p0, Lcom/google/android/gms/internal/ads/gf4;->f:I

    .line 123
    .line 124
    iget v2, p0, Lcom/google/android/gms/internal/ads/gf4;->g:I

    .line 125
    .line 126
    invoke-static {p2, v0, v2}, Lcom/google/android/gms/internal/ads/wf4;->x(III)Landroid/media/AudioFormat;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v5, p0, Lcom/google/android/gms/internal/ads/gf4;->h:I

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    move-object v2, p1

    .line 134
    move v7, p3

    .line 135
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v1, :cond_4

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/de4;

    .line 149
    .line 150
    iget v4, p0, Lcom/google/android/gms/internal/ads/gf4;->e:I

    .line 151
    .line 152
    iget v5, p0, Lcom/google/android/gms/internal/ads/gf4;->f:I

    .line 153
    .line 154
    iget v6, p0, Lcom/google/android/gms/internal/ads/gf4;->h:I

    .line 155
    .line 156
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gf4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gf4;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v2, p1

    .line 164
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/de4;-><init>(IIIILcom/google/android/gms/internal/ads/nb;ZLjava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :catch_1
    move-exception p1

    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception p1

    .line 171
    :goto_2
    move-object v7, p1

    .line 172
    new-instance p1, Lcom/google/android/gms/internal/ads/de4;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iget v2, p0, Lcom/google/android/gms/internal/ads/gf4;->e:I

    .line 176
    .line 177
    iget v3, p0, Lcom/google/android/gms/internal/ads/gf4;->f:I

    .line 178
    .line 179
    iget v4, p0, Lcom/google/android/gms/internal/ads/gf4;->h:I

    .line 180
    .line 181
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/gf4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gf4;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move-object v0, p1

    .line 188
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/de4;-><init>(IIIILcom/google/android/gms/internal/ads/nb;ZLjava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gf4;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
