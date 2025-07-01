.class final Lcom/google/android/gms/internal/ads/db4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:Lcom/google/android/gms/internal/ads/ak4;

.field private e:Z

.field private f:Z

.field final synthetic g:Lcom/google/android/gms/internal/ads/eb4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eb4;Ljava/lang/String;ILcom/google/android/gms/internal/ads/ak4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db4;->g:Lcom/google/android/gms/internal/ads/eb4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/db4;->b:I

    if-nez p4, :cond_0

    const-wide/16 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide p1, p4, Lcom/google/android/gms/internal/ads/tc0;->d:J

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/db4;->c:J

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/db4;->d:Lcom/google/android/gms/internal/ads/ak4;

    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/db4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/db4;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/db4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/db4;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/db4;)Lcom/google/android/gms/internal/ads/ak4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/db4;->d:Lcom/google/android/gms/internal/ads/ak4;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/db4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/db4;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/db4;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/db4;->f:Z

    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/db4;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/db4;->e:Z

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/db4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/db4;->f:Z

    return p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/db4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/db4;->e:Z

    return p0
.end method


# virtual methods
.method public final g(ILcom/google/android/gms/internal/ads/ak4;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/db4;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/db4;->b:I

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/tc0;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/db4;->c:J

    :cond_0
    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/ads/ak4;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget p2, p0, Lcom/google/android/gms/internal/ads/db4;->b:I

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/db4;->d:Lcom/google/android/gms/internal/ads/ak4;

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/tc0;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/db4;->c:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/tc0;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/tc0;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    iget v2, p2, Lcom/google/android/gms/internal/ads/tc0;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/tc0;->b:I

    if-ne v2, v3, :cond_4

    iget p2, p2, Lcom/google/android/gms/internal/ads/tc0;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/tc0;->c:I

    if-ne p2, p1, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/w84;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/db4;->b:I

    .line 8
    .line 9
    iget p1, p1, Lcom/google/android/gms/internal/ads/w84;->c:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/db4;->c:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 25
    .line 26
    cmp-long v7, v5, v3

    .line 27
    .line 28
    if-lez v7, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/db4;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w84;->b:Lcom/google/android/gms/internal/ads/x31;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w84;->b:Lcom/google/android/gms/internal/ads/x31;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/db4;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 55
    .line 56
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/db4;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 59
    .line 60
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/tc0;->d:J

    .line 61
    .line 62
    cmp-long v9, v5, v7

    .line 63
    .line 64
    if-ltz v9, :cond_d

    .line 65
    .line 66
    if-ge v0, v3, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-le v0, v3, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tc0;->b()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 79
    .line 80
    iget v0, p1, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 81
    .line 82
    iget p1, p1, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/db4;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 85
    .line 86
    iget v4, v3, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 87
    .line 88
    if-gt v0, v4, :cond_9

    .line 89
    .line 90
    if-ne v0, v4, :cond_8

    .line 91
    .line 92
    iget v0, v3, Lcom/google/android/gms/internal/ads/tc0;->c:I

    .line 93
    .line 94
    if-le p1, v0, :cond_7

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    return v2

    .line 98
    :cond_8
    const/4 v1, 0x0

    .line 99
    :cond_9
    :goto_0
    return v1

    .line 100
    :cond_a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w84;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 101
    .line 102
    iget p1, p1, Lcom/google/android/gms/internal/ads/tc0;->e:I

    .line 103
    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq p1, v0, :cond_c

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db4;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 108
    .line 109
    iget v0, v0, Lcom/google/android/gms/internal/ads/tc0;->b:I

    .line 110
    .line 111
    if-le p1, v0, :cond_b

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_b
    return v2

    .line 115
    :cond_c
    :goto_1
    return v1

    .line 116
    :cond_d
    :goto_2
    return v2
.end method

.method public final l(Lcom/google/android/gms/internal/ads/x31;Lcom/google/android/gms/internal/ads/x31;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/db4;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x31;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, -0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db4;->g:Lcom/google/android/gms/internal/ads/eb4;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eb4;->h(Lcom/google/android/gms/internal/ads/eb4;)Lcom/google/android/gms/internal/ads/w21;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/x31;->e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db4;->g:Lcom/google/android/gms/internal/ads/eb4;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eb4;->h(Lcom/google/android/gms/internal/ads/eb4;)Lcom/google/android/gms/internal/ads/w21;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/w21;->m:I

    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db4;->g:Lcom/google/android/gms/internal/ads/eb4;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eb4;->h(Lcom/google/android/gms/internal/ads/eb4;)Lcom/google/android/gms/internal/ads/w21;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v1, v1, Lcom/google/android/gms/internal/ads/w21;->n:I

    .line 46
    .line 47
    if-gt v0, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x31;->f(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eq v1, v3, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/db4;->g:Lcom/google/android/gms/internal/ads/eb4;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eb4;->g(Lcom/google/android/gms/internal/ads/eb4;)Lcom/google/android/gms/internal/ads/u01;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, v1, p1, v2}, Lcom/google/android/gms/internal/ads/x31;->d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v0, p1, Lcom/google/android/gms/internal/ads/u01;->c:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/db4;->b:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_3

    .line 78
    .line 79
    return v2

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/db4;->d:Lcom/google/android/gms/internal/ads/ak4;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eq p1, v3, :cond_5

    .line 93
    .line 94
    return v0

    .line 95
    :cond_5
    return v2
.end method
