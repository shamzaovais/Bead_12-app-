.class final Lcom/google/android/gms/internal/ads/ar2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zq2;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lcom/google/android/gms/internal/ads/gr2;

.field private final c:Lcom/google/android/gms/internal/ads/cr2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gr2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/gms/internal/ads/gr2;->h:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Lcom/google/android/gms/internal/ads/gr2;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/cr2;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cr2;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ar2;->c:Lcom/google/android/gms/internal/ads/cr2;

    .line 21
    .line 22
    return-void
.end method

.method private final f()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gr2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->d6:Lcom/google/android/gms/internal/ads/ir;

    .line 4
    .line 5
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Lcom/google/android/gms/internal/ads/gr2;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gr2;->f:Lcom/google/android/gms/internal/ads/dr2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " PoolCollection"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar2;->c:Lcom/google/android/gms/internal/ads/cr2;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cr2;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, ". "

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v5, "#"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lcom/google/android/gms/internal/ads/jr2;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "    "

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/google/android/gms/internal/ads/yq2;

    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yq2;->b()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v5, v6, :cond_0

    .line 123
    .line 124
    const-string v6, "[O]"

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/google/android/gms/internal/ads/yq2;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yq2;->b()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Lcom/google/android/gms/internal/ads/gr2;

    .line 143
    .line 144
    iget v6, v6, Lcom/google/android/gms/internal/ads/gr2;->h:I

    .line 145
    .line 146
    if-ge v5, v6, :cond_1

    .line 147
    .line 148
    const-string v6, "[ ]"

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    const-string v5, "\n"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lcom/google/android/gms/internal/ads/yq2;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yq2;->g()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Lcom/google/android/gms/internal/ads/gr2;

    .line 179
    .line 180
    iget v1, v1, Lcom/google/android/gms/internal/ads/gr2;->g:I

    .line 181
    .line 182
    if-ge v3, v1, :cond_3

    .line 183
    .line 184
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ".\n"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gr2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Lcom/google/android/gms/internal/ads/gr2;

    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/jr2;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/yq2;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yq2;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Lcom/google/android/gms/internal/ads/gr2;

    .line 18
    .line 19
    iget v1, v1, Lcom/google/android/gms/internal/ads/gr2;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    if-ge p1, v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/ir2;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/yq2;

    .line 9
    .line 10
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lh3/d;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/ir2;->d:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_c

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/yq2;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Lcom/google/android/gms/internal/ads/gr2;

    .line 26
    .line 27
    iget v3, v2, Lcom/google/android/gms/internal/ads/gr2;->h:I

    .line 28
    .line 29
    iget v2, v2, Lcom/google/android/gms/internal/ads/gr2;->i:I

    .line 30
    .line 31
    mul-int/lit16 v2, v2, 0x3e8

    .line 32
    .line 33
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/yq2;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Lcom/google/android/gms/internal/ads/gr2;

    .line 43
    .line 44
    iget v4, v3, Lcom/google/android/gms/internal/ads/gr2;->g:I

    .line 45
    .line 46
    if-ne v2, v4, :cond_b

    .line 47
    .line 48
    iget v2, v3, Lcom/google/android/gms/internal/ads/gr2;->o:I

    .line 49
    .line 50
    add-int/lit8 v3, v2, -0x1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v2, :cond_a

    .line 54
    .line 55
    const-wide v5, 0x7fffffffffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    if-eq v3, v1, :cond_0

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const v3, 0x7fffffff

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/google/android/gms/internal/ads/yq2;

    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/yq2;->a()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-ge v6, v3, :cond_1

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/google/android/gms/internal/ads/yq2;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yq2;->a()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/google/android/gms/internal/ads/jr2;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    if-eqz v4, :cond_9

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/google/android/gms/internal/ads/yq2;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yq2;->d()J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    cmp-long v9, v7, v5

    .line 165
    .line 166
    if-gez v9, :cond_4

    .line 167
    .line 168
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lcom/google/android/gms/internal/ads/yq2;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yq2;->d()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/google/android/gms/internal/ads/jr2;

    .line 183
    .line 184
    move-wide v5, v4

    .line 185
    move-object v4, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    if-eqz v4, :cond_9

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lcom/google/android/gms/internal/ads/yq2;

    .line 222
    .line 223
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yq2;->c()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    cmp-long v9, v7, v5

    .line 228
    .line 229
    if-gez v9, :cond_7

    .line 230
    .line 231
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/google/android/gms/internal/ads/yq2;

    .line 236
    .line 237
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yq2;->c()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/google/android/gms/internal/ads/jr2;

    .line 246
    .line 247
    move-wide v5, v4

    .line 248
    move-object v4, v3

    .line 249
    goto :goto_2

    .line 250
    :cond_8
    if-eqz v4, :cond_9

    .line 251
    .line 252
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar2;->c:Lcom/google/android/gms/internal/ads/cr2;

    .line 258
    .line 259
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cr2;->g()V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    throw v4

    .line 264
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 265
    .line 266
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ar2;->c:Lcom/google/android/gms/internal/ads/cr2;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr2;->d()V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/yq2;->h(Lcom/google/android/gms/internal/ads/ir2;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar2;->c:Lcom/google/android/gms/internal/ads/cr2;

    .line 279
    .line 280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cr2;->c()V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ar2;->c:Lcom/google/android/gms/internal/ads/cr2;

    .line 284
    .line 285
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cr2;->a()Lcom/google/android/gms/internal/ads/br2;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yq2;->f()Lcom/google/android/gms/internal/ads/xr2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {}, Lcom/google/android/gms/internal/ads/tn;->M()Lcom/google/android/gms/internal/ads/nn;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {}, Lcom/google/android/gms/internal/ads/mn;->M()Lcom/google/android/gms/internal/ads/ln;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ln;->q(I)Lcom/google/android/gms/internal/ads/ln;

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/google/android/gms/internal/ads/sn;->M()Lcom/google/android/gms/internal/ads/rn;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/br2;->c:Z

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/rn;->n(Z)Lcom/google/android/gms/internal/ads/rn;

    .line 311
    .line 312
    .line 313
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/br2;->d:Z

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rn;->o(Z)Lcom/google/android/gms/internal/ads/rn;

    .line 316
    .line 317
    .line 318
    iget v0, v0, Lcom/google/android/gms/internal/ads/xr2;->d:I

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rn;->p(I)Lcom/google/android/gms/internal/ads/rn;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ln;->p(Lcom/google/android/gms/internal/ads/rn;)Lcom/google/android/gms/internal/ads/ln;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/nn;->n(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/android/gms/internal/ads/tn;

    .line 334
    .line 335
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ir2;->a:Lcom/google/android/gms/internal/ads/k11;

    .line 336
    .line 337
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/k11;->b()Lcom/google/android/gms/internal/ads/fz0;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fz0;->c()Lcom/google/android/gms/internal/ads/p71;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/p71;->T(Lcom/google/android/gms/internal/ads/tn;)V

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ar2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    monitor-exit p0

    .line 352
    return p1

    .line 353
    :catchall_0
    move-exception p1

    .line 354
    monitor-exit p0

    .line 355
    throw p1
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/jr2;)Lcom/google/android/gms/internal/ads/ir2;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ar2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/yq2;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yq2;->e()Lcom/google/android/gms/internal/ads/ir2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar2;->c:Lcom/google/android/gms/internal/ads/cr2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cr2;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yq2;->f()Lcom/google/android/gms/internal/ads/xr2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/tn;->M()Lcom/google/android/gms/internal/ads/nn;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/mn;->M()Lcom/google/android/gms/internal/ads/ln;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ln;->q(I)Lcom/google/android/gms/internal/ads/ln;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/qn;->M()Lcom/google/android/gms/internal/ads/pn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/xr2;->c:Z

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pn;->n(Z)Lcom/google/android/gms/internal/ads/pn;

    .line 48
    .line 49
    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/ads/xr2;->d:I

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/pn;->o(I)Lcom/google/android/gms/internal/ads/pn;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ln;->n(Lcom/google/android/gms/internal/ads/pn;)Lcom/google/android/gms/internal/ads/ln;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nn;->n(Lcom/google/android/gms/internal/ads/ln;)Lcom/google/android/gms/internal/ads/nn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/tn;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ir2;->a:Lcom/google/android/gms/internal/ads/k11;

    .line 68
    .line 69
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k11;->b()Lcom/google/android/gms/internal/ads/fz0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fz0;->c()Lcom/google/android/gms/internal/ads/p71;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p71;->Z(Lcom/google/android/gms/internal/ads/tn;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ar2;->f()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ar2;->c:Lcom/google/android/gms/internal/ads/cr2;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr2;->f()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ar2;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public final e(Lk2/n4;Ljava/lang/String;Lk2/y4;)Lcom/google/android/gms/internal/ads/jr2;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ca0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Lcom/google/android/gms/internal/ads/gr2;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gr2;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ca0;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca0;->a()Lcom/google/android/gms/internal/ads/da0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v4, v0, Lcom/google/android/gms/internal/ads/da0;->k:I

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/kr2;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ar2;->b:Lcom/google/android/gms/internal/ads/gr2;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/gr2;->j:Ljava/lang/String;

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kr2;-><init>(Lk2/n4;Ljava/lang/String;ILjava/lang/String;Lk2/y4;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
