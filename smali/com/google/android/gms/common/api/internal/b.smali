.class public Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final t:Lcom/google/android/gms/common/api/Status;

.field private static final u:Lcom/google/android/gms/common/api/Status;

.field private static final v:Ljava/lang/Object;

.field private static w:Lcom/google/android/gms/common/api/internal/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:Ld3/q;

.field private h:Ld3/s;

.field private final i:Landroid/content/Context;

.field private final j:La3/g;

.field private final k:Ld3/e0;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc3/b<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private o:Lcom/google/android/gms/common/api/internal/f;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc3/b<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc3/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final r:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private volatile s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const-string v1, "Sign-out occurred while this API call was in progress."

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->t:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v1, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;La3/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1388

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    .line 7
    .line 8
    const-wide/32 v0, 0x1d4c0

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:J

    .line 12
    .line 13
    const-wide/16 v0, 0x2710

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Z

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/high16 v4, 0x3f400000    # 0.75f

    .line 39
    .line 40
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Lcom/google/android/gms/common/api/internal/f;

    .line 47
    .line 48
    new-instance v1, Lm/b;

    .line 49
    .line 50
    invoke-direct {v1}, Lm/b;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Set;

    .line 54
    .line 55
    new-instance v1, Lm/b;

    .line 56
    .line 57
    invoke-direct {v1}, Lm/b;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Ljava/util/Set;

    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/b;->s:Z

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v1, Ln3/f;

    .line 67
    .line 68
    invoke-direct {v1, p2, p0}, Ln3/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->r:Landroid/os/Handler;

    .line 72
    .line 73
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->j:La3/g;

    .line 74
    .line 75
    new-instance p2, Ld3/e0;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ld3/e0;-><init>(La3/h;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ld3/e0;

    .line 81
    .line 82
    invoke-static {p1}, Lh3/h;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->s:Z

    .line 89
    .line 90
    :cond_0
    const/4 p1, 0x6

    .line 91
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/common/api/internal/b;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/b;->f:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/b;->s:Z

    return p0
.end method

.method private static h(Lc3/b;La3/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/b<",
            "*>;",
            "La3/b;",
            ")",
            "Lcom/google/android/gms/common/api/Status;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc3/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(La3/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private final i(Lb3/e;)Lcom/google/android/gms/common/api/internal/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/e<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/m<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb3/e;->f()Lc3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/gms/common/api/internal/m;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/common/api/internal/m;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/b;Lb3/e;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m;->M()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/m;->B()V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method private final j()Ld3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Ld3/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Ld3/r;->a(Landroid/content/Context;)Ld3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Ld3/s;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->h:Ld3/s;

    .line 14
    .line 15
    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Ld3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ld3/q;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/b;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->j()Ld3/s;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ld3/s;->b(Ld3/q;)Lv3/h;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Ld3/q;

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private final l(Lv3/i;ILb3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv3/i<",
            "TT;>;I",
            "Lb3/e;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lb3/e;->f()Lc3/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/q;->b(Lcom/google/android/gms/common/api/internal/b;ILc3/b;)Lcom/google/android/gms/common/api/internal/q;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lv3/i;->a()Lv3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/b;->r:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc3/m;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lc3/m;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lv3/h;->b(Ljava/util/concurrent/Executor;Lv3/d;)Lv3/h;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method static bridge synthetic n(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->c:J

    return-wide v0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->d:J

    return-wide v0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/common/api/internal/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/b;->e:J

    return-wide v0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/common/api/internal/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->i:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/common/api/internal/b;)La3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->j:La3/g;

    return-object p0
.end method

.method static bridge synthetic t()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->u:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic u(Lc3/b;La3/b;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Lc3/b;La3/b;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic v(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->o:Lcom/google/android/gms/common/api/internal/f;

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->w:Lcom/google/android/gms/common/api/internal/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ld3/h;->c()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, La3/g;->m()La3/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;La3/g;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/b;->w:Lcom/google/android/gms/common/api/internal/b;

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/b;->w:Lcom/google/android/gms/common/api/internal/b;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/b;)Ld3/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ld3/e0;

    return-object p0
.end method

.method static bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->v:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final D(Lb3/e;ILcom/google/android/gms/common/api/internal/c;Lv3/i;Lc3/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lb3/a$d;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Lb3/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/c<",
            "Lb3/a$b;",
            "TResultT;>;",
            "Lv3/i<",
            "TResultT;>;",
            "Lc3/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/b;->l(Lv3/i;ILb3/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/v;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/v;-><init>(ILcom/google/android/gms/common/api/internal/c;Lv3/i;Lc3/j;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/b;->r:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance p3, Lc3/u;

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-direct {p3, v0, p4, p1}, Lc3/u;-><init>(Lcom/google/android/gms/common/api/internal/x;ILb3/e;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method final E(Ld3/l;IJI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/common/api/internal/r;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/internal/r;-><init>(Ld3/l;IJI)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x12

    .line 14
    .line 15
    invoke-virtual {v0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final F(La3/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/b;->g(La3/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lb3/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Lcom/google/android/gms/common/api/internal/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/f;->t()Lm/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method final d(Lcom/google/android/gms/common/api/internal/f;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->o:Lcom/google/android/gms/common/api/internal/f;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->p:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/b;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ld3/o;->b()Ld3/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld3/o;->a()Ld3/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ld3/p;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->k:Ld3/e0;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->i:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0xc1fa340

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ld3/e0;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method final g(La3/b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->j:La3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, La3/g;->w(Landroid/content/Context;La3/b;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const-wide/32 v2, 0x493e0

    .line 6
    .line 7
    .line 8
    const-string v4, "GoogleApiManager"

    .line 9
    .line 10
    const/16 v5, 0x11

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Unknown message id: "

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v7

    .line 41
    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/b;->f:Z

    .line 42
    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/r;->c:J

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    new-instance v0, Ld3/q;

    .line 58
    .line 59
    iget v1, p1, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 60
    .line 61
    new-array v2, v8, [Ld3/l;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r;->a:Ld3/l;

    .line 64
    .line 65
    aput-object p1, v2, v7

    .line 66
    .line 67
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, v1, p1}, Ld3/q;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->j()Ld3/s;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v0}, Ld3/s;->b(Ld3/q;)Lv3/h;

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Ld3/q;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ld3/q;->d()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Ld3/q;->c()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v2, p1, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 96
    .line 97
    if-ne v0, v2, :cond_2

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v1, p1, Lcom/google/android/gms/common/api/internal/r;->d:I

    .line 106
    .line 107
    if-lt v0, v1, :cond_1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Ld3/q;

    .line 111
    .line 112
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/r;->a:Ld3/l;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ld3/q;->e(Ld3/l;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Landroid/os/Handler;

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->g:Ld3/q;

    .line 127
    .line 128
    if-nez v0, :cond_11

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/r;->a:Ld3/l;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v1, Ld3/q;

    .line 141
    .line 142
    iget v2, p1, Lcom/google/android/gms/common/api/internal/r;->b:I

    .line 143
    .line 144
    invoke-direct {v1, v2, v0}, Ld3/q;-><init>(ILjava/util/List;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->g:Ld3/q;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->r:Landroid/os/Handler;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/r;->c:J

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/b;->k()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/gms/common/api/internal/n;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n;->b(Lcom/google/android/gms/common/api/internal/n;)Lc3/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_11

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n;->b(Lcom/google/android/gms/common/api/internal/n;)Lc3/b;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/m;->z(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/n;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_7

    .line 199
    .line 200
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lcom/google/android/gms/common/api/internal/n;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n;->b(Lcom/google/android/gms/common/api/internal/n;)Lc3/b;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/n;->b(Lcom/google/android/gms/common/api/internal/n;)Lc3/b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 227
    .line 228
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/m;->y(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/n;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/gms/common/api/internal/g;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->a()Lc3/b;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_4

    .line 248
    .line 249
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->b()Lv3/i;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lv3/i;->c(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 267
    .line 268
    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/m;->K(Lcom/google/android/gms/common/api/internal/m;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->b()Lv3/i;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Lv3/i;->c(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 286
    .line 287
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 296
    .line 297
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->a()Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_7

    .line 309
    .line 310
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 311
    .line 312
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 321
    .line 322
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->J()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lc3/b;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 360
    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->I()V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->q:Ljava/util/Set;

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_7

    .line 373
    .line 374
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 375
    .line 376
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 385
    .line 386
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->H()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p1, Lb3/e;

    .line 402
    .line 403
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/b;->i(Lb3/e;)Lcom/google/android/gms/common/api/internal/m;

    .line 404
    .line 405
    .line 406
    goto/16 :goto_7

    .line 407
    .line 408
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Landroid/content/Context;

    .line 409
    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    instance-of p1, p1, Landroid/app/Application;

    .line 415
    .line 416
    if-eqz p1, :cond_11

    .line 417
    .line 418
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->i:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Landroid/app/Application;

    .line 425
    .line 426
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    new-instance v0, Lcom/google/android/gms/common/api/internal/h;

    .line 434
    .line 435
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/b;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p1, v8}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_11

    .line 450
    .line 451
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->e:J

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 456
    .line 457
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, La3/b;

    .line 460
    .line 461
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_8

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Lcom/google/android/gms/common/api/internal/m;

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->o()I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    if-ne v7, v0, :cond_7

    .line 488
    .line 489
    move-object v6, v3

    .line 490
    :cond_8
    if-eqz v6, :cond_a

    .line 491
    .line 492
    invoke-virtual {p1}, La3/b;->c()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-ne v0, v1, :cond_9

    .line 497
    .line 498
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 499
    .line 500
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->j:La3/g;

    .line 501
    .line 502
    invoke-virtual {p1}, La3/b;->c()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v1, v2}, La3/g;->e(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {p1}, La3/b;->d()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    add-int/lit8 v2, v2, 0x45

    .line 533
    .line 534
    add-int/2addr v2, v3

    .line 535
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 536
    .line 537
    .line 538
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 539
    .line 540
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, ": "

    .line 547
    .line 548
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v6, v0}, Lcom/google/android/gms/common/api/internal/m;->v(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/Status;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_9
    invoke-static {v6}, Lcom/google/android/gms/common/api/internal/m;->t(Lcom/google/android/gms/common/api/internal/m;)Lc3/b;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/b;->h(Lc3/b;La3/b;)Lcom/google/android/gms/common/api/Status;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {v6, p1}, Lcom/google/android/gms/common/api/internal/m;->v(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/Status;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const/16 v1, 0x4c

    .line 582
    .line 583
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 584
    .line 585
    .line 586
    const-string v1, "Could not find API instance "

    .line 587
    .line 588
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, " while trying to fail enqueued calls."

    .line 595
    .line 596
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    new-instance v0, Ljava/lang/Exception;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 609
    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p1, Lc3/u;

    .line 616
    .line 617
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 618
    .line 619
    iget-object v1, p1, Lc3/u;->c:Lb3/e;

    .line 620
    .line 621
    invoke-virtual {v1}, Lb3/e;->f()Lc3/b;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 630
    .line 631
    if-nez v0, :cond_b

    .line 632
    .line 633
    iget-object v0, p1, Lc3/u;->c:Lb3/e;

    .line 634
    .line 635
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/b;->i(Lb3/e;)Lcom/google/android/gms/common/api/internal/m;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->M()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_c

    .line 644
    .line 645
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/b;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    iget v2, p1, Lc3/u;->b:I

    .line 652
    .line 653
    if-eq v1, v2, :cond_c

    .line 654
    .line 655
    iget-object p1, p1, Lc3/u;->a:Lcom/google/android/gms/common/api/internal/x;

    .line 656
    .line 657
    sget-object v1, Lcom/google/android/gms/common/api/internal/b;->t:Lcom/google/android/gms/common/api/Status;

    .line 658
    .line 659
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->I()V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_7

    .line 666
    .line 667
    :cond_c
    iget-object p1, p1, Lc3/u;->a:Lcom/google/android/gms/common/api/internal/x;

    .line 668
    .line 669
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/m;->C(Lcom/google/android/gms/common/api/internal/x;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_7

    .line 673
    .line 674
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 675
    .line 676
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_11

    .line 689
    .line 690
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lcom/google/android/gms/common/api/internal/m;

    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->A()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->B()V

    .line 700
    .line 701
    .line 702
    goto :goto_3

    .line 703
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Lc3/b0;

    .line 706
    .line 707
    invoke-virtual {p1}, Lc3/b0;->a()Ljava/util/Set;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_11

    .line 720
    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Lc3/b;

    .line 726
    .line 727
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 728
    .line 729
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Lcom/google/android/gms/common/api/internal/m;

    .line 734
    .line 735
    if-nez v3, :cond_d

    .line 736
    .line 737
    new-instance v0, La3/b;

    .line 738
    .line 739
    invoke-direct {v0, v1}, La3/b;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v2, v0, v6}, Lc3/b0;->b(Lc3/b;La3/b;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    goto :goto_7

    .line 746
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->L()Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    if-eqz v4, :cond_e

    .line 751
    .line 752
    sget-object v4, La3/b;->g:La3/b;

    .line 753
    .line 754
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->s()Lb3/a$f;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-interface {v3}, Lb3/a$f;->j()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {p1, v2, v4, v3}, Lc3/b0;->b(Lc3/b;La3/b;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->q()La3/b;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    if-eqz v4, :cond_f

    .line 771
    .line 772
    invoke-virtual {p1, v2, v4, v6}, Lc3/b0;->b(Lc3/b;La3/b;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    goto :goto_4

    .line 776
    :cond_f
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/m;->G(Lc3/b0;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/m;->B()V

    .line 780
    .line 781
    .line 782
    goto :goto_4

    .line 783
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast p1, Ljava/lang/Boolean;

    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    if-eq v8, p1, :cond_10

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_10
    const-wide/16 v2, 0x2710

    .line 795
    .line 796
    :goto_5
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/b;->e:J

    .line 797
    .line 798
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->r:Landroid/os/Handler;

    .line 799
    .line 800
    const/16 v0, 0xc

    .line 801
    .line 802
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 803
    .line 804
    .line 805
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 806
    .line 807
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_11

    .line 820
    .line 821
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    check-cast v1, Lc3/b;

    .line 826
    .line 827
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/b;->r:Landroid/os/Handler;

    .line 828
    .line 829
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/b;->e:J

    .line 834
    .line 835
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 836
    .line 837
    .line 838
    goto :goto_6

    .line 839
    :cond_11
    :goto_7
    return v8

    .line 840
    nop

    .line 841
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final w(Lc3/b;)Lcom/google/android/gms/common/api/internal/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc3/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/b;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    .line 8
    .line 9
    return-object p1
.end method
