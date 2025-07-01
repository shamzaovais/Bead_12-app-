.class public Lc0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc0/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/lifecycle/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0/d;",
            ">;",
            "Ljava/util/List<",
            "Lc0/k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/lifecycle/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/k;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lc0/k;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lc0/k;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/k;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/k;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/lifecycle/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/k;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
