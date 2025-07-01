.class public final Lcom/google/android/gms/internal/ads/cj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sk4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x;

.field private b:Lcom/google/android/gms/internal/ads/q;

.field private c:Lcom/google/android/gms/internal/ads/r;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj4;->a:Lcom/google/android/gms/internal/ads/x;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj4;->b:Lcom/google/android/gms/internal/ads/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj4;->c:Lcom/google/android/gms/internal/ads/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/q;->d(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/n0;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj4;->c:Lcom/google/android/gms/internal/ads/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj4;->b:Lcom/google/android/gms/internal/ads/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cj4;->b:Lcom/google/android/gms/internal/ads/q;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cj4;->c:Lcom/google/android/gms/internal/ads/r;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj4;->b:Lcom/google/android/gms/internal/ads/q;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/c5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/c5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c5;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cj4;->b:Lcom/google/android/gms/internal/ads/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/q;->e(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/oj4;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/t;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/g;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g;-><init>(Lcom/google/android/gms/internal/ads/oj4;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/cj4;->c:Lcom/google/android/gms/internal/ads/r;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj4;->b:Lcom/google/android/gms/internal/ads/q;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj4;->a:Lcom/google/android/gms/internal/ads/x;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/x;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    if-ne p3, p7, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, p6

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cj4;->b:Lcom/google/android/gms/internal/ads/q;

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p3, :cond_7

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/q;->a(Lcom/google/android/gms/internal/ads/r;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cj4;->b:Lcom/google/android/gms/internal/ads/q;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj4;->b:Lcom/google/android/gms/internal/ads/q;

    .line 55
    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v3, v1, p4

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cj4;->b:Lcom/google/android/gms/internal/ads/q;

    .line 69
    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    cmp-long p8, p2, p4

    .line 77
    .line 78
    if-nez p8, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 p6, 0x1

    .line 81
    :cond_4
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_0
    nop

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cj4;->b:Lcom/google/android/gms/internal/ads/q;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    cmp-long v3, v1, p4

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/4 v1, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 105
    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/r;->j()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cj4;->b:Lcom/google/android/gms/internal/ads/q;

    .line 115
    .line 116
    if-nez p3, :cond_a

    .line 117
    .line 118
    new-instance p3, Lcom/google/android/gms/internal/ads/zl4;

    .line 119
    .line 120
    new-instance p4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_4
    array-length p5, p1

    .line 126
    if-ge p6, p5, :cond_9

    .line 127
    .line 128
    aget-object p7, p1, p6

    .line 129
    .line 130
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p7

    .line 134
    invoke-virtual {p7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p7

    .line 138
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    add-int/lit8 p5, p5, -0x1

    .line 142
    .line 143
    if-ge p6, p5, :cond_8

    .line 144
    .line 145
    const-string p5, ", "

    .line 146
    .line 147
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_8
    add-int/lit8 p6, p6, 0x1

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string p5, "None of the available extractors ("

    .line 163
    .line 164
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p1, ") could read the stream."

    .line 171
    .line 172
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zl4;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180
    .line 181
    .line 182
    throw p3

    .line 183
    :cond_a
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cj4;->b:Lcom/google/android/gms/internal/ads/q;

    .line 184
    .line 185
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/q;->i(Lcom/google/android/gms/internal/ads/t;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
