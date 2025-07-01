.class final Lcom/google/android/gms/internal/ads/v44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i74;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/m84;

.field private final d:Lcom/google/android/gms/internal/ads/u44;

.field private e:Lcom/google/android/gms/internal/ads/g84;

.field private f:Lcom/google/android/gms/internal/ads/i74;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u44;Lcom/google/android/gms/internal/ads/zw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->d:Lcom/google/android/gms/internal/ads/u44;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/m84;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/m84;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v44;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Z)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->e:Lcom/google/android/gms/internal/ads/g84;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g84;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->e:Lcom/google/android/gms/internal/ads/g84;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g84;->D()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->e:Lcom/google/android/gms/internal/ads/g84;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g84;->G()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->f:Lcom/google/android/gms/internal/ads/i74;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i74;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/v44;->g:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m84;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-gez v4, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m84;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/v44;->g:Z

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/v44;->h:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m84;->c()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/m84;->b(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i74;->d()Lcom/google/android/gms/internal/ads/io0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m84;->d()Lcom/google/android/gms/internal/ads/io0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/io0;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m84;->i(Lcom/google/android/gms/internal/ads/io0;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->d:Lcom/google/android/gms/internal/ads/u44;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/u44;->a(Lcom/google/android/gms/internal/ads/io0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v44;->g:Z

    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/v44;->h:Z

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m84;->c()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/v44;->g:Z

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m84;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->f:Lcom/google/android/gms/internal/ads/i74;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i74;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    :goto_2
    return-wide v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/g84;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->e:Lcom/google/android/gms/internal/ads/g84;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->f:Lcom/google/android/gms/internal/ads/i74;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->e:Lcom/google/android/gms/internal/ads/g84;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/v44;->g:Z

    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/io0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->f:Lcom/google/android/gms/internal/ads/i74;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i74;->d()Lcom/google/android/gms/internal/ads/io0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m84;->d()Lcom/google/android/gms/internal/ads/io0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/g84;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/g84;->h()Lcom/google/android/gms/internal/ads/i74;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v44;->f:Lcom/google/android/gms/internal/ads/i74;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->f:Lcom/google/android/gms/internal/ads/i74;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->e:Lcom/google/android/gms/internal/ads/g84;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m84;->d()Lcom/google/android/gms/internal/ads/io0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i74;->i(Lcom/google/android/gms/internal/ads/io0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/y44;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/y44;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m84;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v44;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m84;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v44;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m84;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/io0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->f:Lcom/google/android/gms/internal/ads/i74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i74;->i(Lcom/google/android/gms/internal/ads/io0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v44;->f:Lcom/google/android/gms/internal/ads/i74;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i74;->d()Lcom/google/android/gms/internal/ads/io0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v44;->c:Lcom/google/android/gms/internal/ads/m84;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m84;->i(Lcom/google/android/gms/internal/ads/io0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
