.class Lv0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/p;->a(Landroid/content/Context;Ljava/util/UUID;Lm0/e;)Lw3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/utils/futures/d;

.field final synthetic d:Ljava/util/UUID;

.field final synthetic e:Lm0/e;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lv0/p;


# direct methods
.method constructor <init>(Lv0/p;Landroidx/work/impl/utils/futures/d;Ljava/util/UUID;Lm0/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/p$a;->g:Lv0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/p$a;->c:Landroidx/work/impl/utils/futures/d;

    .line 4
    .line 5
    iput-object p3, p0, Lv0/p$a;->d:Ljava/util/UUID;

    .line 6
    .line 7
    iput-object p4, p0, Lv0/p$a;->e:Lm0/e;

    .line 8
    .line 9
    iput-object p5, p0, Lv0/p$a;->f:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/p$a;->c:Landroidx/work/impl/utils/futures/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lv0/p$a;->d:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lv0/p$a;->g:Lv0/p;

    .line 16
    .line 17
    iget-object v1, v1, Lv0/p;->c:Lu0/q;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lu0/q;->i(Ljava/lang/String;)Lm0/s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lm0/s;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lv0/p$a;->g:Lv0/p;

    .line 32
    .line 33
    iget-object v1, v1, Lv0/p;->b:Lt0/a;

    .line 34
    .line 35
    iget-object v2, p0, Lv0/p$a;->e:Lm0/e;

    .line 36
    .line 37
    invoke-interface {v1, v0, v2}, Lt0/a;->c(Ljava/lang/String;Lm0/e;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lv0/p$a;->f:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v2, p0, Lv0/p$a;->e:Lm0/e;

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->b(Landroid/content/Context;Ljava/lang/String;Lm0/e;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lv0/p$a;->f:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lv0/p$a;->c:Landroidx/work/impl/utils/futures/d;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lv0/p$a;->c:Landroidx/work/impl/utils/futures/d;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/d;->r(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void
.end method
