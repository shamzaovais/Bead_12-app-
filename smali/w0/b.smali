.class public Lw0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/a;


# instance fields
.field private final a:Lv0/k;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw0/b;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lw0/b$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lw0/b$a;-><init>(Lw0/b;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw0/b;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Lv0/k;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lv0/k;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lw0/b;->a:Lv0/k;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->a:Lv0/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv0/k;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Lv0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->a:Lv0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
