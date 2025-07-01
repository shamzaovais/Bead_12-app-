.class public abstract Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf1/g;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/i;"
    }
.end annotation


# static fields
.field protected static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx0/c;",
            "Lw1/b<",
            "Lr1/b;",
            ">;>;"
        }
    .end annotation
.end field

.field protected static h:I

.field protected static i:Z


# instance fields
.field protected c:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:I

.field protected f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/b;->g:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lr1/b;->i:Z

    .line 10
    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr1/b;->c:Lw1/b;

    .line 10
    .line 11
    return-void
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lr1/b;->H(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static H(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const-string v0, "Managed buffers/app: { "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lr1/b;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx0/c;

    .line 27
    .line 28
    sget-object v2, Lr1/b;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lw1/b;

    .line 35
    .line 36
    iget v1, v1, Lw1/b;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " "

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static I(Lx0/c;)V
    .locals 2

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lr1/b;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lw1/b;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, Lw1/b;->d:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lr1/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Lr1/b;->c()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 10
    .line 11
    const-string v1, "GL_OES_packed_depth_stencil"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lx0/j;->g(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lx0/i;->b:Lx0/j;

    .line 20
    .line 21
    const-string v1, "GL_EXT_packed_depth_stencil"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lx0/j;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    return-void
.end method

.method public static i(Lx0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lr1/b;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract E(Lf1/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected c()V
    .locals 4

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lr1/b;->d()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lr1/b;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sput-boolean v1, Lr1/b;->i:Z

    .line 12
    .line 13
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 14
    .line 15
    invoke-interface {v1}, Lx0/c;->d()Lx0/c$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lx0/c$a;->h:Lx0/c$a;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x40

    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x8ca6

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lf1/e;->O(ILjava/nio/IntBuffer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sput v1, Lr1/b;->h:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sput v3, Lr1/b;->h:I

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Lf1/e;->G()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lr1/b;->d:I

    .line 62
    .line 63
    const v2, 0x8d40

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lf1/e;->Y(II)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public dispose()V
    .locals 3

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/b;->c:Lw1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lw1/b;->r()Lw1/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lf1/g;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lr1/b;->E(Lf1/g;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v1, p0, Lr1/b;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lr1/b;->e:I

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lf1/e;->E(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lr1/b;->d:I

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lf1/e;->e0(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lr1/b;->g:Ljava/util/Map;

    .line 40
    .line 41
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lw1/b;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, p0, v1}, Lw1/b;->y(Ljava/lang/Object;Z)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    throw v0
.end method
