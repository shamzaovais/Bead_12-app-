.class final Lv3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lv3/h;

.field final synthetic d:Lv3/u;


# direct methods
.method constructor <init>(Lv3/u;Lv3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/t;->d:Lv3/u;

    iput-object p2, p0, Lv3/t;->c:Lv3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/t;->d:Lv3/u;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/u;->b(Lv3/u;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv3/t;->d:Lv3/u;

    .line 9
    .line 10
    invoke-static {v1}, Lv3/u;->a(Lv3/u;)Lv3/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lv3/u;->a(Lv3/u;)Lv3/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lv3/t;->c:Lv3/h;

    .line 21
    .line 22
    invoke-virtual {v2}, Lv3/h;->i()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Exception;

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lv3/e;->d(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
.end method
