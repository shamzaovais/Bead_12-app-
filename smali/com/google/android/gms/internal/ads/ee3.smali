.class public final Lcom/google/android/gms/internal/ads/ee3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lr3;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/gms/internal/ads/xn3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/lr3;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee3;->a:Lcom/google/android/gms/internal/ads/lr3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/xn3;->b:Lcom/google/android/gms/internal/ads/xn3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee3;->c:Lcom/google/android/gms/internal/ads/xn3;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/lr3;Ljava/util/List;Lcom/google/android/gms/internal/ads/xn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ee3;->a:Lcom/google/android/gms/internal/ads/lr3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ee3;->c:Lcom/google/android/gms/internal/ads/xn3;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/ads/lr3;)Lcom/google/android/gms/internal/ads/ee3;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ee3;->i(Lcom/google/android/gms/internal/ads/lr3;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ee3;->h(Lcom/google/android/gms/internal/ads/lr3;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/ee3;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ee3;-><init>(Lcom/google/android/gms/internal/ads/lr3;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method static final b(Lcom/google/android/gms/internal/ads/lr3;Lcom/google/android/gms/internal/ads/xn3;)Lcom/google/android/gms/internal/ads/ee3;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ee3;->i(Lcom/google/android/gms/internal/ads/lr3;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ee3;->h(Lcom/google/android/gms/internal/ads/lr3;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/ee3;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/ee3;-><init>(Lcom/google/android/gms/internal/ads/lr3;Ljava/util/List;Lcom/google/android/gms/internal/ads/xn3;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/wd3;)Lcom/google/android/gms/internal/ads/ee3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hk3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wd3;->a()Lcom/google/android/gms/internal/ads/cr3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kl3;->a(Lcom/google/android/gms/internal/ads/cr3;)Lcom/google/android/gms/internal/ads/kl3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Lcom/google/android/gms/internal/ads/kl3;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lcom/google/android/gms/internal/ads/be3;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/be3;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/zd3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zd3;-><init>(Lcom/google/android/gms/internal/ads/ie3;Lcom/google/android/gms/internal/ads/yd3;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zd3;->d()Lcom/google/android/gms/internal/ads/zd3;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zd3;->e()Lcom/google/android/gms/internal/ads/zd3;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/be3;->a(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/be3;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be3;->b()Lcom/google/android/gms/internal/ads/ee3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static f(Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/jl3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr3;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr3;->Q()Lcom/google/android/gms/internal/ads/fs3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/fs3;->g:Lcom/google/android/gms/internal/ads/fs3;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr3;->N()Lcom/google/android/gms/internal/ads/xq3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xq3;->R()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr3;->N()Lcom/google/android/gms/internal/ads/xq3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xq3;->Q()Lcom/google/android/gms/internal/ads/vu3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr3;->N()Lcom/google/android/gms/internal/ads/xq3;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xq3;->N()Lcom/google/android/gms/internal/ads/wq3;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr3;->Q()Lcom/google/android/gms/internal/ads/fs3;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/jl3;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/wq3;Lcom/google/android/gms/internal/ads/fs3;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/jl3;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/tl3;

    .line 54
    .line 55
    const-string v1, "Creating a protokey serialization failed"

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/tl3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method private static g(Lcom/google/android/gms/internal/ads/kr3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kr3;->N()Lcom/google/android/gms/internal/ads/xq3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/te3;->g:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->R()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xq3;->Q()Lcom/google/android/gms/internal/ads/vu3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/te3;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vu3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "No key manager found for key type "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, " not supported by key manager of type "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    throw p0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/lr3;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr3;->M()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr3;->S()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/ads/kr3;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kr3;->M()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ee3;->f(Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/jl3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/pk3;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/ue3;->a()Lcom/google/android/gms/internal/ads/ue3;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/pk3;->a(Lcom/google/android/gms/internal/ads/jl3;Lcom/google/android/gms/internal/ads/ue3;)Lcom/google/android/gms/internal/ads/qd3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v9, Lcom/google/android/gms/internal/ads/de3;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kr3;->V()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/lit8 v2, v2, -0x2

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_2

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eq v2, v5, :cond_1

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    if-ne v2, v5, :cond_0

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/vd3;->d:Lcom/google/android/gms/internal/ads/vd3;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 71
    .line 72
    const-string v3, "Unknown key status"

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/vd3;->c:Lcom/google/android/gms/internal/ads/vd3;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/vd3;->b:Lcom/google/android/gms/internal/ads/vd3;

    .line 82
    .line 83
    :goto_1
    move-object v5, v2

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr3;->N()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ne v6, v2, :cond_3

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_2
    const/4 v8, 0x0

    .line 95
    move-object v3, v9

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/de3;-><init>(Lcom/google/android/gms/internal/ads/qd3;Lcom/google/android/gms/internal/ads/vd3;IZLcom/google/android/gms/internal/ads/ce3;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    const/4 v2, 0x0

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static i(Lcom/google/android/gms/internal/ads/lr3;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lr3;->M()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v0, "empty keyset"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static final j(Lcom/google/android/gms/internal/ads/qd3;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/te3;->g:I

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/ok3;->a()Lcom/google/android/gms/internal/ads/ok3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ok3;->c(Lcom/google/android/gms/internal/ads/qd3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method final d()Lcom/google/android/gms/internal/ads/lr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee3;->a:Lcom/google/android/gms/internal/ads/lr3;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/te3;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee3;->a:Lcom/google/android/gms/internal/ads/lr3;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ve3;->a:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr3;->N()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lr3;->S()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x3

    .line 33
    if-eqz v8, :cond_7

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lcom/google/android/gms/internal/ads/kr3;

    .line 40
    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kr3;->V()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-ne v10, v9, :cond_0

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kr3;->U()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_6

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kr3;->Q()Lcom/google/android/gms/internal/ads/fs3;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v10, Lcom/google/android/gms/internal/ads/fs3;->d:Lcom/google/android/gms/internal/ads/fs3;

    .line 58
    .line 59
    if-eq v9, v10, :cond_5

    .line 60
    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kr3;->V()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    const/4 v10, 0x2

    .line 66
    if-eq v9, v10, :cond_4

    .line 67
    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kr3;->M()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ne v9, v2, :cond_2

    .line 73
    .line 74
    if-nez v6, :cond_1

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v0, "keyset contains multiple primary keys"

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kr3;->N()Lcom/google/android/gms/internal/ads/xq3;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/xq3;->N()Lcom/google/android/gms/internal/ads/wq3;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lcom/google/android/gms/internal/ads/wq3;->g:Lcom/google/android/gms/internal/ads/wq3;

    .line 95
    .line 96
    if-eq v8, v9, :cond_3

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v8, 0x1

    .line 101
    :goto_2
    and-int/2addr v7, v8

    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    new-array v0, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kr3;->M()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    aput-object v1, v0, v3

    .line 118
    .line 119
    const-string v1, "key %d has unknown status"

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    new-array v0, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kr3;->M()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v0, v3

    .line 142
    .line 143
    const-string v1, "key %d has unknown prefix"

    .line 144
    .line 145
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 154
    .line 155
    new-array v0, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/kr3;->M()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    aput-object v1, v0, v3

    .line 166
    .line 167
    const-string v1, "key %d has no key data"

    .line 168
    .line 169
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    if-eqz v5, :cond_10

    .line 178
    .line 179
    if-nez v6, :cond_9

    .line 180
    .line 181
    if-eqz v7, :cond_8

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 185
    .line 186
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ke3;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ke3;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/je3;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ee3;->c:Lcom/google/android/gms/internal/ads/xn3;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ke3;->c(Lcom/google/android/gms/internal/ads/xn3;)Lcom/google/android/gms/internal/ads/ke3;

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ee3;->a:Lcom/google/android/gms/internal/ads/lr3;

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lr3;->M()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ge v3, v4, :cond_f

    .line 210
    .line 211
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ee3;->a:Lcom/google/android/gms/internal/ads/lr3;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/lr3;->P(I)Lcom/google/android/gms/internal/ads/kr3;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kr3;->V()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v5, v9, :cond_e

    .line 222
    .line 223
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/ee3;->g(Lcom/google/android/gms/internal/ads/kr3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ee3;->b:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/google/android/gms/internal/ads/de3;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/de3;->a()Lcom/google/android/gms/internal/ads/qd3;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/ee3;->j(Lcom/google/android/gms/internal/ads/qd3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    move-object v6, v2

    .line 253
    :goto_5
    if-nez v6, :cond_c

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kr3;->N()Lcom/google/android/gms/internal/ads/xq3;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xq3;->R()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v3, "Unable to get primitive "

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " for key of type "

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_c
    :goto_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kr3;->M()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ee3;->a:Lcom/google/android/gms/internal/ads/lr3;

    .line 306
    .line 307
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/lr3;->N()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-ne v7, v8, :cond_d

    .line 312
    .line 313
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/ke3;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/ke3;

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_d
    invoke-virtual {v1, v6, v5, v4}, Lcom/google/android/gms/internal/ads/ke3;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kr3;)Lcom/google/android/gms/internal/ads/ke3;

    .line 318
    .line 319
    .line 320
    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ke3;->d()Lcom/google/android/gms/internal/ads/qe3;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {}, Lcom/google/android/gms/internal/ads/ok3;->a()Lcom/google/android/gms/internal/ads/ok3;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ok3;->d(Lcom/google/android/gms/internal/ads/qe3;Ljava/lang/Class;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :cond_10
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 337
    .line 338
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 339
    .line 340
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :cond_11
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v1, "No wrapper found for "

    .line 351
    .line 352
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee3;->a:Lcom/google/android/gms/internal/ads/lr3;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ve3;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/qr3;->M()Lcom/google/android/gms/internal/ads/nr3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr3;->N()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nr3;->o(I)Lcom/google/android/gms/internal/ads/nr3;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr3;->S()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/kr3;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/pr3;->M()Lcom/google/android/gms/internal/ads/or3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kr3;->N()Lcom/google/android/gms/internal/ads/xq3;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xq3;->R()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/or3;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/or3;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kr3;->V()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/or3;->q(I)Lcom/google/android/gms/internal/ads/or3;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kr3;->Q()Lcom/google/android/gms/internal/ads/fs3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/or3;->o(Lcom/google/android/gms/internal/ads/fs3;)Lcom/google/android/gms/internal/ads/or3;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kr3;->M()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or3;->n(I)Lcom/google/android/gms/internal/ads/or3;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/internal/ads/pr3;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/nr3;->n(Lcom/google/android/gms/internal/ads/pr3;)Lcom/google/android/gms/internal/ads/nr3;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/qr3;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw3;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
