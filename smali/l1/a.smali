.class public Ll1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/q$c;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ln1/a;

.field public e:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lo1/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lp1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/a<",
            "**>;"
        }
    .end annotation
.end field

.field public g:Lcom/badlogic/gdx/math/Matrix4;

.field public h:Lt1/n;

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/a;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 10
    .line 11
    new-instance v0, Lt1/n;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v1}, Lt1/n;-><init>(FFF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ll1/a;->h:Lt1/n;

    .line 19
    .line 20
    new-instance v0, Lw1/b;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const-class v2, Lo1/a;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v0, v3, v1, v2}, Lw1/b;-><init>(ZILjava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ll1/a;->e:Lw1/b;

    .line 30
    .line 31
    const v0, 0x3c888889

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Ll1/a;->d(F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private d(F)V
    .locals 0

    .line 1
    iput p1, p0, Ll1/a;->i:F

    .line 2
    .line 3
    mul-float p1, p1, p1

    .line 4
    .line 5
    iput p1, p0, Ll1/a;->j:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a;->d:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/a;->e:Lw1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo1/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ll1/b;->dispose()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public b(Ly0/d;Ll1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/a;->d:Ln1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll1/b;->d(Ly0/d;Ll1/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/a;->e:Lw1/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo1/a;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Ll1/b;->d(Ly0/d;Ll1/e;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Ll1/a;->f:Lp1/a;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ll1/b;->d(Ly0/d;Ll1/e;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(Lw1/q;Lw1/s;)V
    .locals 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lw1/q;->n(Ljava/lang/String;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ll1/a;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "emitter"

    .line 14
    .line 15
    const-class v1, Ln1/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, p2}, Lw1/q;->n(Ljava/lang/String;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ln1/a;

    .line 22
    .line 23
    iput-object v0, p0, Ll1/a;->d:Ln1/a;

    .line 24
    .line 25
    iget-object v0, p0, Ll1/a;->e:Lw1/b;

    .line 26
    .line 27
    const-class v1, Lw1/b;

    .line 28
    .line 29
    const-class v2, Lo1/a;

    .line 30
    .line 31
    const-string v3, "influencers"

    .line 32
    .line 33
    invoke-virtual {p1, v3, v1, v2, p2}, Lw1/q;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lw1/b;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lw1/b;->j(Lw1/b;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "renderer"

    .line 43
    .line 44
    const-class v1, Lp1/a;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p2}, Lw1/q;->n(Ljava/lang/String;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lp1/a;

    .line 51
    .line 52
    iput-object p1, p0, Ll1/a;->f:Lp1/a;

    .line 53
    .line 54
    return-void
.end method
