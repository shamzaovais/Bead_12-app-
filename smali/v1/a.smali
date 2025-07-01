.class public Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field final b:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/Object;",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, p1

    .line 21
    :goto_1
    const-wide/16 v6, 0x3c

    .line 22
    .line 23
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/SynchronousQueue;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_2
    move-object v9, v2

    .line 39
    new-instance v10, Lv1/a$a;

    .line 40
    .line 41
    invoke-direct {v10, p0}, Lv1/a$a;-><init>(Lv1/a;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v11

    .line 45
    move v5, p1

    .line 46
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 47
    .line 48
    .line 49
    iput-object v11, p0, Lv1/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    xor-int/lit8 p1, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v11, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lw1/a0;

    .line 57
    .line 58
    invoke-direct {p1}, Lw1/a0;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lv1/a;->b:Lw1/a0;

    .line 62
    .line 63
    new-instance p1, Lw1/a0;

    .line 64
    .line 65
    invoke-direct {p1}, Lw1/a0;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lv1/a;->c:Lw1/a0;

    .line 69
    .line 70
    new-instance p1, Lw1/a0;

    .line 71
    .line 72
    invoke-direct {p1}, Lw1/a0;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lv1/a;->d:Lw1/a0;

    .line 76
    .line 77
    return-void
.end method
