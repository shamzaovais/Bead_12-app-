.class final Lcom/google/android/gms/internal/ads/pk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yj4;
.implements Lcom/google/android/gms/internal/ads/xj4;


# instance fields
.field private final c:[Lcom/google/android/gms/internal/ads/yj4;

.field private final d:Ljava/util/IdentityHashMap;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/HashMap;

.field private g:Lcom/google/android/gms/internal/ads/xj4;

.field private h:Lcom/google/android/gms/internal/ads/yl4;

.field private i:[Lcom/google/android/gms/internal/ads/yj4;

.field private j:Lcom/google/android/gms/internal/ads/tl4;

.field private final k:Lcom/google/android/gms/internal/ads/kj4;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/kj4;[J[Lcom/google/android/gms/internal/ads/yj4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->k:Lcom/google/android/gms/internal/ads/kj4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pk4;->c:[Lcom/google/android/gms/internal/ads/yj4;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->f:Ljava/util/HashMap;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/tl4;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/internal/ads/jj4;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jj4;-><init>([Lcom/google/android/gms/internal/ads/tl4;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pk4;->j:Lcom/google/android/gms/internal/ads/tl4;

    .line 31
    .line 32
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->d:Ljava/util/IdentityHashMap;

    .line 38
    .line 39
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/yj4;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->i:[Lcom/google/android/gms/internal/ads/yj4;

    .line 42
    .line 43
    :goto_0
    array-length v0, p3

    .line 44
    if-ge p1, v0, :cond_1

    .line 45
    .line 46
    aget-wide v0, p2, p1

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk4;->c:[Lcom/google/android/gms/internal/ads/yj4;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/mk4;

    .line 57
    .line 58
    aget-object v4, p3, p1

    .line 59
    .line 60
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/mk4;-><init>(Lcom/google/android/gms/internal/ads/yj4;J)V

    .line 61
    .line 62
    .line 63
    aput-object v3, v2, p1

    .line 64
    .line 65
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->j:Lcom/google/android/gms/internal/ads/tl4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tl4;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->j:Lcom/google/android/gms/internal/ads/tl4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tl4;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->i:[Lcom/google/android/gms/internal/ads/yj4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yj4;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk4;->i:[Lcom/google/android/gms/internal/ads/yj4;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/yj4;->c(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->j:Lcom/google/android/gms/internal/ads/tl4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tl4;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk4;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/yj4;

    .line 26
    .line 27
    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/yj4;->e(J)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->j:Lcom/google/android/gms/internal/ads/tl4;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tl4;->e(J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/tl4;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yj4;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->g:Lcom/google/android/gms/internal/ads/xj4;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/sl4;->f(Lcom/google/android/gms/internal/ads/tl4;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/yl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->h:Lcom/google/android/gms/internal/ads/yl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/yj4;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->c:[Lcom/google/android/gms/internal/ads/yj4;

    .line 16
    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v4, p1, v2

    .line 24
    .line 25
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/yj4;->g()Lcom/google/android/gms/internal/ads/yl4;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lcom/google/android/gms/internal/ads/yl4;->a:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v3, [Lcom/google/android/gms/internal/ads/z51;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk4;->c:[Lcom/google/android/gms/internal/ads/yj4;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v0, v4, :cond_3

    .line 43
    .line 44
    aget-object v3, v3, v0

    .line 45
    .line 46
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yj4;->g()Lcom/google/android/gms/internal/ads/yl4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v4, v3, Lcom/google/android/gms/internal/ads/yl4;->a:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/yl4;->b(I)Lcom/google/android/gms/internal/ads/z51;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/z51;->b:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v9, ":"

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/z51;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z51;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/pk4;->f:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v2, 0x1

    .line 91
    .line 92
    aput-object v7, p1, v2

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    move v2, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/yl4;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yl4;-><init>([Lcom/google/android/gms/internal/ads/z51;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->h:Lcom/google/android/gms/internal/ads/yl4;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->g:Lcom/google/android/gms/internal/ads/xj4;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xj4;->h(Lcom/google/android/gms/internal/ads/yj4;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final i()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pk4;->i:[Lcom/google/android/gms/internal/ads/yj4;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    move-wide v7, v4

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    if-ge v6, v2, :cond_8

    .line 15
    .line 16
    aget-object v9, v1, v6

    .line 17
    .line 18
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/yj4;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v10

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 23
    .line 24
    cmp-long v13, v10, v4

    .line 25
    .line 26
    if-eqz v13, :cond_5

    .line 27
    .line 28
    cmp-long v13, v7, v4

    .line 29
    .line 30
    if-nez v13, :cond_3

    .line 31
    .line 32
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pk4;->i:[Lcom/google/android/gms/internal/ads/yj4;

    .line 33
    .line 34
    array-length v8, v7

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_1
    if-ge v13, v8, :cond_2

    .line 37
    .line 38
    aget-object v14, v7, v13

    .line 39
    .line 40
    if-ne v14, v9, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/yj4;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v14

    .line 47
    cmp-long v16, v14, v10

    .line 48
    .line 49
    if-nez v16, :cond_1

    .line 50
    .line 51
    add-int/lit8 v13, v13, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    cmp-long v9, v10, v7

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "Conflicting discontinuities."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    cmp-long v10, v7, v4

    .line 76
    .line 77
    if-eqz v10, :cond_7

    .line 78
    .line 79
    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/yj4;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    cmp-long v11, v9, v7

    .line 84
    .line 85
    if-nez v11, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_8
    return-wide v7
.end method

.method public final j([Lcom/google/android/gms/internal/ads/un4;[Z[Lcom/google/android/gms/internal/ads/rl4;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 9
    .line 10
    new-array v3, v3, [I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-ge v6, v7, :cond_3

    .line 17
    .line 18
    aget-object v7, v2, v6

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pk4;->d:Ljava/util/IdentityHashMap;

    .line 24
    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    const/4 v8, -0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v4, v6

    .line 42
    .line 43
    aget-object v8, v1, v6

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zn4;->c()Lcom/google/android/gms/internal/ads/z51;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/z51;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, ":"

    .line 54
    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v7, v3, v6

    .line 71
    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pk4;->d:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    new-array v6, v7, [Lcom/google/android/gms/internal/ads/rl4;

    .line 81
    .line 82
    new-array v14, v7, [Lcom/google/android/gms/internal/ads/rl4;

    .line 83
    .line 84
    new-array v15, v7, [Lcom/google/android/gms/internal/ads/un4;

    .line 85
    .line 86
    new-instance v13, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pk4;->c:[Lcom/google/android/gms/internal/ads/yj4;

    .line 89
    .line 90
    array-length v9, v9

    .line 91
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move-wide/from16 v16, p5

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    :goto_4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pk4;->c:[Lcom/google/android/gms/internal/ads/yj4;

    .line 98
    .line 99
    array-length v9, v9

    .line 100
    if-ge v12, v9, :cond_e

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_5
    array-length v10, v1

    .line 104
    if-ge v9, v10, :cond_6

    .line 105
    .line 106
    aget v10, v4, v9

    .line 107
    .line 108
    if-ne v10, v12, :cond_4

    .line 109
    .line 110
    aget-object v10, v2, v9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_4
    move-object v10, v8

    .line 114
    :goto_6
    aput-object v10, v14, v9

    .line 115
    .line 116
    aget v10, v3, v9

    .line 117
    .line 118
    if-ne v10, v12, :cond_5

    .line 119
    .line 120
    aget-object v10, v1, v9

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zn4;->c()Lcom/google/android/gms/internal/ads/z51;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pk4;->f:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lcom/google/android/gms/internal/ads/z51;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v11, Lcom/google/android/gms/internal/ads/lk4;

    .line 141
    .line 142
    invoke-direct {v11, v10, v5}, Lcom/google/android/gms/internal/ads/lk4;-><init>(Lcom/google/android/gms/internal/ads/un4;Lcom/google/android/gms/internal/ads/z51;)V

    .line 143
    .line 144
    .line 145
    aput-object v11, v15, v9

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_5
    aput-object v8, v15, v9

    .line 149
    .line 150
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pk4;->c:[Lcom/google/android/gms/internal/ads/yj4;

    .line 155
    .line 156
    aget-object v9, v5, v12

    .line 157
    .line 158
    move-object v10, v15

    .line 159
    move-object/from16 v11, p2

    .line 160
    .line 161
    move v5, v12

    .line 162
    move-object v12, v14

    .line 163
    move-object v8, v13

    .line 164
    move-object/from16 v13, p4

    .line 165
    .line 166
    move-object/from16 v18, v14

    .line 167
    .line 168
    move-object/from16 v19, v15

    .line 169
    .line 170
    move-wide/from16 v14, v16

    .line 171
    .line 172
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/yj4;->j([Lcom/google/android/gms/internal/ads/un4;[Z[Lcom/google/android/gms/internal/ads/rl4;[ZJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v9

    .line 176
    if-nez v5, :cond_7

    .line 177
    .line 178
    move-wide/from16 v16, v9

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_7
    cmp-long v11, v9, v16

    .line 182
    .line 183
    if-nez v11, :cond_d

    .line 184
    .line 185
    :goto_8
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    :goto_9
    array-length v11, v1

    .line 188
    if-ge v9, v11, :cond_b

    .line 189
    .line 190
    aget v11, v3, v9

    .line 191
    .line 192
    const/4 v12, 0x1

    .line 193
    if-ne v11, v5, :cond_8

    .line 194
    .line 195
    aget-object v10, v18, v9

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    aput-object v10, v6, v9

    .line 201
    .line 202
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pk4;->d:Ljava/util/IdentityHashMap;

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v11, v10, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    goto :goto_b

    .line 213
    :cond_8
    aget v11, v4, v9

    .line 214
    .line 215
    if-ne v11, v5, :cond_a

    .line 216
    .line 217
    aget-object v11, v18, v9

    .line 218
    .line 219
    if-nez v11, :cond_9

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_9
    const/4 v12, 0x0

    .line 223
    :goto_a
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_b
    if-eqz v10, :cond_c

    .line 230
    .line 231
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pk4;->c:[Lcom/google/android/gms/internal/ads/yj4;

    .line 232
    .line 233
    aget-object v9, v9, v5

    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_c
    add-int/lit8 v12, v5, 0x1

    .line 239
    .line 240
    move-object v13, v8

    .line 241
    move-object/from16 v14, v18

    .line 242
    .line 243
    move-object/from16 v15, v19

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    const-string v2, "Children enabled at different positions."

    .line 252
    .line 253
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_e
    move-object v8, v13

    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/yj4;

    .line 263
    .line 264
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Lcom/google/android/gms/internal/ads/yj4;

    .line 269
    .line 270
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pk4;->i:[Lcom/google/android/gms/internal/ads/yj4;

    .line 271
    .line 272
    new-instance v2, Lcom/google/android/gms/internal/ads/jj4;

    .line 273
    .line 274
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/jj4;-><init>([Lcom/google/android/gms/internal/ads/tl4;)V

    .line 275
    .line 276
    .line 277
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pk4;->j:Lcom/google/android/gms/internal/ads/tl4;

    .line 278
    .line 279
    return-wide v16
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->c:[Lcom/google/android/gms/internal/ads/yj4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yj4;->k()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final l(JLcom/google/android/gms/internal/ads/j84;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->i:[Lcom/google/android/gms/internal/ads/yj4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->c:[Lcom/google/android/gms/internal/ads/yj4;

    .line 11
    .line 12
    aget-object v0, v0, v2

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yj4;->l(JLcom/google/android/gms/internal/ads/j84;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final m(JZ)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pk4;->i:[Lcom/google/android/gms/internal/ads/yj4;

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p3, v2

    .line 9
    .line 10
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/yj4;->m(JZ)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/xj4;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->g:Lcom/google/android/gms/internal/ads/xj4;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->c:[Lcom/google/android/gms/internal/ads/yj4;

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk4;->c:[Lcom/google/android/gms/internal/ads/yj4;

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/ads/yj4;->n(Lcom/google/android/gms/internal/ads/xj4;J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->j:Lcom/google/android/gms/internal/ads/tl4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tl4;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p(I)Lcom/google/android/gms/internal/ads/yj4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk4;->c:[Lcom/google/android/gms/internal/ads/yj4;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mk4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/mk4;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mk4;->p(Lcom/google/android/gms/internal/ads/mk4;)Lcom/google/android/gms/internal/ads/yj4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method
