.class final Lv3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lv3/h;

.field final synthetic d:Lv3/s;


# direct methods
.method constructor <init>(Lv3/s;Lv3/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv3/r;->d:Lv3/s;

    iput-object p2, p0, Lv3/r;->c:Lv3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/r;->d:Lv3/s;

    .line 2
    .line 3
    invoke-static {v0}, Lv3/s;->b(Lv3/s;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv3/r;->d:Lv3/s;

    .line 9
    .line 10
    invoke-static {v1}, Lv3/s;->a(Lv3/s;)Lv3/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lv3/s;->a(Lv3/s;)Lv3/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lv3/r;->c:Lv3/h;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lv3/d;->a(Lv3/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method
