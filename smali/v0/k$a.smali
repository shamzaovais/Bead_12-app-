.class Lv0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final c:Lv0/k;

.field final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lv0/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/k$a;->c:Lv0/k;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/k$a;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv0/k$a;->d:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv0/k$a;->c:Lv0/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv0/k;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lv0/k$a;->c:Lv0/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv0/k;->b()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
