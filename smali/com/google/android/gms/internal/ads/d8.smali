.class public final Lcom/google/android/gms/internal/ads/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/os2;

.field private b:Lcom/google/android/gms/internal/ads/u0;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/os2;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/os2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/os2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d8;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/d8;->f:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/os2;->k()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/os2;->h()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, p0, Lcom/google/android/gms/internal/ads/d8;->f:I

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/ads/d8;->f:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ne v3, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/os2;->f(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v4, 0x49

    .line 64
    .line 65
    if-ne v1, v4, :cond_2

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v4, 0x44

    .line 74
    .line 75
    if-ne v1, v4, :cond_2

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v4, 0x33

    .line 84
    .line 85
    if-eq v1, v4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/os2;->g(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/os2;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/os2;->r()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, p0, Lcom/google/android/gms/internal/ads/d8;->e:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    .line 105
    .line 106
    const-string v0, "Discarding invalid ID3 tag"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/wf2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/d8;->c:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/d8;->e:I

    .line 115
    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/d8;->f:I

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 124
    .line 125
    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/u0;->c(Lcom/google/android/gms/internal/ads/os2;I)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lcom/google/android/gms/internal/ads/d8;->f:I

    .line 129
    .line 130
    add-int/2addr p1, v0

    .line 131
    iput p1, p0, Lcom/google/android/gms/internal/ads/d8;->f:I

    .line 132
    .line 133
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d8;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 25
    .line 26
    .line 27
    const-string p2, "application/id3"

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d8;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/d8;->d:J

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d8;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/d8;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v5, p0, Lcom/google/android/gms/internal/ads/d8;->e:I

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/d8;->f:I

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/d8;->d:J

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d8;->b:Lcom/google/android/gms/internal/ads/u0;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/u0;->a(JIIILcom/google/android/gms/internal/ads/t0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d8;->c:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/d8;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/d8;->d:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/d8;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/d8;->f:I

    return-void
.end method
