.class final Landroidx/work/impl/utils/futures/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field static final c:Landroidx/work/impl/utils/futures/a$c;

.field static final d:Landroidx/work/impl/utils/futures/a$c;


# instance fields
.field final a:Z

.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/work/impl/utils/futures/a;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Landroidx/work/impl/utils/futures/a$c;->d:Landroidx/work/impl/utils/futures/a$c;

    .line 7
    .line 8
    sput-object v1, Landroidx/work/impl/utils/futures/a$c;->c:Landroidx/work/impl/utils/futures/a$c;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroidx/work/impl/utils/futures/a$c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/work/impl/utils/futures/a$c;->d:Landroidx/work/impl/utils/futures/a$c;

    .line 18
    .line 19
    new-instance v0, Landroidx/work/impl/utils/futures/a$c;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/futures/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/work/impl/utils/futures/a$c;->c:Landroidx/work/impl/utils/futures/a$c;

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/work/impl/utils/futures/a$c;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/futures/a$c;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
