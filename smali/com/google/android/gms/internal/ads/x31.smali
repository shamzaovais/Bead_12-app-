.class public abstract Lcom/google/android/gms/internal/ads/x31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/x31;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field public static final e:Lcom/google/android/gms/internal/ads/ea4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/sy0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sy0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/x31;->a:Lcom/google/android/gms/internal/ads/x31;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/x31;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/x31;->c:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/x31;->d:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/rx0;->a:Lcom/google/android/gms/internal/ads/rx0;

    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/x31;->e:Lcom/google/android/gms/internal/ads/ea4;

    .line 34
    .line 35
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;
.end method

.method public abstract e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/x31;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/x31;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_a

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x31;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/w21;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/w21;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/google/android/gms/internal/ads/u01;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/u01;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/google/android/gms/internal/ads/w21;

    .line 46
    .line 47
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/w21;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lcom/google/android/gms/internal/ads/u01;

    .line 51
    .line 52
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/u01;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-ge v6, v7, :cond_4

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/w21;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    return v2

    .line 79
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v1, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->b()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v1, v4, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/u01;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x31;->g(Z)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x31;->g(Z)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eq v1, v3, :cond_7

    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x31;->h(Z)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x31;->h(Z)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v3, v4, :cond_a

    .line 127
    .line 128
    :goto_2
    if-eq v1, v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/x31;->j(IIZ)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/x31;->j(IIZ)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-ne v4, v1, :cond_8

    .line 139
    .line 140
    move v1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_8
    return v2

    .line 143
    :cond_9
    return v0

    .line 144
    :cond_a
    :goto_3
    return v2
.end method

.method public abstract f(I)Ljava/lang/Object;
.end method

.method public g(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public h(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w21;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w21;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/u01;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/u01;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit16 v2, v2, 0xd9

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v2, v2, 0x1f

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/w21;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    add-int/2addr v2, v5

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->b()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ge v0, v4, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, v5}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/u01;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    add-int/2addr v2, v4

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/x31;->g(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_2
    const/4 v1, -0x1

    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    invoke-virtual {p0, v0, v3, v5}, Lcom/google/android/gms/internal/ads/x31;->j(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v2, v0

    .line 84
    move v0, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    return v2
.end method

.method public final i(ILcom/google/android/gms/internal/ads/u01;Lcom/google/android/gms/internal/ads/w21;IZ)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    iget p2, p2, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Lcom/google/android/gms/internal/ads/w21;->n:I

    .line 15
    .line 16
    if-ne v2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/gms/internal/ads/x31;->j(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p2, -0x1

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Lcom/google/android/gms/internal/ads/w21;->m:I

    .line 31
    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    return p1
.end method

.method public j(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p2, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/x31;->h(Z)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/x31;->g(Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    :cond_3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/x31;->h(Z)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_4

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    return p1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    return p1
.end method

.method public k(IIZ)I
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/x31;->g(Z)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 p3, -0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return p3

    .line 10
    :cond_0
    add-int/2addr p1, p3

    .line 11
    return p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IJ)Landroid/util/Pair;
    .locals 8

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/x31;->m(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IJJ)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final m(Lcom/google/android/gms/internal/ads/w21;Lcom/google/android/gms/internal/ads/u01;IJJ)Landroid/util/Pair;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/ads/yv1;->a(III)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 10
    .line 11
    .line 12
    const-wide/16 p6, 0x0

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p3, p4, v2

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/w21;->k:J

    .line 24
    .line 25
    move-wide p4, p6

    .line 26
    :cond_0
    iget p3, p1, Lcom/google/android/gms/internal/ads/w21;->m:I

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/w21;->n:I

    .line 32
    .line 33
    if-ge p3, v0, :cond_1

    .line 34
    .line 35
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/u01;->e:J

    .line 36
    .line 37
    cmp-long v0, p4, p6

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, p3, 0x1

    .line 42
    .line 43
    invoke-virtual {p0, v4, p2, v1}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/u01;->e:J

    .line 48
    .line 49
    if-ltz v0, :cond_1

    .line 50
    .line 51
    move p3, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 55
    .line 56
    .line 57
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/u01;->e:J

    .line 58
    .line 59
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/u01;->d:J

    .line 60
    .line 61
    cmp-long p1, v0, v2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    add-long/2addr v0, v2

    .line 68
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p4

    .line 72
    :cond_2
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p3

    .line 76
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/u01;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u01;)Lcom/google/android/gms/internal/ads/u01;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
