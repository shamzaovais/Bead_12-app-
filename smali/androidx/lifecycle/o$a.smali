.class Landroidx/lifecycle/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Landroidx/lifecycle/h;

.field final d:Landroidx/lifecycle/d$a;

.field private e:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/o$a;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/o$a;->c:Landroidx/lifecycle/h;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/o$a;->d:Landroidx/lifecycle/d$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/o$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/o$a;->c:Landroidx/lifecycle/h;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/lifecycle/o$a;->d:Landroidx/lifecycle/d$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->g(Landroidx/lifecycle/d$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/o$a;->e:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
