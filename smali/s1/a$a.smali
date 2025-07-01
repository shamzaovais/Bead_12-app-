.class Ls1/a$a;
.super Lw1/v0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Ls1/a;


# direct methods
.method constructor <init>(Ls1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls1/a$a;->h:Ls1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lw1/v0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/a$a;->h:Ls1/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Ls1/a;->p:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ls1/a;->c:Ls1/a$c;

    .line 8
    .line 9
    iget-object v2, v0, Ls1/a;->w:Lt1/m;

    .line 10
    .line 11
    iget v3, v2, Lt1/m;->c:F

    .line 12
    .line 13
    iget v2, v2, Lt1/m;->d:F

    .line 14
    .line 15
    invoke-interface {v1, v3, v2}, Ls1/a$c;->c(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v0, Ls1/a;->p:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
