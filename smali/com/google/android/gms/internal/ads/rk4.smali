.class public final Lcom/google/android/gms/internal/ads/rk4;
.super Lcom/google/android/gms/internal/ads/ij4;
.source "SourceFile"


# static fields
.field private static final t:Lcom/google/android/gms/internal/ads/d60;


# instance fields
.field private final k:[Lcom/google/android/gms/internal/ads/ck4;

.field private final l:[Lcom/google/android/gms/internal/ads/x31;

.field private final m:Ljava/util/ArrayList;

.field private final n:Ljava/util/Map;

.field private final o:Lcom/google/android/gms/internal/ads/l83;

.field private p:I

.field private q:[[J

.field private r:Lcom/google/android/gms/internal/ads/qk4;

.field private final s:Lcom/google/android/gms/internal/ads/kj4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ti;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ti;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MergingMediaSource"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ti;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ti;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti;->c()Lcom/google/android/gms/internal/ads/d60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/rk4;->t:Lcom/google/android/gms/internal/ads/d60;

    .line 16
    .line 17
    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/google/android/gms/internal/ads/ck4;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/kj4;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kj4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ij4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rk4;->k:[Lcom/google/android/gms/internal/ads/ck4;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk4;->s:Lcom/google/android/gms/internal/ads/kj4;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk4;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/rk4;->p:I

    .line 26
    .line 27
    array-length p1, p3

    .line 28
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/x31;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk4;->l:[Lcom/google/android/gms/internal/ads/x31;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [[J

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk4;->q:[[J

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk4;->n:Ljava/util/Map;

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t83;->a(I)Lcom/google/android/gms/internal/ads/r83;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/r83;->b(I)Lcom/google/android/gms/internal/ads/p83;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p83;->c()Lcom/google/android/gms/internal/ads/b83;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk4;->o:Lcom/google/android/gms/internal/ads/l83;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method protected final bridge synthetic A(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ak4;)Lcom/google/android/gms/internal/ads/ak4;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method protected final bridge synthetic B(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ck4;Lcom/google/android/gms/internal/ads/x31;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk4;->r:Lcom/google/android/gms/internal/ads/qk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/rk4;->p:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/x31;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/rk4;->p:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/x31;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/rk4;->p:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/qk4;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/qk4;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk4;->r:Lcom/google/android/gms/internal/ads/qk4;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk4;->q:[[J

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk4;->l:[Lcom/google/android/gms/internal/ads/x31;

    .line 42
    .line 43
    array-length v1, v1

    .line 44
    filled-new-array {v0, v1}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [[J

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rk4;->q:[[J

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk4;->m:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk4;->l:[Lcom/google/android/gms/internal/ads/x31;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aput-object p3, p2, p1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk4;->m:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rk4;->l:[Lcom/google/android/gms/internal/ads/x31;

    .line 82
    .line 83
    aget-object p1, p1, v2

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bj4;->u(Lcom/google/android/gms/internal/ads/x31;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method

.method public final G()Lcom/google/android/gms/internal/ads/d60;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk4;->k:[Lcom/google/android/gms/internal/ads/ck4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ck4;->G()Lcom/google/android/gms/internal/ads/d60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/rk4;->t:Lcom/google/android/gms/internal/ads/d60;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk4;->r:Lcom/google/android/gms/internal/ads/qk4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ij4;->V()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/ko4;J)Lcom/google/android/gms/internal/ads/yj4;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk4;->k:[Lcom/google/android/gms/internal/ads/ck4;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/yj4;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk4;->l:[Lcom/google/android/gms/internal/ads/x31;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/tc0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/x31;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rk4;->l:[Lcom/google/android/gms/internal/ads/x31;

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/x31;->f(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/ak4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ak4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rk4;->k:[Lcom/google/android/gms/internal/ads/ck4;

    .line 32
    .line 33
    aget-object v5, v5, v3

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/rk4;->q:[[J

    .line 36
    .line 37
    aget-object v6, v6, v2

    .line 38
    .line 39
    aget-wide v7, v6, v3

    .line 40
    .line 41
    sub-long v6, p3, v7

    .line 42
    .line 43
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/google/android/gms/internal/ads/ck4;->b(Lcom/google/android/gms/internal/ads/ak4;Lcom/google/android/gms/internal/ads/ko4;J)Lcom/google/android/gms/internal/ads/yj4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aput-object v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/pk4;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rk4;->s:Lcom/google/android/gms/internal/ads/kj4;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rk4;->q:[[J

    .line 57
    .line 58
    aget-object p3, p3, v2

    .line 59
    .line 60
    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/pk4;-><init>(Lcom/google/android/gms/internal/ads/kj4;[J[Lcom/google/android/gms/internal/ads/yj4;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/yj4;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pk4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk4;->k:[Lcom/google/android/gms/internal/ads/ck4;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pk4;->p(I)Lcom/google/android/gms/internal/ads/yj4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ck4;->k(Lcom/google/android/gms/internal/ads/yj4;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method protected final s(Lcom/google/android/gms/internal/ads/s34;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ij4;->s(Lcom/google/android/gms/internal/ads/s34;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk4;->k:[Lcom/google/android/gms/internal/ads/ck4;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk4;->k:[Lcom/google/android/gms/internal/ads/ck4;

    .line 15
    .line 16
    aget-object v1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ij4;->x(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ck4;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/ij4;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk4;->l:[Lcom/google/android/gms/internal/ads/x31;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/rk4;->p:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/rk4;->r:Lcom/google/android/gms/internal/ads/qk4;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk4;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk4;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk4;->k:[Lcom/google/android/gms/internal/ads/ck4;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
