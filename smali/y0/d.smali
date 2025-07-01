.class public Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/d$a;
    }
.end annotation


# instance fields
.field final c:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/Class;",
            "Lw1/a0<",
            "Ljava/lang/String;",
            "Ly0/d$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/String;",
            "Lw1/b<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Lw1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/Class;",
            "Lw1/a0<",
            "Ljava/lang/String;",
            "Lz0/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final h:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Ly0/a;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lx1/a;

.field final j:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Ly0/c;",
            ">;"
        }
    .end annotation
.end field

.field k:I

.field l:I

.field m:I

.field final n:Lz0/e;

.field o:Lw1/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, La1/a;

    invoke-direct {v0}, La1/a;-><init>()V

    invoke-direct {p0, v0}, Ly0/d;-><init>(Lz0/e;)V

    return-void
.end method

.method public constructor <init>(Lz0/e;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Ly0/d;-><init>(Lz0/e;Z)V

    return-void
.end method

.method public constructor <init>(Lz0/e;Z)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lw1/a0;

    invoke-direct {v0}, Lw1/a0;-><init>()V

    iput-object v0, p0, Ly0/d;->c:Lw1/a0;

    .line 5
    new-instance v0, Lw1/a0;

    invoke-direct {v0}, Lw1/a0;-><init>()V

    iput-object v0, p0, Ly0/d;->d:Lw1/a0;

    .line 6
    new-instance v0, Lw1/a0;

    invoke-direct {v0}, Lw1/a0;-><init>()V

    iput-object v0, p0, Ly0/d;->e:Lw1/a0;

    .line 7
    new-instance v0, Lw1/b0;

    invoke-direct {v0}, Lw1/b0;-><init>()V

    iput-object v0, p0, Ly0/d;->f:Lw1/b0;

    .line 8
    new-instance v0, Lw1/a0;

    invoke-direct {v0}, Lw1/a0;-><init>()V

    iput-object v0, p0, Ly0/d;->g:Lw1/a0;

    .line 9
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Ly0/d;->h:Lw1/b;

    .line 10
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Ly0/d;->j:Lw1/b;

    .line 11
    new-instance v0, Lw1/v;

    const/4 v1, 0x0

    const-string v2, "AssetManager"

    invoke-direct {v0, v2, v1}, Lw1/v;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ly0/d;->o:Lw1/v;

    .line 12
    iput-object p1, p0, Ly0/d;->n:Lz0/e;

    if-eqz p2, :cond_0

    .line 13
    new-instance p2, Lz0/c;

    invoke-direct {p2, p1}, Lz0/c;-><init>(Lz0/e;)V

    const-class v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    invoke-virtual {p0, v0, p2}, Ly0/d;->Z(Ljava/lang/Class;Lz0/a;)V

    .line 14
    new-instance p2, Lz0/h;

    invoke-direct {p2, p1}, Lz0/h;-><init>(Lz0/e;)V

    const-class v0, Lb1/a;

    invoke-virtual {p0, v0, p2}, Ly0/d;->Z(Ljava/lang/Class;Lz0/a;)V

    .line 15
    new-instance p2, Lz0/j;

    invoke-direct {p2, p1}, Lz0/j;-><init>(Lz0/e;)V

    const-class v0, Lf1/j;

    invoke-virtual {p0, v0, p2}, Ly0/d;->Z(Ljava/lang/Class;Lz0/a;)V

    .line 16
    new-instance p2, Lz0/m;

    invoke-direct {p2, p1}, Lz0/m;-><init>(Lz0/e;)V

    const-class v0, Lb1/b;

    invoke-virtual {p0, v0, p2}, Ly0/d;->Z(Ljava/lang/Class;Lz0/a;)V

    .line 17
    new-instance p2, Lz0/o;

    invoke-direct {p2, p1}, Lz0/o;-><init>(Lz0/e;)V

    const-class v0, Lcom/badlogic/gdx/graphics/g2d/k;

    invoke-virtual {p0, v0, p2}, Ly0/d;->Z(Ljava/lang/Class;Lz0/a;)V

    .line 18
    new-instance p2, Lz0/p;

    invoke-direct {p2, p1}, Lz0/p;-><init>(Lz0/e;)V

    const-class v0, Lf1/l;

    invoke-virtual {p0, v0, p2}, Ly0/d;->Z(Ljava/lang/Class;Lz0/a;)V

    .line 19
    new-instance p2, Lz0/l;

    invoke-direct {p2, p1}, Lz0/l;-><init>(Lz0/e;)V

    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {p0, v0, p2}, Ly0/d;->Z(Ljava/lang/Class;Lz0/a;)V

    .line 20
    new-instance p2, Lz0/i;

    invoke-direct {p2, p1}, Lz0/i;-><init>(Lz0/e;)V

    const-class v0, Lcom/badlogic/gdx/graphics/g2d/e;

    invoke-virtual {p0, v0, p2}, Ly0/d;->Z(Ljava/lang/Class;Lz0/a;)V

    .line 21
    new-instance p2, Ll1/d;

    invoke-direct {p2, p1}, Ll1/d;-><init>(Lz0/e;)V

    const-class v0, Ll1/c;

    invoke-virtual {p0, v0, p2}, Ly0/d;->Z(Ljava/lang/Class;Lz0/a;)V

    .line 22
    new-instance p2, Lcom/badlogic/gdx/graphics/g2d/h;

    invoke-direct {p2, p1}, Lcom/badlogic/gdx/graphics/g2d/h;-><init>(Lz0/e;)V

    const-class v0, Lcom/badlogic/gdx/graphics/g2d/g;

    invoke-virtual {p0, v0, p2}, Ly0/d;->Z(Ljava/lang/Class;Lz0/a;)V

    .line 23
    new-instance p2, Lz0/f;

    invoke-direct {p2, p1}, Lz0/f;-><init>(Lz0/e;)V

    const-class v0, Lw1/m;

    invoke-virtual {p0, v0, p2}, Ly0/d;->Z(Ljava/lang/Class;Lz0/a;)V

    .line 24
    new-instance p2, Li1/a;

    new-instance v0, Lw1/r;

    invoke-direct {v0}, Lw1/r;-><init>()V

    invoke-direct {p2, v0, p1}, Li1/a;-><init>(Lw1/d;Lz0/e;)V

    const-class v0, Lg1/d;

    const-string v1, ".g3dj"

    invoke-virtual {p0, v0, v1, p2}, Ly0/d;->Y(Ljava/lang/Class;Ljava/lang/String;Lz0/a;)V

    .line 25
    new-instance p2, Li1/a;

    new-instance v1, Lw1/w0;

    invoke-direct {v1}, Lw1/w0;-><init>()V

    invoke-direct {p2, v1, p1}, Li1/a;-><init>(Lw1/d;Lz0/e;)V

    const-string v1, ".g3db"

    invoke-virtual {p0, v0, v1, p2}, Ly0/d;->Y(Ljava/lang/Class;Ljava/lang/String;Lz0/a;)V

    .line 26
    new-instance p2, Li1/c;

    invoke-direct {p2, p1}, Li1/c;-><init>(Lz0/e;)V

    const-string v1, ".obj"

    invoke-virtual {p0, v0, v1, p2}, Ly0/d;->Y(Ljava/lang/Class;Ljava/lang/String;Lz0/a;)V

    .line 27
    new-instance p2, Lz0/k;

    invoke-direct {p2, p1}, Lz0/k;-><init>(Lz0/e;)V

    const-class v0, Lr1/m;

    invoke-virtual {p0, v0, p2}, Ly0/d;->Z(Ljava/lang/Class;Lz0/a;)V

    .line 28
    new-instance p2, Lz0/d;

    invoke-direct {p2, p1}, Lz0/d;-><init>(Lz0/e;)V

    const-class p1, Lf1/c;

    invoke-virtual {p0, p1, p2}, Ly0/d;->Z(Ljava/lang/Class;Lz0/a;)V

    .line 29
    :cond_0
    new-instance p1, Lx1/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2}, Lx1/a;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Ly0/d;->i:Lx1/a;

    return-void
.end method

.method private Q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d;->o:Lw1/v;

    .line 2
    .line 3
    const-string v1, "Error loading asset."

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lw1/v;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ly0/d;->j:Lw1/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/b;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ly0/d;->j:Lw1/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw1/b;->t()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly0/c;

    .line 23
    .line 24
    iget-object v1, v0, Ly0/c;->b:Ly0/a;

    .line 25
    .line 26
    iget-boolean v1, v0, Ly0/c;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Ly0/c;->h:Lw1/b;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Ly0/c;->h:Lw1/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ly0/a;

    .line 51
    .line 52
    iget-object v1, v1, Ly0/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ly0/d;->c0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Ly0/d;->j:Lw1/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lw1/b;->clear()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lw1/l;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lw1/l;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v0, Lw1/l;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lw1/l;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method private R(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/d;->e:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw1/b;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lw1/b;->r()Lw1/b$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Ly0/d;->d:Lw1/a0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v2, p0, Ly0/d;->c:Lw1/a0;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lw1/a0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ly0/d$a;

    .line 49
    .line 50
    iget v2, v1, Ly0/d$a;->b:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v1, Ly0/d$a;->b:I

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ly0/d;->R(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private declared-synchronized T(Ljava/lang/String;Ly0/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/d;->e:Lw1/a0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lw1/b;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lw1/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ly0/d;->e:Lw1/a0;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v0}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p2, Ly0/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Ly0/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ly0/d;->U(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Ly0/d;->o:Lw1/v;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "Dependency already loaded: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lw1/v;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ly0/d;->d:Lw1/a0;

    .line 58
    .line 59
    iget-object v0, p2, Ly0/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v0, p0, Ly0/d;->c:Lw1/a0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lw1/a0;

    .line 74
    .line 75
    iget-object v0, p2, Ly0/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ly0/d$a;

    .line 82
    .line 83
    iget v0, p1, Ly0/d$a;->b:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iput v0, p1, Ly0/d$a;->b:I

    .line 88
    .line 89
    iget-object p1, p2, Ly0/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ly0/d;->R(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object p1, p0, Ly0/d;->o:Lw1/v;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "Loading dependency: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lw1/v;->e(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p2}, Ly0/d;->d(Ly0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_0
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1
.end method

.method private X()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/d;->h:Lw1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lw1/b;->v(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ly0/a;

    .line 9
    .line 10
    iget-object v1, v0, Ly0/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ly0/d;->U(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ly0/d;->o:Lw1/v;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Already loaded: "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lw1/v;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Ly0/d;->d:Lw1/a0;

    .line 41
    .line 42
    iget-object v2, v0, Ly0/a;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v2, p0, Ly0/d;->c:Lw1/a0;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lw1/a0;

    .line 57
    .line 58
    iget-object v2, v0, Ly0/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ly0/d$a;

    .line 65
    .line 66
    iget v2, v1, Ly0/d$a;->b:I

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    iput v2, v1, Ly0/d$a;->b:I

    .line 71
    .line 72
    iget-object v1, v0, Ly0/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ly0/d;->R(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Ly0/a;->c:Ly0/b;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    iget-object v1, v1, Ly0/b;->a:Ly0/b$a;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    iget-object v2, v0, Ly0/a;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v0, Ly0/a;->b:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-interface {v1, p0, v2, v0}, Ly0/b$a;->a(Ly0/d;Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget v0, p0, Ly0/d;->k:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput v0, p0, Ly0/d;->k:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, p0, Ly0/d;->o:Lw1/v;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Loading: "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lw1/v;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Ly0/d;->d(Ly0/a;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method

.method private d(Ly0/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ly0/a;->b:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p1, Ly0/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ly0/d;->M(Ljava/lang/Class;Ljava/lang/String;)Lz0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ly0/d;->j:Lw1/b;

    .line 12
    .line 13
    new-instance v2, Ly0/c;

    .line 14
    .line 15
    iget-object v3, p0, Ly0/d;->i:Lx1/a;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0, v3}, Ly0/c;-><init>(Ly0/d;Ly0/a;Lz0/a;Lx1/a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Ly0/d;->m:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Ly0/d;->m:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lw1/l;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "No loader for type: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ly0/a;->b:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {p1}, Ly1/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method private e0()Z
    .locals 8

    .line 1
    iget-object v0, p0, Ly0/d;->j:Lw1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly0/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    iget-boolean v3, v0, Ly0/c;->l:Z

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ly0/c;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v3

    .line 25
    iput-boolean v2, v0, Ly0/c;->l:Z

    .line 26
    .line 27
    iget-object v4, v0, Ly0/c;->b:Ly0/a;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v3}, Ly0/d;->b0(Ly0/a;Ljava/lang/RuntimeException;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 33
    :goto_1
    if-eqz v3, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Ly0/d;->j:Lw1/b;

    .line 36
    .line 37
    iget v4, v3, Lw1/b;->d:I

    .line 38
    .line 39
    if-ne v4, v2, :cond_2

    .line 40
    .line 41
    iget v4, p0, Ly0/d;->k:I

    .line 42
    .line 43
    add-int/2addr v4, v2

    .line 44
    iput v4, p0, Ly0/d;->k:I

    .line 45
    .line 46
    iput v1, p0, Ly0/d;->m:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3}, Lw1/b;->t()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v0, Ly0/c;->l:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    return v2

    .line 56
    :cond_3
    iget-object v1, v0, Ly0/c;->b:Ly0/a;

    .line 57
    .line 58
    iget-object v3, v1, Ly0/a;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Ly0/a;->b:Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v4, v0, Ly0/c;->k:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0, v3, v1, v4}, Ly0/d;->c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Ly0/c;->b:Ly0/a;

    .line 68
    .line 69
    iget-object v3, v1, Ly0/a;->c:Ly0/b;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v3, v3, Ly0/b;->a:Ly0/b$a;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget-object v4, v1, Ly0/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Ly0/a;->b:Ljava/lang/Class;

    .line 80
    .line 81
    invoke-interface {v3, p0, v4, v1}, Ly0/b$a;->a(Ly0/d;Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {}, Lw1/u0;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    iget-object v1, p0, Ly0/d;->o:Lw1/v;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "Loaded: "

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-wide v6, v0, Ly0/c;->e:J

    .line 101
    .line 102
    sub-long/2addr v3, v6

    .line 103
    long-to-float v3, v3

    .line 104
    const v4, 0x49742400    # 1000000.0f

    .line 105
    .line 106
    .line 107
    div-float/2addr v3, v4

    .line 108
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, "ms "

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Ly0/c;->b:Ly0/a;

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lw1/v;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return v2

    .line 129
    :cond_5
    return v1
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d;->o:Lw1/v;

    .line 2
    .line 3
    const-string v1, "Waiting for loading to complete..."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw1/v;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ly0/d;->d0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lx1/d;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ly0/d;->o:Lw1/v;

    .line 19
    .line 20
    const-string v1, "Loading complete."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lw1/v;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public declared-synchronized G(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ly0/d;->J(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized H(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ly0/d;->I(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized I(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/d;->c:Lw1/a0;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lw1/a0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ly0/d$a;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Ly0/d$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_0
    if-nez p3, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_1
    new-instance p2, Lw1/l;

    .line 30
    .line 31
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "Asset not loaded: "

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public declared-synchronized J(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/d;->d:Lw1/a0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ly0/d;->c:Lw1/a0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw1/a0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ly0/d$a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Ly0/d$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :cond_0
    if-nez p2, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_1
    :try_start_1
    new-instance p2, Lw1/l;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "Asset not loaded: "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public declared-synchronized K(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/d;->c:Lw1/a0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw1/a0;->p()Lw1/a0$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw1/a0$c;->k()Lw1/a0$c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v2, p0, Ly0/d;->c:Lw1/a0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lw1/a0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lw1/a0;->o()Lw1/a0$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lw1/a0$b;

    .line 47
    .line 48
    iget-object v3, v2, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ly0/d$a;

    .line 51
    .line 52
    iget-object v3, v3, Ly0/d$a;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eq v3, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    :cond_2
    iget-object p1, v2, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object p1

    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    const/4 p1, 0x0

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public declared-synchronized L(Ljava/lang/String;)Lw1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lw1/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/d;->e:Lw1/a0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lw1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public M(Ljava/lang/Class;Ljava/lang/String;)Lz0/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lz0/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/d;->g:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw1/a0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget v1, p1, Lw1/a0;->c:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const-string p2, ""

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz0/a;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lw1/a0;->k()Lw1/a0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lw1/a0$a;->k()Lw1/a0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, -0x1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lw1/a0$b;

    .line 49
    .line 50
    iget-object v3, v2, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    iget-object v3, v2, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v0, v2, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lz0/a;

    .line 73
    .line 74
    iget-object v1, v2, Lw1/a0$b;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-object v0
.end method

.method public N()Lw1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/d;->o:Lw1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized O()F
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ly0/d;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_1
    iget v2, p0, Ly0/d;->k:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Ly0/d;->m:I

    .line 14
    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Ly0/d;->j:Lw1/b;

    .line 18
    .line 19
    iget v4, v4, Lw1/b;->d:I

    .line 20
    .line 21
    sub-int v4, v3, v4

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v4, v3

    .line 26
    add-float/2addr v2, v4

    .line 27
    :cond_1
    int-to-float v0, v0

    .line 28
    div-float/2addr v2, v0

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public declared-synchronized P(Ljava/lang/String;)I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/d;->d:Lw1/a0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ly0/d;->c:Lw1/a0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw1/a0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly0/d$a;

    .line 25
    .line 26
    iget p1, p1, Ly0/d$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return p1

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Lw1/l;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Asset not loaded: "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method declared-synchronized S(Ljava/lang/String;Lw1/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw1/b<",
            "Ly0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/d;->f:Lw1/b0;

    .line 3
    .line 4
    invoke-virtual {p2}, Lw1/b;->r()Lw1/b$b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ly0/a;

    .line 19
    .line 20
    iget-object v2, v1, Ly0/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lw1/b0;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, v1, Ly0/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lw1/b0;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Ly0/d;->T(Ljava/lang/String;Ly0/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p1, 0x20

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lw1/b0;->j(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public declared-synchronized U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly0/d;->d:Lw1/a0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lw1/a0;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public declared-synchronized V(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ly0/d;->W(Ljava/lang/String;Ljava/lang/Class;Ly0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized W(Ljava/lang/String;Ljava/lang/Class;Ly0/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2, p1}, Ly0/d;->M(Ljava/lang/Class;Ljava/lang/String;)Lz0/a;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    iget-object v0, p0, Ly0/d;->h:Lw1/b;

    .line 9
    .line 10
    iget v0, v0, Lw1/b;->d:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v1, p0, Ly0/d;->k:I

    .line 16
    .line 17
    iput v1, p0, Ly0/d;->l:I

    .line 18
    .line 19
    iput v1, p0, Ly0/d;->m:I

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Ly0/d;->h:Lw1/b;

    .line 23
    .line 24
    iget v3, v2, Lw1/b;->d:I

    .line 25
    .line 26
    if-ge v0, v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ly0/a;

    .line 33
    .line 34
    iget-object v3, v2, Ly0/a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v2, Ly0/a;->b:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p3, Lw1/l;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Asset with name \'"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "\' already in preload queue, but has different type (expected: "

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ly1/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ", found: "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Ly0/a;->b:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {p1}, Ly1/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ")"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p3, p1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p3

    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    :goto_2
    iget-object v0, p0, Ly0/d;->j:Lw1/b;

    .line 109
    .line 110
    iget v2, v0, Lw1/b;->d:I

    .line 111
    .line 112
    if-ge v1, v2, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ly0/c;

    .line 119
    .line 120
    iget-object v0, v0, Ly0/c;->b:Ly0/a;

    .line 121
    .line 122
    iget-object v2, v0, Ly0/a;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget-object v2, v0, Ly0/a;->b:Ljava/lang/Class;

    .line 131
    .line 132
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    new-instance p3, Lw1/l;

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "Asset with name \'"

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, "\' already in task list, but has different type (expected: "

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Ly1/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, ", found: "

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Ly0/a;->b:Ljava/lang/Class;

    .line 172
    .line 173
    invoke-static {p1}, Ly1/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p1, ")"

    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p3, p1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p3

    .line 193
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    iget-object v0, p0, Ly0/d;->d:Lw1/a0;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Class;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    new-instance p3, Lw1/l;

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v2, "Asset with name \'"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, "\' already loaded, but has different type (expected: "

    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-static {p2}, Ly1/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string p1, ", found: "

    .line 241
    .line 242
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ly1/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string p1, ")"

    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p3, p1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p3

    .line 265
    :cond_8
    :goto_4
    iget v0, p0, Ly0/d;->l:I

    .line 266
    .line 267
    add-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    iput v0, p0, Ly0/d;->l:I

    .line 270
    .line 271
    new-instance v0, Ly0/a;

    .line 272
    .line 273
    invoke-direct {v0, p1, p2, p3}, Ly0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ly0/b;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Ly0/d;->h:Lw1/b;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Ly0/d;->o:Lw1/v;

    .line 282
    .line 283
    new-instance p2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string p3, "Queued: "

    .line 289
    .line 290
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, p2}, Lw1/v;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    monitor-exit p0

    .line 304
    return-void

    .line 305
    :cond_9
    :try_start_1
    new-instance p1, Lw1/l;

    .line 306
    .line 307
    new-instance p3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v0, "No loader for type: "

    .line 313
    .line 314
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {p2}, Ly1/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :catchall_0
    move-exception p1

    .line 333
    monitor-exit p0

    .line 334
    throw p1
.end method

.method public declared-synchronized Y(Ljava/lang/Class;Ljava/lang/String;Lz0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Ly0/b<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lz0/a<",
            "TT;TP;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Ly0/d;->o:Lw1/v;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Loader set: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ly1/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " -> "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ly1/b;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lw1/v;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ly0/d;->g:Lw1/a0;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lw1/a0;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Ly0/d;->g:Lw1/a0;

    .line 59
    .line 60
    new-instance v1, Lw1/a0;

    .line 61
    .line 62
    invoke-direct {v1}, Lw1/a0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_0
    if-nez p2, :cond_1

    .line 70
    .line 71
    const-string p2, ""

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, p2, p3}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    const-string p2, "loader cannot be null."

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p2, "type cannot be null."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit p0

    .line 96
    throw p1
.end method

.method public declared-synchronized Z(Ljava/lang/Class;Lz0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "P:",
            "Ly0/b<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lz0/a<",
            "TT;TP;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Ly0/d;->Y(Ljava/lang/Class;Ljava/lang/String;Lz0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    .line 10
    throw p1
.end method

.method public declared-synchronized a0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/d;->d:Lw1/a0;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Ly0/d;->c:Lw1/a0;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw1/a0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ly0/d$a;

    .line 25
    .line 26
    iput p2, p1, Ly0/d$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    new-instance p2, Lw1/l;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Asset not loaded: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method protected b0(Ly0/a;Ljava/lang/RuntimeException;)V
    .locals 0

    .line 1
    throw p2
.end method

.method protected c(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/d;->d:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly0/d;->c:Lw1/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lw1/a0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lw1/a0;

    .line 17
    .line 18
    invoke-direct {v0}, Lw1/a0;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly0/d;->c:Lw1/a0;

    .line 22
    .line 23
    invoke-virtual {v1, p2, v0}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p2, Ly0/d$a;

    .line 27
    .line 28
    invoke-direct {p2}, Ly0/d$a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p3, p2, Ly0/d$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public declared-synchronized c0(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/d;->j:Lw1/b;

    .line 3
    .line 4
    iget v1, v0, Lw1/b;->d:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/b;->first()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly0/c;

    .line 14
    .line 15
    iget-object v1, v0, Ly0/c;->b:Ly0/a;

    .line 16
    .line 17
    iget-object v1, v1, Ly0/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Ly0/d;->o:Lw1/v;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Unload (from tasks): "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lw1/v;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, v0, Ly0/c;->l:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Ly0/c;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, p0, Ly0/d;->d:Lw1/a0;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Class;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v3, p0, Ly0/d;->h:Lw1/b;

    .line 64
    .line 65
    iget v4, v3, Lw1/b;->d:I

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    if-ge v1, v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ly0/a;

    .line 75
    .line 76
    iget-object v3, v3, Ly0/a;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v1, -0x1

    .line 89
    :goto_1
    if-eq v1, v5, :cond_4

    .line 90
    .line 91
    iget v3, p0, Ly0/d;->l:I

    .line 92
    .line 93
    sub-int/2addr v3, v2

    .line 94
    iput v3, p0, Ly0/d;->l:I

    .line 95
    .line 96
    iget-object v2, p0, Ly0/d;->h:Lw1/b;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lw1/b;->v(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ly0/a;

    .line 103
    .line 104
    iget-object v2, p0, Ly0/d;->o:Lw1/v;

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v4, "Unload (from queue): "

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v2, p1}, Lw1/v;->e(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object p1, v1, Ly0/a;->c:Ly0/b;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p1, Ly0/b;->a:Ly0/b$a;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object v0, v1, Ly0/a;->a:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v1, Ly0/a;->b:Ljava/lang/Class;

    .line 139
    .line 140
    invoke-interface {p1, p0, v0, v1}, Ly0/b$a;->a(Ly0/d;Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_3
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_4
    if-eqz v0, :cond_a

    .line 146
    .line 147
    :try_start_2
    iget-object v1, p0, Ly0/d;->c:Lw1/a0;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lw1/a0;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ly0/d$a;

    .line 160
    .line 161
    iget v3, v1, Ly0/d$a;->b:I

    .line 162
    .line 163
    sub-int/2addr v3, v2

    .line 164
    iput v3, v1, Ly0/d$a;->b:I

    .line 165
    .line 166
    if-gtz v3, :cond_6

    .line 167
    .line 168
    iget-object v2, p0, Ly0/d;->o:Lw1/v;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v4, "Unload (dispose): "

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Lw1/v;->e(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Ly0/d$a;->a:Ljava/lang/Object;

    .line 191
    .line 192
    instance-of v3, v2, Lw1/i;

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    check-cast v2, Lw1/i;

    .line 197
    .line 198
    invoke-interface {v2}, Lw1/i;->dispose()V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v2, p0, Ly0/d;->d:Lw1/a0;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lw1/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Ly0/d;->c:Lw1/a0;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lw1/a0;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lw1/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object v0, p0, Ly0/d;->o:Lw1/v;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v3, "Unload (decrement): "

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0, v2}, Lw1/v;->e(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-object v0, p0, Ly0/d;->e:Lw1/a0;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lw1/b;

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0, v2}, Ly0/d;->U(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_7

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Ly0/d;->c0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    iget v0, v1, Ly0/d$a;->b:I

    .line 277
    .line 278
    if-gtz v0, :cond_9

    .line 279
    .line 280
    iget-object v0, p0, Ly0/d;->e:Lw1/a0;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lw1/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    .line 284
    .line 285
    :cond_9
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :cond_a
    :try_start_3
    new-instance v0, Lw1/l;

    .line 288
    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    const-string v2, "Asset not loaded: "

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-direct {v0, p1}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :catchall_0
    move-exception p1

    .line 311
    monitor-exit p0

    .line 312
    throw p1
.end method

.method public declared-synchronized d0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Ly0/d;->j:Lw1/b;

    .line 5
    .line 6
    iget v2, v2, Lw1/b;->d:I

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Ly0/d;->h:Lw1/b;

    .line 11
    .line 12
    iget v2, v2, Lw1/b;->d:I

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Ly0/d;->j:Lw1/b;

    .line 17
    .line 18
    iget v2, v2, Lw1/b;->d:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Ly0/d;->X()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Ly0/d;->j:Lw1/b;

    .line 27
    .line 28
    iget v2, v2, Lw1/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :cond_1
    :try_start_1
    invoke-direct {p0}, Ly0/d;->e0()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Ly0/d;->h:Lw1/b;

    .line 41
    .line 42
    iget v2, v2, Lw1/b;->d:I

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Ly0/d;->j:Lw1/b;

    .line 47
    .line 48
    iget v2, v2, Lw1/b;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    :try_start_2
    invoke-direct {p0, v2}, Ly0/d;->Q(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ly0/d;->h:Lw1/b;

    .line 60
    .line 61
    iget v2, v2, Lw1/b;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return v0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/d;->o:Lw1/v;

    .line 2
    .line 3
    const-string v1, "Disposing."

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lw1/v;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly0/d;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/d;->i:Lx1/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx1/a;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/d;->h:Lw1/b;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw1/b;->clear()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    invoke-virtual {p0}, Ly0/d;->E()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_1
    new-instance v0, Lw1/z;

    .line 13
    .line 14
    invoke-direct {v0}, Lw1/z;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Ly0/d;->d:Lw1/a0;

    .line 18
    .line 19
    iget v1, v1, Lw1/a0;->c:I

    .line 20
    .line 21
    const/16 v2, 0x33

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-lez v1, :cond_5

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lw1/z;->i(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ly0/d;->d:Lw1/a0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lw1/a0;->p()Lw1/a0$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lw1/a0$c;->l()Lw1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lw1/b;->r()Lw1/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, p0, Ly0/d;->e:Lw1/a0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lw1/b;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v4}, Lw1/b;->r()Lw1/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    invoke-virtual {v0, v5, v3, v6}, Lw1/z;->m(Ljava/lang/Object;II)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1}, Lw1/b;->r()Lw1/b$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lw1/z;->l(Ljava/lang/Object;I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Ly0/d;->c0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    iget-object v0, p0, Ly0/d;->c:Lw1/a0;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lw1/a0;->i(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ly0/d;->d:Lw1/a0;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lw1/a0;->i(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ly0/d;->e:Lw1/a0;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lw1/a0;->i(I)V

    .line 126
    .line 127
    .line 128
    iput v3, p0, Ly0/d;->k:I

    .line 129
    .line 130
    iput v3, p0, Ly0/d;->l:I

    .line 131
    .line 132
    iput v3, p0, Ly0/d;->m:I

    .line 133
    .line 134
    iget-object v0, p0, Ly0/d;->h:Lw1/b;

    .line 135
    .line 136
    invoke-virtual {v0}, Lw1/b;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ly0/d;->j:Lw1/b;

    .line 140
    .line 141
    invoke-virtual {v0}, Lw1/b;->clear()V

    .line 142
    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    throw v0
.end method
