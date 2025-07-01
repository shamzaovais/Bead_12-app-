.class Lv0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/work/impl/utils/futures/d;

.field final synthetic d:Lv0/o;


# direct methods
.method constructor <init>(Lv0/o;Landroidx/work/impl/utils/futures/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/o$a;->d:Lv0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/o$a;->c:Landroidx/work/impl/utils/futures/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/o$a;->c:Landroidx/work/impl/utils/futures/d;

    .line 2
    .line 3
    iget-object v1, p0, Lv0/o$a;->d:Lv0/o;

    .line 4
    .line 5
    iget-object v1, v1, Lv0/o;->f:Landroidx/work/ListenableWorker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lw3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/d;->s(Lw3/a;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
