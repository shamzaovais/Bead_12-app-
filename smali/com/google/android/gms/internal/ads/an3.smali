.class public final Lcom/google/android/gms/internal/ads/an3;
.super Lcom/google/android/gms/internal/ads/ek3;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/cl3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/wm3;->a:Lcom/google/android/gms/internal/ads/wm3;

    const-class v1, Lcom/google/android/gms/internal/ads/vm3;

    const-class v2, Lcom/google/android/gms/internal/ads/om3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cl3;->b(Lcom/google/android/gms/internal/ads/al3;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/cl3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/an3;->d:Lcom/google/android/gms/internal/ads/cl3;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/dl3;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/xm3;

    .line 5
    .line 6
    const-class v2, Lcom/google/android/gms/internal/ads/he3;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xm3;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/mq3;

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/ek3;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/dl3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/sq3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/an3;->o(Lcom/google/android/gms/internal/ads/sq3;)V

    return-void
.end method

.method public static l(Z)V
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/an3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/an3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/te3;->e(Lcom/google/android/gms/internal/ads/ek3;Z)V

    .line 8
    .line 9
    .line 10
    sget p0, Lcom/google/android/gms/internal/ads/ln3;->f:I

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/pk3;->b()Lcom/google/android/gms/internal/ads/pk3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ln3;->a(Lcom/google/android/gms/internal/ads/pk3;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/ok3;->a()Lcom/google/android/gms/internal/ads/ok3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/an3;->d:Lcom/google/android/gms/internal/ads/cl3;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ok3;->e(Lcom/google/android/gms/internal/ads/cl3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/mq3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq3;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yt3;->b(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq3;->S()Lcom/google/android/gms/internal/ads/vu3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu3;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mq3;->R()Lcom/google/android/gms/internal/ads/sq3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/an3;->o(Lcom/google/android/gms/internal/ads/sq3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string v0, "key too short"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method static bridge synthetic n(IIII)Lcom/google/android/gms/internal/ads/ck3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ck3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq3;->N()Lcom/google/android/gms/internal/ads/oq3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/sq3;->N()Lcom/google/android/gms/internal/ads/rq3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/rq3;->o(I)Lcom/google/android/gms/internal/ads/rq3;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/rq3;->n(I)Lcom/google/android/gms/internal/ads/rq3;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/sq3;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oq3;->o(Lcom/google/android/gms/internal/ads/sq3;)Lcom/google/android/gms/internal/ads/oq3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/oq3;->n(I)Lcom/google/android/gms/internal/ads/oq3;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/android/gms/internal/ads/pq3;

    .line 34
    .line 35
    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/ads/ck3;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static o(Lcom/google/android/gms/internal/ads/sq3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sq3;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sq3;->R()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "tag size too big"

    .line 17
    .line 18
    if-eq v0, v1, :cond_8

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_6

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sq3;->M()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/16 v0, 0x1c

    .line 37
    .line 38
    if-gt p0, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v0, "unknown hash type"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sq3;->M()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v0, 0x40

    .line 60
    .line 61
    if-gt p0, v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sq3;->M()I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    if-gt p0, v0, :cond_5

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 80
    .line 81
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sq3;->M()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 v0, 0x30

    .line 90
    .line 91
    if-gt p0, v0, :cond_7

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sq3;->M()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    if-gt p0, v0, :cond_9

    .line 107
    .line 108
    :goto_0
    return-void

    .line 109
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 110
    .line 111
    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 116
    .line 117
    const-string v0, "tag size too small"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dk3;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ym3;

    const-class v1, Lcom/google/android/gms/internal/ads/pq3;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ym3;-><init>(Lcom/google/android/gms/internal/ads/an3;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wq3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wq3;->e:Lcom/google/android/gms/internal/ads/wq3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/vu3;)Lcom/google/android/gms/internal/ads/nx3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/pv3;->a()Lcom/google/android/gms/internal/ads/pv3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mq3;->Q(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/mq3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/ads/nx3;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mq3;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/an3;->m(Lcom/google/android/gms/internal/ads/mq3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method
