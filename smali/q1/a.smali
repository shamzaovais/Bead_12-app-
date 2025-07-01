.class public Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf1/g;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lq1/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public c:Lf1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lf1/l$b;

.field public e:Lf1/l$b;

.field public f:Lf1/l$c;

.field public g:Lf1/l$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lq1/a;->c:Lf1/g;

    return-void
.end method

.method public constructor <init>(Lf1/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lq1/a;-><init>(Lf1/g;Lf1/l$b;Lf1/l$b;Lf1/l$c;Lf1/l$c;)V

    return-void
.end method

.method public constructor <init>(Lf1/g;Lf1/l$b;Lf1/l$b;Lf1/l$c;Lf1/l$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf1/l$b;",
            "Lf1/l$b;",
            "Lf1/l$c;",
            "Lf1/l$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq1/a;->c:Lf1/g;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lq1/a;->e(Lf1/g;Lf1/l$b;Lf1/l$b;Lf1/l$c;Lf1/l$c;)V

    return-void
.end method


# virtual methods
.method public c(Lq1/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/a<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lq1/a;->c:Lf1/g;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget v2, v1, Lf1/g;->c:I

    .line 12
    .line 13
    :goto_0
    iget-object v3, p1, Lq1/a;->c:Lf1/g;

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    iget v3, v3, Lf1/g;->c:I

    .line 20
    .line 21
    :goto_1
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v3

    .line 24
    return v2

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v1}, Lf1/g;->G()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_2
    iget-object v2, p1, Lq1/a;->c:Lf1/g;

    .line 34
    .line 35
    if-nez v2, :cond_5

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_5
    invoke-virtual {v2}, Lf1/g;->G()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_3
    if-eq v1, v2, :cond_6

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    return v1

    .line 47
    :cond_6
    iget-object v1, p0, Lq1/a;->d:Lf1/l$b;

    .line 48
    .line 49
    iget-object v2, p1, Lq1/a;->d:Lf1/l$b;

    .line 50
    .line 51
    if-eq v1, v2, :cond_9

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_7
    invoke-virtual {v1}, Lf1/l$b;->c()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_4
    iget-object p1, p1, Lq1/a;->d:Lf1/l$b;

    .line 62
    .line 63
    if-nez p1, :cond_8

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_8
    invoke-virtual {p1}, Lf1/l$b;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_5
    sub-int/2addr v1, v0

    .line 71
    return v1

    .line 72
    :cond_9
    iget-object v1, p0, Lq1/a;->e:Lf1/l$b;

    .line 73
    .line 74
    iget-object v2, p1, Lq1/a;->e:Lf1/l$b;

    .line 75
    .line 76
    if-eq v1, v2, :cond_c

    .line 77
    .line 78
    if-nez v1, :cond_a

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_6

    .line 82
    :cond_a
    invoke-virtual {v1}, Lf1/l$b;->c()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_6
    iget-object p1, p1, Lq1/a;->e:Lf1/l$b;

    .line 87
    .line 88
    if-nez p1, :cond_b

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_b
    invoke-virtual {p1}, Lf1/l$b;->c()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_7
    sub-int/2addr v1, v0

    .line 96
    return v1

    .line 97
    :cond_c
    iget-object v1, p0, Lq1/a;->f:Lf1/l$c;

    .line 98
    .line 99
    iget-object v2, p1, Lq1/a;->f:Lf1/l$c;

    .line 100
    .line 101
    if-eq v1, v2, :cond_f

    .line 102
    .line 103
    if-nez v1, :cond_d

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_8

    .line 107
    :cond_d
    invoke-virtual {v1}, Lf1/l$c;->c()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :goto_8
    iget-object p1, p1, Lq1/a;->f:Lf1/l$c;

    .line 112
    .line 113
    if-nez p1, :cond_e

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_e
    invoke-virtual {p1}, Lf1/l$c;->c()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_9
    sub-int/2addr v1, v0

    .line 121
    return v1

    .line 122
    :cond_f
    iget-object v1, p0, Lq1/a;->g:Lf1/l$c;

    .line 123
    .line 124
    iget-object v2, p1, Lq1/a;->g:Lf1/l$c;

    .line 125
    .line 126
    if-eq v1, v2, :cond_12

    .line 127
    .line 128
    if-nez v1, :cond_10

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    goto :goto_a

    .line 132
    :cond_10
    invoke-virtual {v1}, Lf1/l$c;->c()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_a
    iget-object p1, p1, Lq1/a;->g:Lf1/l$c;

    .line 137
    .line 138
    if-nez p1, :cond_11

    .line 139
    .line 140
    goto :goto_b

    .line 141
    :cond_11
    invoke-virtual {p1}, Lf1/l$c;->c()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_b
    sub-int/2addr v1, v0

    .line 146
    return v1

    .line 147
    :cond_12
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq1/a;->c(Lq1/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lf1/g;Lf1/l$b;Lf1/l$b;Lf1/l$c;Lf1/l$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lf1/l$b;",
            "Lf1/l$b;",
            "Lf1/l$c;",
            "Lf1/l$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq1/a;->c:Lf1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/a;->d:Lf1/l$b;

    .line 4
    .line 5
    iput-object p3, p0, Lq1/a;->e:Lf1/l$b;

    .line 6
    .line 7
    iput-object p4, p0, Lq1/a;->f:Lf1/l$c;

    .line 8
    .line 9
    iput-object p5, p0, Lq1/a;->g:Lf1/l$c;

    .line 10
    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lq1/a;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lq1/a;

    .line 15
    .line 16
    iget-object v2, p1, Lq1/a;->c:Lf1/g;

    .line 17
    .line 18
    iget-object v3, p0, Lq1/a;->c:Lf1/g;

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-object v2, p1, Lq1/a;->d:Lf1/l$b;

    .line 23
    .line 24
    iget-object v3, p0, Lq1/a;->d:Lf1/l$b;

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget-object v2, p1, Lq1/a;->e:Lf1/l$b;

    .line 29
    .line 30
    iget-object v3, p0, Lq1/a;->e:Lf1/l$b;

    .line 31
    .line 32
    if-ne v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, p1, Lq1/a;->f:Lf1/l$c;

    .line 35
    .line 36
    iget-object v3, p0, Lq1/a;->f:Lf1/l$c;

    .line 37
    .line 38
    if-ne v2, v3, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lq1/a;->g:Lf1/l$c;

    .line 41
    .line 42
    iget-object v2, p0, Lq1/a;->g:Lf1/l$c;

    .line 43
    .line 44
    if-ne p1, v2, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_3
    return v0
.end method

.method public f(Lq1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:TT;>(",
            "Lq1/a<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lq1/a;->c:Lf1/g;

    .line 2
    .line 3
    iput-object v0, p0, Lq1/a;->c:Lf1/g;

    .line 4
    .line 5
    iget-object v0, p1, Lq1/a;->d:Lf1/l$b;

    .line 6
    .line 7
    iput-object v0, p0, Lq1/a;->d:Lf1/l$b;

    .line 8
    .line 9
    iget-object v0, p1, Lq1/a;->e:Lf1/l$b;

    .line 10
    .line 11
    iput-object v0, p0, Lq1/a;->e:Lf1/l$b;

    .line 12
    .line 13
    iget-object v0, p1, Lq1/a;->f:Lf1/l$c;

    .line 14
    .line 15
    iput-object v0, p0, Lq1/a;->f:Lf1/l$c;

    .line 16
    .line 17
    iget-object p1, p1, Lq1/a;->g:Lf1/l$c;

    .line 18
    .line 19
    iput-object p1, p0, Lq1/a;->g:Lf1/l$c;

    .line 20
    .line 21
    return-void
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lq1/a;->c:Lf1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Lf1/g;->c:I

    .line 9
    .line 10
    :goto_0
    int-to-long v2, v2

    .line 11
    const-wide/16 v4, 0x32b

    .line 12
    .line 13
    mul-long v2, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Lf1/g;->G()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    int-to-long v6, v0

    .line 24
    add-long/2addr v2, v6

    .line 25
    mul-long v2, v2, v4

    .line 26
    .line 27
    iget-object v0, p0, Lq1/a;->d:Lf1/l$b;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v0}, Lf1/l$b;->c()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_2
    int-to-long v6, v0

    .line 38
    add-long/2addr v2, v6

    .line 39
    mul-long v2, v2, v4

    .line 40
    .line 41
    iget-object v0, p0, Lq1/a;->e:Lf1/l$b;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v0}, Lf1/l$b;->c()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_3
    int-to-long v6, v0

    .line 52
    add-long/2addr v2, v6

    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    iget-object v0, p0, Lq1/a;->f:Lf1/l$c;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v0}, Lf1/l$c;->c()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_4
    int-to-long v6, v0

    .line 66
    add-long/2addr v2, v6

    .line 67
    mul-long v2, v2, v4

    .line 68
    .line 69
    iget-object v0, p0, Lq1/a;->g:Lf1/l$c;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {v0}, Lf1/l$c;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_5
    int-to-long v0, v1

    .line 79
    add-long/2addr v2, v0

    .line 80
    const/16 v0, 0x20

    .line 81
    .line 82
    shr-long v0, v2, v0

    .line 83
    .line 84
    xor-long/2addr v0, v2

    .line 85
    long-to-int v1, v0

    .line 86
    return v1
.end method
