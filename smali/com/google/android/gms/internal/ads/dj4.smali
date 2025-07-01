.class final Lcom/google/android/gms/internal/ads/dj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rl4;

.field private b:Z

.field final synthetic c:Lcom/google/android/gms/internal/ads/ej4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ej4;Lcom/google/android/gms/internal/ads/rl4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj4;->c:Lcom/google/android/gms/internal/ads/ej4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dj4;->a:Lcom/google/android/gms/internal/ads/rl4;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj4;->c:Lcom/google/android/gms/internal/ads/ej4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ej4;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj4;->a:Lcom/google/android/gms/internal/ads/rl4;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rl4;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj4;->c:Lcom/google/android/gms/internal/ads/ej4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ej4;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dj4;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/w34;->c(I)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj4;->a:Lcom/google/android/gms/internal/ads/rl4;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rl4;->b(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    if-ne p3, v0, :cond_5

    .line 31
    .line 32
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/g74;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->B:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    iget p3, p2, Lcom/google/android/gms/internal/ads/nb;->C:I

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dj4;->c:Lcom/google/android/gms/internal/ads/ej4;

    .line 48
    .line 49
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/ej4;->g:J

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget v1, p2, Lcom/google/android/gms/internal/ads/nb;->C:I

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->c(I)Lcom/google/android/gms/internal/ads/l9;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/l9;->d(I)Lcom/google/android/gms/internal/ads/l9;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/g74;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 73
    .line 74
    :cond_4
    return v0

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj4;->c:Lcom/google/android/gms/internal/ads/ej4;

    .line 76
    .line 77
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ej4;->g:J

    .line 78
    .line 79
    cmp-long v0, v6, v4

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    if-ne p3, v3, :cond_6

    .line 84
    .line 85
    iget-wide v8, p2, Lcom/google/android/gms/internal/ads/f44;->e:J

    .line 86
    .line 87
    cmp-long v0, v8, v6

    .line 88
    .line 89
    if-gez v0, :cond_7

    .line 90
    .line 91
    :cond_6
    if-ne p3, v1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ej4;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    cmp-long p1, v0, v4

    .line 98
    .line 99
    if-nez p1, :cond_8

    .line 100
    .line 101
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/f44;->d:Z

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w34;->b()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/w34;->c(I)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dj4;->b:Z

    .line 113
    .line 114
    return v3

    .line 115
    :cond_8
    return p3
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj4;->c:Lcom/google/android/gms/internal/ads/ej4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ej4;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj4;->a:Lcom/google/android/gms/internal/ads/rl4;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl4;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dj4;->b:Z

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dj4;->a:Lcom/google/android/gms/internal/ads/rl4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl4;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
