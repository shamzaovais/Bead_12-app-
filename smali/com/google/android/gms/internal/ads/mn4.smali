.class final Lcom/google/android/gms/internal/ads/mn4;
.super Lcom/google/android/gms/internal/ads/on4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/z51;ILcom/google/android/gms/internal/ads/zm4;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/on4;-><init>(ILcom/google/android/gms/internal/ads/z51;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/sn4;->r(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mn4;->h:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/nb;->d:I

    .line 14
    .line 15
    iget p3, p4, Lcom/google/android/gms/internal/ads/fb1;->u:I

    .line 16
    .line 17
    and-int/lit8 p3, p2, 0x1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v0, p3, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x1

    .line 25
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/mn4;->i:Z

    .line 26
    .line 27
    and-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mn4;->j:Z

    .line 35
    .line 36
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/fb1;->s:Lcom/google/android/gms/internal/ads/p73;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/p73;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/fb1;->s:Lcom/google/android/gms/internal/ads/p73;

    .line 52
    .line 53
    :goto_2
    const/4 p3, 0x0

    .line 54
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge p3, v1, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 61
    .line 62
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/sn4;->j(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const p3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_4
    iput p3, p0, Lcom/google/android/gms/internal/ads/mn4;->k:I

    .line 83
    .line 84
    iput v1, p0, Lcom/google/android/gms/internal/ads/mn4;->l:I

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 87
    .line 88
    iget p2, p2, Lcom/google/android/gms/internal/ads/nb;->e:I

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Lcom/google/android/gms/internal/ads/mn4;->m:I

    .line 95
    .line 96
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 97
    .line 98
    iget p3, p3, Lcom/google/android/gms/internal/ads/nb;->e:I

    .line 99
    .line 100
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mn4;->o:Z

    .line 101
    .line 102
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/sn4;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    const/4 p3, 0x0

    .line 111
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/on4;->f:Lcom/google/android/gms/internal/ads/nb;

    .line 112
    .line 113
    invoke-static {v2, p6, p3}, Lcom/google/android/gms/internal/ads/sn4;->j(Lcom/google/android/gms/internal/ads/nb;Ljava/lang/String;Z)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    iput p3, p0, Lcom/google/android/gms/internal/ads/mn4;->n:I

    .line 118
    .line 119
    if-gtz v1, :cond_8

    .line 120
    .line 121
    iget-object p6, p4, Lcom/google/android/gms/internal/ads/fb1;->s:Lcom/google/android/gms/internal/ads/p73;

    .line 122
    .line 123
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p6

    .line 127
    if-eqz p6, :cond_6

    .line 128
    .line 129
    if-gtz p2, :cond_8

    .line 130
    .line 131
    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mn4;->i:Z

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/mn4;->j:Z

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    if-lez p3, :cond_7

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_7
    const/4 p2, 0x0

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    :goto_6
    const/4 p2, 0x1

    .line 145
    :goto_7
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/zm4;->n0:Z

    .line 146
    .line 147
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/sn4;->r(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_9

    .line 152
    .line 153
    if-eqz p2, :cond_9

    .line 154
    .line 155
    const/4 p1, 0x1

    .line 156
    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/mn4;->g:I

    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn4;->g:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mn4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/mn4;->f(Lcom/google/android/gms/internal/ads/mn4;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/on4;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mn4;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/mn4;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/e73;->i()Lcom/google/android/gms/internal/ads/e73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mn4;->h:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/mn4;->h:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e73;->d(ZZ)Lcom/google/android/gms/internal/ads/e73;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/mn4;->k:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/mn4;->k:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/z83;->c()Lcom/google/android/gms/internal/ads/z83;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z83;->a()Lcom/google/android/gms/internal/ads/z83;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e73;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/e73;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/mn4;->l:I

    .line 38
    .line 39
    iget v2, p1, Lcom/google/android/gms/internal/ads/mn4;->l:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e73;->b(II)Lcom/google/android/gms/internal/ads/e73;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/ads/mn4;->m:I

    .line 46
    .line 47
    iget v2, p1, Lcom/google/android/gms/internal/ads/mn4;->m:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e73;->b(II)Lcom/google/android/gms/internal/ads/e73;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mn4;->i:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/mn4;->i:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e73;->d(ZZ)Lcom/google/android/gms/internal/ads/e73;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mn4;->j:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/mn4;->j:Z

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/ads/mn4;->l:I

    .line 74
    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/z83;->c()Lcom/google/android/gms/internal/ads/z83;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/z83;->c()Lcom/google/android/gms/internal/ads/z83;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/z83;->a()Lcom/google/android/gms/internal/ads/z83;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/e73;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/e73;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/mn4;->n:I

    .line 95
    .line 96
    iget p1, p1, Lcom/google/android/gms/internal/ads/mn4;->n:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/e73;->b(II)Lcom/google/android/gms/internal/ads/e73;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget v0, p0, Lcom/google/android/gms/internal/ads/mn4;->m:I

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/e73;->e(ZZ)Lcom/google/android/gms/internal/ads/e73;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e73;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method
