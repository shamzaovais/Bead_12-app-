.class Ln0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/k;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lw3/a;

.field final synthetic d:Landroidx/work/impl/utils/futures/d;

.field final synthetic e:Ln0/k;


# direct methods
.method constructor <init>(Ln0/k;Lw3/a;Landroidx/work/impl/utils/futures/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/k$a;->e:Ln0/k;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/k$a;->c:Lw3/a;

    .line 4
    .line 5
    iput-object p3, p0, Ln0/k$a;->d:Landroidx/work/impl/utils/futures/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ln0/k$a;->c:Lw3/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ln0/k;->v:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Starting work for %s"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Ln0/k$a;->e:Ln0/k;

    .line 18
    .line 19
    iget-object v4, v4, Ln0/k;->g:Lu0/p;

    .line 20
    .line 21
    iget-object v4, v4, Lu0/p;->c:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lm0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ln0/k$a;->e:Ln0/k;

    .line 36
    .line 37
    iget-object v1, v0, Ln0/k;->h:Landroidx/work/ListenableWorker;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Lw3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ln0/k;->t:Lw3/a;

    .line 44
    .line 45
    iget-object v0, p0, Ln0/k$a;->d:Landroidx/work/impl/utils/futures/d;

    .line 46
    .line 47
    iget-object v1, p0, Ln0/k$a;->e:Ln0/k;

    .line 48
    .line 49
    iget-object v1, v1, Ln0/k;->t:Lw3/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->s(Lw3/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    iget-object v1, p0, Ln0/k$a;->d:Landroidx/work/impl/utils/futures/d;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->r(Ljava/lang/Throwable;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
