.class final Lcom/google/android/gms/internal/ads/cl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yj4;
.implements Lcom/google/android/gms/internal/ads/t;
.implements Lcom/google/android/gms/internal/ads/po4;
.implements Lcom/google/android/gms/internal/ads/uo4;
.implements Lcom/google/android/gms/internal/ads/pl4;


# static fields
.field private static final N:Ljava/util/Map;

.field private static final O:Lcom/google/android/gms/internal/ads/nb;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:Z

.field private F:J

.field private G:J

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private final L:Lcom/google/android/gms/internal/ads/oo4;

.field private final M:Lcom/google/android/gms/internal/ads/ko4;

.field private final c:Landroid/net/Uri;

.field private final d:Lcom/google/android/gms/internal/ads/od3;

.field private final e:Lcom/google/android/gms/internal/ads/sg4;

.field private final f:Lcom/google/android/gms/internal/ads/jk4;

.field private final g:Lcom/google/android/gms/internal/ads/mg4;

.field private final h:Lcom/google/android/gms/internal/ads/yk4;

.field private final i:J

.field private final j:Lcom/google/android/gms/internal/ads/xo4;

.field private final k:Lcom/google/android/gms/internal/ads/sk4;

.field private final l:Lcom/google/android/gms/internal/ads/cz1;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Lcom/google/android/gms/internal/ads/xj4;

.field private q:Lcom/google/android/gms/internal/ads/t2;

.field private r:[Lcom/google/android/gms/internal/ads/ql4;

.field private s:[Lcom/google/android/gms/internal/ads/al4;

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Lcom/google/android/gms/internal/ads/bl4;

.field private x:Lcom/google/android/gms/internal/ads/q0;

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/cl4;->N:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 27
    .line 28
    .line 29
    const-string v1, "application/x-icy"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/cl4;->O:Lcom/google/android/gms/internal/ads/nb;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/sk4;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/mg4;Lcom/google/android/gms/internal/ads/oo4;Lcom/google/android/gms/internal/ads/jk4;Lcom/google/android/gms/internal/ads/yk4;Lcom/google/android/gms/internal/ads/ko4;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->c:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl4;->d:Lcom/google/android/gms/internal/ads/od3;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cl4;->e:Lcom/google/android/gms/internal/ads/sg4;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cl4;->g:Lcom/google/android/gms/internal/ads/mg4;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cl4;->L:Lcom/google/android/gms/internal/ads/oo4;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/cl4;->f:Lcom/google/android/gms/internal/ads/jk4;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/cl4;->h:Lcom/google/android/gms/internal/ads/yk4;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/cl4;->M:Lcom/google/android/gms/internal/ads/ko4;

    .line 19
    .line 20
    int-to-long p1, p11

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cl4;->i:J

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/xo4;

    .line 24
    .line 25
    const-string p2, "ProgressiveMediaPeriod"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xo4;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->j:Lcom/google/android/gms/internal/ads/xo4;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cl4;->k:Lcom/google/android/gms/internal/ads/sk4;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/cz1;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/zw1;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/cz1;-><init>(Lcom/google/android/gms/internal/ads/zw1;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->l:Lcom/google/android/gms/internal/ads/cz1;

    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/tk4;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/tk4;-><init>(Lcom/google/android/gms/internal/ads/cl4;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->m:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/uk4;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/uk4;-><init>(Lcom/google/android/gms/internal/ads/cl4;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->n:Ljava/lang/Runnable;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u23;->A(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->o:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/al4;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl4;->s:[Lcom/google/android/gms/internal/ads/al4;

    .line 68
    .line 69
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ql4;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 72
    .line 73
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cl4;->G:J

    .line 79
    .line 80
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cl4;->y:J

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/cl4;->A:I

    .line 84
    .line 85
    return-void
.end method

.method private final B()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ql4;->u()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private final C(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cl4;->w:Lcom/google/android/gms/internal/ads/bl4;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bl4;->c:[Z

    .line 17
    .line 18
    aget-boolean v4, v4, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ql4;->w()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method private final D(Lcom/google/android/gms/internal/ads/al4;)Lcom/google/android/gms/internal/ads/u0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl4;->s:[Lcom/google/android/gms/internal/ads/al4;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/al4;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl4;->M:Lcom/google/android/gms/internal/ads/ko4;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl4;->e:Lcom/google/android/gms/internal/ads/sg4;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cl4;->g:Lcom/google/android/gms/internal/ads/mg4;

    .line 30
    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/ql4;

    .line 32
    .line 33
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ql4;-><init>(Lcom/google/android/gms/internal/ads/ko4;Lcom/google/android/gms/internal/ads/sg4;Lcom/google/android/gms/internal/ads/mg4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/ql4;->G(Lcom/google/android/gms/internal/ads/pl4;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl4;->s:[Lcom/google/android/gms/internal/ads/al4;

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, [Lcom/google/android/gms/internal/ads/al4;

    .line 48
    .line 49
    aput-object p1, v1, v0

    .line 50
    .line 51
    sget p1, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl4;->s:[Lcom/google/android/gms/internal/ads/al4;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 56
    .line 57
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lcom/google/android/gms/internal/ads/ql4;

    .line 62
    .line 63
    aput-object v4, p1, v0

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 66
    .line 67
    return-object v4
.end method

.method private final E()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->u:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->w:Lcom/google/android/gms/internal/ads/bl4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->x:Lcom/google/android/gms/internal/ads/q0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final F()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->u:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->x:Lcom/google/android/gms/internal/ads/q0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ql4;->x()Lcom/google/android/gms/internal/ads/nb;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->l:Lcom/google/android/gms/internal/ads/cz1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz1;->c()Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/z51;

    .line 47
    .line 48
    new-array v3, v0, [Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    if-ge v4, v0, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 55
    .line 56
    aget-object v6, v6, v4

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ql4;->x()Lcom/google/android/gms/internal/ads/nb;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bj0;->f(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_4

    .line 72
    .line 73
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/bj0;->g(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 83
    :goto_3
    aput-boolean v7, v3, v4

    .line 84
    .line 85
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/cl4;->v:Z

    .line 86
    .line 87
    or-int/2addr v7, v9

    .line 88
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/cl4;->v:Z

    .line 89
    .line 90
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cl4;->q:Lcom/google/android/gms/internal/ads/t2;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    if-nez v8, :cond_5

    .line 95
    .line 96
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/cl4;->s:[Lcom/google/android/gms/internal/ads/al4;

    .line 97
    .line 98
    aget-object v9, v9, v4

    .line 99
    .line 100
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/al4;->b:Z

    .line 101
    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    :cond_5
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/nb;->j:Lcom/google/android/gms/internal/ads/xf0;

    .line 105
    .line 106
    if-nez v9, :cond_6

    .line 107
    .line 108
    new-instance v9, Lcom/google/android/gms/internal/ads/xf0;

    .line 109
    .line 110
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/ve0;

    .line 111
    .line 112
    aput-object v7, v10, v2

    .line 113
    .line 114
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/ads/xf0;-><init>(J[Lcom/google/android/gms/internal/ads/ve0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/ve0;

    .line 124
    .line 125
    aput-object v7, v10, v2

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/xf0;->d([Lcom/google/android/gms/internal/ads/ve0;)Lcom/google/android/gms/internal/ads/xf0;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/l9;->m(Lcom/google/android/gms/internal/ads/xf0;)Lcom/google/android/gms/internal/ads/l9;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_7
    if-eqz v8, :cond_8

    .line 143
    .line 144
    iget v8, v6, Lcom/google/android/gms/internal/ads/nb;->f:I

    .line 145
    .line 146
    const/4 v9, -0x1

    .line 147
    if-ne v8, v9, :cond_8

    .line 148
    .line 149
    iget v8, v6, Lcom/google/android/gms/internal/ads/nb;->g:I

    .line 150
    .line 151
    if-ne v8, v9, :cond_8

    .line 152
    .line 153
    iget v7, v7, Lcom/google/android/gms/internal/ads/t2;->c:I

    .line 154
    .line 155
    if-eq v7, v9, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nb;->b()Lcom/google/android/gms/internal/ads/l9;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/cl4;->e:Lcom/google/android/gms/internal/ads/sg4;

    .line 169
    .line 170
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/sg4;->b(Lcom/google/android/gms/internal/ads/nb;)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/nb;->c(I)Lcom/google/android/gms/internal/ads/nb;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    new-instance v7, Lcom/google/android/gms/internal/ads/z51;

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/nb;

    .line 185
    .line 186
    aput-object v6, v5, v2

    .line 187
    .line 188
    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/z51;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/nb;)V

    .line 189
    .line 190
    .line 191
    aput-object v7, v1, v4

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/bl4;

    .line 198
    .line 199
    new-instance v2, Lcom/google/android/gms/internal/ads/yl4;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/yl4;-><init>([Lcom/google/android/gms/internal/ads/z51;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bl4;-><init>(Lcom/google/android/gms/internal/ads/yl4;[Z)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->w:Lcom/google/android/gms/internal/ads/bl4;

    .line 208
    .line 209
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/cl4;->u:Z

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->p:Lcom/google/android/gms/internal/ads/xj4;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/xj4;->h(Lcom/google/android/gms/internal/ads/yj4;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_5
    return-void
.end method

.method private final G(I)V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->w:Lcom/google/android/gms/internal/ads/bl4;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl4;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl4;->a:Lcom/google/android/gms/internal/ads/yl4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yl4;->b(I)Lcom/google/android/gms/internal/ads/z51;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/z51;->b(I)Lcom/google/android/gms/internal/ads/nb;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->f:Lcom/google/android/gms/internal/ads/jk4;

    .line 24
    .line 25
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/bj0;->b(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cl4;->F:J

    .line 32
    .line 33
    new-instance v13, Lcom/google/android/gms/internal/ads/wj4;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v3, v13

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/wj4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/jk4;->c(Lcom/google/android/gms/internal/ads/wj4;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-boolean v0, v1, p1

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private final H(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->w:Lcom/google/android/gms/internal/ads/bl4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl4;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/cl4;->H:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ql4;->J(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cl4;->G:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->H:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cl4;->C:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cl4;->F:J

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/cl4;->I:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ql4;->E(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->p:Lcom/google/android/gms/internal/ads/xj4;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/sl4;->f(Lcom/google/android/gms/internal/ads/tl4;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method private final I()V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/xk4;

    .line 4
    .line 5
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/cl4;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/cl4;->d:Lcom/google/android/gms/internal/ads/od3;

    .line 8
    .line 9
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/cl4;->k:Lcom/google/android/gms/internal/ads/sk4;

    .line 10
    .line 11
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/cl4;->l:Lcom/google/android/gms/internal/ads/cz1;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xk4;-><init>(Lcom/google/android/gms/internal/ads/cl4;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/od3;Lcom/google/android/gms/internal/ads/sk4;Lcom/google/android/gms/internal/ads/t;Lcom/google/android/gms/internal/ads/cz1;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/cl4;->u:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cl4;->J()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/cl4;->y:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/cl4;->G:J

    .line 44
    .line 45
    cmp-long v6, v4, v0

    .line 46
    .line 47
    if-gtz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/cl4;->J:Z

    .line 52
    .line 53
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/cl4;->G:J

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/cl4;->x:Lcom/google/android/gms/internal/ads/q0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/cl4;->G:J

    .line 62
    .line 63
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/q0;->h(J)Lcom/google/android/gms/internal/ads/o0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    .line 68
    .line 69
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/r0;->b:J

    .line 70
    .line 71
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/cl4;->G:J

    .line 72
    .line 73
    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/xk4;->h(Lcom/google/android/gms/internal/ads/xk4;JJ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v1, :cond_2

    .line 81
    .line 82
    aget-object v5, v0, v4

    .line 83
    .line 84
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/cl4;->G:J

    .line 85
    .line 86
    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/ql4;->F(J)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/cl4;->G:J

    .line 93
    .line 94
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cl4;->B()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v7, Lcom/google/android/gms/internal/ads/cl4;->I:I

    .line 99
    .line 100
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/cl4;->j:Lcom/google/android/gms/internal/ads/xo4;

    .line 101
    .line 102
    iget v1, v7, Lcom/google/android/gms/internal/ads/cl4;->A:I

    .line 103
    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oo4;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/xo4;->a(Lcom/google/android/gms/internal/ads/to4;Lcom/google/android/gms/internal/ads/po4;I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v15

    .line 112
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/xk4;->d(Lcom/google/android/gms/internal/ads/xk4;)Lcom/google/android/gms/internal/ads/vi3;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/cl4;->f:Lcom/google/android/gms/internal/ads/jk4;

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/rj4;

    .line 119
    .line 120
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/xk4;->b(Lcom/google/android/gms/internal/ads/xk4;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/vi3;->a:Landroid/net/Uri;

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const-wide/16 v17, 0x0

    .line 131
    .line 132
    const-wide/16 v19, 0x0

    .line 133
    .line 134
    move-object v9, v1

    .line 135
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/rj4;-><init>(JLcom/google/android/gms/internal/ads/vi3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/xk4;->c(Lcom/google/android/gms/internal/ads/xk4;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/cl4;->y:J

    .line 143
    .line 144
    new-instance v6, Lcom/google/android/gms/internal/ads/wj4;

    .line 145
    .line 146
    const/4 v9, 0x1

    .line 147
    const/4 v10, -0x1

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    move-object v8, v6

    .line 160
    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/wj4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/jk4;->g(Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private final J()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl4;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->C:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/cl4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl4;->i:J

    return-wide v0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/cl4;Z)J
    .locals 0

    .line 1
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cl4;->C(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic P(Lcom/google/android/gms/internal/ads/cl4;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl4;->o:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic Q()Lcom/google/android/gms/internal/ads/nb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cl4;->O:Lcom/google/android/gms/internal/ads/nb;

    return-object v0
.end method

.method static bridge synthetic S(Lcom/google/android/gms/internal/ads/cl4;)Lcom/google/android/gms/internal/ads/t2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl4;->q:Lcom/google/android/gms/internal/ads/t2;

    return-object p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/internal/ads/cl4;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cl4;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic U()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cl4;->N:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/cl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->F()V

    return-void
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/cl4;Lcom/google/android/gms/internal/ads/t2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->q:Lcom/google/android/gms/internal/ads/t2;

    return-void
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/cl4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->o:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/vk4;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vk4;-><init>(Lcom/google/android/gms/internal/ads/cl4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final A(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->J:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ql4;->J(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method final L(ILcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cl4;->G(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cl4;->J:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/ql4;->v(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cl4;->H(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method final M(IJ)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cl4;->G(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/cl4;->J:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/ql4;->t(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ql4;->H(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cl4;->H(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return p2
.end method

.method final R()Lcom/google/android/gms/internal/ads/u0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/al4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/al4;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cl4;->D(Lcom/google/android/gms/internal/ads/al4;)Lcom/google/android/gms/internal/ads/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->E()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->J:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/cl4;->D:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl4;->G:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->v:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/cl4;->w:Lcom/google/android/gms/internal/ads/bl4;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/bl4;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bl4;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ql4;->I()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ql4;->w()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/cl4;->C(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl4;->F:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->w:Lcom/google/android/gms/internal/ads/bl4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl4;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl4;->x:Lcom/google/android/gms/internal/ads/q0;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q0;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cl4;->C:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cl4;->F:J

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->J()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cl4;->G:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/cl4;->A:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/ql4;->K(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    aget-boolean v4, v0, v3

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/cl4;->v:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-wide p1

    .line 67
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cl4;->H:Z

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cl4;->G:J

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/cl4;->J:Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->j:Lcom/google/android/gms/internal/ads/xo4;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo4;->l()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 82
    .line 83
    array-length v2, v0

    .line 84
    :goto_2
    if-ge v1, v2, :cond_5

    .line 85
    .line 86
    aget-object v3, v0, v1

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ql4;->z()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->j:Lcom/google/android/gms/internal/ads/xo4;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo4;->g()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo4;->h()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 104
    .line 105
    array-length v2, v0

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_3
    if-ge v3, v2, :cond_7

    .line 108
    .line 109
    aget-object v4, v0, v3

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/ql4;->E(Z)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    :goto_4
    return-wide p1
.end method

.method public final c0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->o:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl4;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cl4;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->o:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/wk4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wk4;-><init>(Lcom/google/android/gms/internal/ads/cl4;Lcom/google/android/gms/internal/ads/q0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cl4;->J:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->j:Lcom/google/android/gms/internal/ads/xo4;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xo4;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cl4;->H:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cl4;->u:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/cl4;->D:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->l:Lcom/google/android/gms/internal/ads/cz1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cl4;->j:Lcom/google/android/gms/internal/ads/xo4;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xo4;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->I()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    :cond_1
    return p1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final e0(II)Lcom/google/android/gms/internal/ads/u0;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/al4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/al4;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cl4;->D(Lcom/google/android/gms/internal/ads/al4;)Lcom/google/android/gms/internal/ads/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/to4;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/ro4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/xk4;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk4;->e(Lcom/google/android/gms/internal/ads/xk4;)Lcom/google/android/gms/internal/ads/r34;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v14, Lcom/google/android/gms/internal/ads/rj4;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk4;->b(Lcom/google/android/gms/internal/ads/xk4;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk4;->d(Lcom/google/android/gms/internal/ads/xk4;)Lcom/google/android/gms/internal/ads/vi3;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r34;->g()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r34;->h()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r34;->f()J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    move-object v4, v14

    .line 36
    move-wide/from16 v10, p2

    .line 37
    .line 38
    move-wide/from16 v12, p4

    .line 39
    .line 40
    move-object v3, v14

    .line 41
    move-wide v14, v15

    .line 42
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/rj4;-><init>(JLcom/google/android/gms/internal/ads/vi3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk4;->c(Lcom/google/android/gms/internal/ads/xk4;)J

    .line 46
    .line 47
    .line 48
    sget v4, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 49
    .line 50
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/ck0;

    .line 51
    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    instance-of v4, v1, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/gw3;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/wo4;

    .line 68
    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    :goto_0
    if-eqz v4, :cond_1

    .line 73
    .line 74
    instance-of v7, v4, Lcom/google/android/gms/internal/ads/pe3;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    move-object v7, v4

    .line 79
    check-cast v7, Lcom/google/android/gms/internal/ads/pe3;

    .line 80
    .line 81
    iget v7, v7, Lcom/google/android/gms/internal/ads/pe3;->c:I

    .line 82
    .line 83
    const/16 v8, 0x7d8

    .line 84
    .line 85
    if-ne v7, v8, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    add-int/lit8 v4, p7, -0x1

    .line 94
    .line 95
    mul-int/lit16 v4, v4, 0x3e8

    .line 96
    .line 97
    const/16 v7, 0x1388

    .line 98
    .line 99
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-long v7, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    :goto_1
    move-wide v7, v5

    .line 106
    :goto_2
    const/4 v4, 0x1

    .line 107
    cmp-long v9, v7, v5

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    sget-object v5, Lcom/google/android/gms/internal/ads/xo4;->g:Lcom/google/android/gms/internal/ads/ro4;

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cl4;->B()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    iget v10, v0, Lcom/google/android/gms/internal/ads/cl4;->I:I

    .line 119
    .line 120
    const/4 v11, 0x0

    .line 121
    if-le v9, v10, :cond_4

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v10, 0x0

    .line 126
    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/cl4;->E:Z

    .line 127
    .line 128
    if-nez v12, :cond_8

    .line 129
    .line 130
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/cl4;->x:Lcom/google/android/gms/internal/ads/q0;

    .line 131
    .line 132
    if-eqz v12, :cond_5

    .line 133
    .line 134
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/q0;->c()J

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    cmp-long v14, v12, v5

    .line 139
    .line 140
    if-eqz v14, :cond_5

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_5
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/cl4;->u:Z

    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cl4;->K()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/cl4;->H:Z

    .line 154
    .line 155
    sget-object v5, Lcom/google/android/gms/internal/ads/xo4;->f:Lcom/google/android/gms/internal/ads/ro4;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_6
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/cl4;->C:Z

    .line 159
    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/cl4;->F:J

    .line 163
    .line 164
    iput v11, v0, Lcom/google/android/gms/internal/ads/cl4;->I:I

    .line 165
    .line 166
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 167
    .line 168
    array-length v12, v9

    .line 169
    const/4 v13, 0x0

    .line 170
    :goto_4
    if-ge v13, v12, :cond_7

    .line 171
    .line 172
    aget-object v14, v9, v13

    .line 173
    .line 174
    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/ql4;->E(Z)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v13, v13, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {v2, v5, v6, v5, v6}, Lcom/google/android/gms/internal/ads/xk4;->h(Lcom/google/android/gms/internal/ads/xk4;JJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    :goto_5
    iput v9, v0, Lcom/google/android/gms/internal/ads/cl4;->I:I

    .line 185
    .line 186
    :goto_6
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/xo4;->b(ZJ)Lcom/google/android/gms/internal/ads/ro4;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    :goto_7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ro4;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    xor-int/2addr v4, v6

    .line 195
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cl4;->f:Lcom/google/android/gms/internal/ads/jk4;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk4;->c(Lcom/google/android/gms/internal/ads/xk4;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/cl4;->y:J

    .line 202
    .line 203
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v17

    .line 207
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v19

    .line 211
    new-instance v7, Lcom/google/android/gms/internal/ads/wj4;

    .line 212
    .line 213
    const/4 v12, 0x1

    .line 214
    const/4 v13, -0x1

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object v11, v7

    .line 220
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/wj4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v3, v7, v1, v4}, Lcom/google/android/gms/internal/ads/jk4;->f(Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;Ljava/io/IOException;Z)V

    .line 224
    .line 225
    .line 226
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xk4;->b(Lcom/google/android/gms/internal/ads/xk4;)J

    .line 229
    .line 230
    .line 231
    :cond_9
    return-object v5
.end method

.method public final g()Lcom/google/android/gms/internal/ads/yl4;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->w:Lcom/google/android/gms/internal/ads/bl4;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl4;->a:Lcom/google/android/gms/internal/ads/yl4;

    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/to4;JJZ)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/xk4;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk4;->e(Lcom/google/android/gms/internal/ads/xk4;)Lcom/google/android/gms/internal/ads/r34;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v15, Lcom/google/android/gms/internal/ads/rj4;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk4;->b(Lcom/google/android/gms/internal/ads/xk4;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk4;->d(Lcom/google/android/gms/internal/ads/xk4;)Lcom/google/android/gms/internal/ads/vi3;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r34;->g()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r34;->h()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r34;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    move-object v3, v15

    .line 34
    move-wide/from16 v9, p2

    .line 35
    .line 36
    move-wide/from16 v11, p4

    .line 37
    .line 38
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/rj4;-><init>(JLcom/google/android/gms/internal/ads/vi3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk4;->b(Lcom/google/android/gms/internal/ads/xk4;)J

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cl4;->f:Lcom/google/android/gms/internal/ads/jk4;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk4;->c(Lcom/google/android/gms/internal/ads/xk4;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/cl4;->y:J

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/wj4;

    .line 53
    .line 54
    const/16 v17, 0x1

    .line 55
    .line 56
    const/16 v18, -0x1

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v22

    .line 68
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v24

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/internal/ads/wj4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v15, v1}, Lcom/google/android/gms/internal/ads/jk4;->d(Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V

    .line 78
    .line 79
    .line 80
    if-nez p6, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 83
    .line 84
    array-length v2, v1

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_0
    if-ge v4, v2, :cond_0

    .line 88
    .line 89
    aget-object v5, v1, v4

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/ql4;->E(Z)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/cl4;->D:I

    .line 98
    .line 99
    if-lez v1, :cond_1

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl4;->p:Lcom/google/android/gms/internal/ads/xj4;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/sl4;->f(Lcom/google/android/gms/internal/ads/tl4;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/cl4;->I:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->C:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cl4;->F:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final j([Lcom/google/android/gms/internal/ads/un4;[Z[Lcom/google/android/gms/internal/ads/rl4;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->E()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->w:Lcom/google/android/gms/internal/ads/bl4;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bl4;->a:Lcom/google/android/gms/internal/ads/yl4;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bl4;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/cl4;->D:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zk4;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zk4;->d(Lcom/google/android/gms/internal/ads/zk4;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aget-boolean v6, v0, v5

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/cl4;->D:I

    .line 41
    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    iput v6, p0, Lcom/google/android/gms/internal/ads/cl4;->D:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/cl4;->B:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v5

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    :goto_1
    const/4 p2, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-wide p5, v5

    .line 71
    :cond_5
    const/4 p2, 0x0

    .line 72
    :goto_2
    const/4 v2, 0x0

    .line 73
    :goto_3
    array-length v5, p1

    .line 74
    if-ge v2, v5, :cond_a

    .line 75
    .line 76
    aget-object v5, p3, v2

    .line 77
    .line 78
    if-nez v5, :cond_9

    .line 79
    .line 80
    aget-object v5, p1, v2

    .line 81
    .line 82
    if-eqz v5, :cond_9

    .line 83
    .line 84
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zn4;->d()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v4, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 v6, 0x0

    .line 93
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zn4;->e(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_7

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    const/4 v6, 0x0

    .line 105
    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zn4;->c()Lcom/google/android/gms/internal/ads/z51;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/yl4;->a(Lcom/google/android/gms/internal/ads/z51;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    aget-boolean v6, v0, v5

    .line 117
    .line 118
    xor-int/2addr v6, v4

    .line 119
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    .line 120
    .line 121
    .line 122
    iget v6, p0, Lcom/google/android/gms/internal/ads/cl4;->D:I

    .line 123
    .line 124
    add-int/2addr v6, v4

    .line 125
    iput v6, p0, Lcom/google/android/gms/internal/ads/cl4;->D:I

    .line 126
    .line 127
    aput-boolean v4, v0, v5

    .line 128
    .line 129
    new-instance v6, Lcom/google/android/gms/internal/ads/zk4;

    .line 130
    .line 131
    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zk4;-><init>(Lcom/google/android/gms/internal/ads/cl4;I)V

    .line 132
    .line 133
    .line 134
    aput-object v6, p3, v2

    .line 135
    .line 136
    aput-boolean v4, p4, v2

    .line 137
    .line 138
    if-nez p2, :cond_9

    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 141
    .line 142
    aget-object p2, p2, v5

    .line 143
    .line 144
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/ql4;->K(JZ)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_8

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ql4;->s()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    const/4 p2, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    const/4 p2, 0x0

    .line 159
    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/cl4;->D:I

    .line 163
    .line 164
    if-nez p1, :cond_d

    .line 165
    .line 166
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/cl4;->H:Z

    .line 167
    .line 168
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/cl4;->C:Z

    .line 169
    .line 170
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->j:Lcom/google/android/gms/internal/ads/xo4;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xo4;->l()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 179
    .line 180
    array-length p2, p1

    .line 181
    :goto_7
    if-ge v3, p2, :cond_b

    .line 182
    .line 183
    aget-object p3, p1, v3

    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ql4;->z()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->j:Lcom/google/android/gms/internal/ads/xo4;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xo4;->g()V

    .line 194
    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 198
    .line 199
    array-length p2, p1

    .line 200
    const/4 p3, 0x0

    .line 201
    :goto_8
    if-ge p3, p2, :cond_f

    .line 202
    .line 203
    aget-object p4, p1, p3

    .line 204
    .line 205
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/ql4;->E(Z)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 p3, p3, 0x1

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_d
    if-eqz p2, :cond_f

    .line 212
    .line 213
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/cl4;->c(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide p5

    .line 217
    :goto_9
    array-length p1, p3

    .line 218
    if-ge v3, p1, :cond_f

    .line 219
    .line 220
    aget-object p1, p3, v3

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    aput-boolean v4, p4, v3

    .line 225
    .line 226
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_f
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/cl4;->B:Z

    .line 230
    .line 231
    return-wide p5
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cl4;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->u:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ck0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ck0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(JLcom/google/android/gms/internal/ads/j84;)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/cl4;->E()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cl4;->x:Lcom/google/android/gms/internal/ads/q0;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/q0;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cl4;->x:Lcom/google/android/gms/internal/ads/q0;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/q0;->h(J)Lcom/google/android/gms/internal/ads/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    .line 28
    .line 29
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/r0;->a:J

    .line 30
    .line 31
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/r0;

    .line 32
    .line 33
    iget-wide v9, v4, Lcom/google/android/gms/internal/ads/r0;->a:J

    .line 34
    .line 35
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/j84;->a:J

    .line 36
    .line 37
    cmp-long v4, v11, v5

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/j84;->b:J

    .line 42
    .line 43
    cmp-long v4, v11, v5

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    move-wide v11, v5

    .line 49
    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 50
    .line 51
    sub-long v13, v1, v11

    .line 52
    .line 53
    xor-long/2addr v11, v1

    .line 54
    xor-long v15, v1, v13

    .line 55
    .line 56
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/j84;->b:J

    .line 57
    .line 58
    add-long v17, v1, v3

    .line 59
    .line 60
    xor-long v19, v1, v17

    .line 61
    .line 62
    xor-long v3, v3, v17

    .line 63
    .line 64
    and-long/2addr v11, v15

    .line 65
    cmp-long v15, v11, v5

    .line 66
    .line 67
    if-gez v15, :cond_3

    .line 68
    .line 69
    const-wide/high16 v13, -0x8000000000000000L

    .line 70
    .line 71
    :cond_3
    and-long v3, v19, v3

    .line 72
    .line 73
    cmp-long v11, v3, v5

    .line 74
    .line 75
    if-gez v11, :cond_4

    .line 76
    .line 77
    const-wide v17, 0x7fffffffffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    cmp-long v5, v13, v7

    .line 85
    .line 86
    if-gtz v5, :cond_5

    .line 87
    .line 88
    cmp-long v5, v7, v17

    .line 89
    .line 90
    if-gtz v5, :cond_5

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    :goto_0
    cmp-long v6, v13, v9

    .line 96
    .line 97
    if-gtz v6, :cond_6

    .line 98
    .line 99
    cmp-long v6, v9, v17

    .line 100
    .line 101
    if-gtz v6, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v3, 0x0

    .line 105
    :goto_1
    if-eqz v5, :cond_8

    .line 106
    .line 107
    if-eqz v3, :cond_8

    .line 108
    .line 109
    sub-long v3, v7, v1

    .line 110
    .line 111
    sub-long v1, v9, v1

    .line 112
    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v5, v3, v1

    .line 122
    .line 123
    if-gtz v5, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    return-wide v9

    .line 127
    :cond_8
    if-eqz v5, :cond_9

    .line 128
    .line 129
    :goto_2
    move-wide v1, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_9
    if-eqz v3, :cond_a

    .line 132
    .line 133
    move-wide v1, v9

    .line 134
    :goto_3
    return-wide v1

    .line 135
    :cond_a
    return-wide v13
.end method

.method public final m(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->E()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->J()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cl4;->w:Lcom/google/android/gms/internal/ads/bl4;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/bl4;->c:[Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    aget-boolean v4, p3, v2

    .line 27
    .line 28
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/ql4;->y(JZZ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/xj4;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->p:Lcom/google/android/gms/internal/ads/xj4;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->l:Lcom/google/android/gms/internal/ads/cz1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cz1;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->I()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->j:Lcom/google/android/gms/internal/ads/xo4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xo4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->l:Lcom/google/android/gms/internal/ads/cz1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/nb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cl4;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic q(Lcom/google/android/gms/internal/ads/to4;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/cl4;->y:J

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v1, v3

    .line 12
    .line 13
    if-nez v6, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl4;->x:Lcom/google/android/gms/internal/ads/q0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q0;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/cl4;->C(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v4, v2, v6

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v2, v6

    .line 39
    :goto_0
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/cl4;->y:J

    .line 40
    .line 41
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cl4;->h:Lcom/google/android/gms/internal/ads/yk4;

    .line 42
    .line 43
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/cl4;->z:Z

    .line 44
    .line 45
    invoke-interface {v4, v2, v3, v1, v6}, Lcom/google/android/gms/internal/ads/yk4;->h(JZZ)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/xk4;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk4;->e(Lcom/google/android/gms/internal/ads/xk4;)Lcom/google/android/gms/internal/ads/r34;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/rj4;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk4;->b(Lcom/google/android/gms/internal/ads/xk4;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk4;->d(Lcom/google/android/gms/internal/ads/xk4;)Lcom/google/android/gms/internal/ads/vi3;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r34;->g()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r34;->h()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r34;->f()J

    .line 75
    .line 76
    .line 77
    move-result-wide v16

    .line 78
    move-object v6, v3

    .line 79
    move-wide/from16 v12, p2

    .line 80
    .line 81
    move-wide/from16 v14, p4

    .line 82
    .line 83
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/ads/rj4;-><init>(JLcom/google/android/gms/internal/ads/vi3;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk4;->b(Lcom/google/android/gms/internal/ads/xk4;)J

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cl4;->f:Lcom/google/android/gms/internal/ads/jk4;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xk4;->c(Lcom/google/android/gms/internal/ads/xk4;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/cl4;->y:J

    .line 96
    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/wj4;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, -0x1

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v16

    .line 108
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/u23;->y(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    move-object v10, v1

    .line 113
    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/wj4;-><init>(IILcom/google/android/gms/internal/ads/nb;ILjava/lang/Object;JJ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/jk4;->e(Lcom/google/android/gms/internal/ads/rj4;Lcom/google/android/gms/internal/ads/wj4;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/cl4;->J:Z

    .line 120
    .line 121
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cl4;->p:Lcom/google/android/gms/internal/ads/xj4;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/sl4;->f(Lcom/google/android/gms/internal/ads/tl4;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method final synthetic t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->p:Lcom/google/android/gms/internal/ads/xj4;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/sl4;->f(Lcom/google/android/gms/internal/ads/tl4;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ql4;->D()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->k:Lcom/google/android/gms/internal/ads/sk4;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/sk4;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final synthetic v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->E:Z

    return-void
.end method

.method final synthetic w(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->q:Lcom/google/android/gms/internal/ads/t2;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/p0;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p0;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->x:Lcom/google/android/gms/internal/ads/q0;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q0;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/cl4;->y:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->E:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q0;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/cl4;->z:Z

    .line 43
    .line 44
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x7

    .line 48
    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/cl4;->A:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->h:Lcom/google/android/gms/internal/ads/yk4;

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cl4;->y:J

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q0;->g()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/cl4;->z:Z

    .line 59
    .line 60
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/yk4;->h(JZZ)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/cl4;->u:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cl4;->F()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->j:Lcom/google/android/gms/internal/ads/xo4;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/cl4;->A:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oo4;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xo4;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ql4;->B()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cl4;->x()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->r:[Lcom/google/android/gms/internal/ads/ql4;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ql4;->C()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->j:Lcom/google/android/gms/internal/ads/xo4;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xo4;->j(Lcom/google/android/gms/internal/ads/uo4;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl4;->o:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cl4;->p:Lcom/google/android/gms/internal/ads/xj4;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cl4;->K:Z

    .line 34
    .line 35
    return-void
.end method
