.class final Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/google/android/gms/internal/ads/u0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/u0;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->b:[Lcom/google/android/gms/internal/ads/u0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/ads/os2;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/os2;->m()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/os2;->s()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:[Lcom/google/android/gms/internal/ads/u0;

    .line 35
    .line 36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/d;->b(JLcom/google/android/gms/internal/ads/os2;[Lcom/google/android/gms/internal/ads/u0;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/e9;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/h9;->b:[Lcom/google/android/gms/internal/ads/u0;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->a()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h9;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/nb;

    .line 27
    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    const-string v5, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v7, "Invalid closed caption mime type provided: "

    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/yv1;->e(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, Lcom/google/android/gms/internal/ads/l9;

    .line 63
    .line 64
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e9;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 75
    .line 76
    .line 77
    iget v4, v3, Lcom/google/android/gms/internal/ads/nb;->d:I

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l9;->u(I)Lcom/google/android/gms/internal/ads/l9;

    .line 80
    .line 81
    .line 82
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 85
    .line 86
    .line 87
    iget v4, v3, Lcom/google/android/gms/internal/ads/nb;->D:I

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/l9;->c0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nb;->n:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/u0;->d(Lcom/google/android/gms/internal/ads/nb;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/h9;->b:[Lcom/google/android/gms/internal/ads/u0;

    .line 105
    .line 106
    aput-object v2, v3, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method
