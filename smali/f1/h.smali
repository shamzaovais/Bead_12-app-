.class public Lf1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/h$b;
    }
.end annotation


# static fields
.field static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lx0/c;",
            "Lw1/b<",
            "Lf1/h;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final c:Lr1/s;

.field final d:Lr1/k;

.field e:Z

.field final f:Z

.field g:Z

.field private final h:Lt1/n;


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
    sput-object v0, Lf1/h;->i:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lf1/h$b;ZIILf1/q;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lf1/h;->e:Z

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lf1/h;->g:Z

    .line 21
    new-instance v2, Lt1/n;

    invoke-direct {v2}, Lt1/n;-><init>()V

    iput-object v2, p0, Lf1/h;->h:Lt1/n;

    .line 22
    sget-object v2, Lf1/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 23
    new-instance p1, Lr1/o;

    invoke-direct {p1, p3, p5}, Lr1/o;-><init>(ILf1/q;)V

    iput-object p1, p0, Lf1/h;->c:Lr1/s;

    .line 24
    new-instance p1, Lr1/h;

    invoke-direct {p1, p4}, Lr1/h;-><init>(I)V

    iput-object p1, p0, Lf1/h;->d:Lr1/k;

    .line 25
    iput-boolean v0, p0, Lf1/h;->f:Z

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lr1/r;

    invoke-direct {p1, p2, p3, p5}, Lr1/r;-><init>(ZILf1/q;)V

    iput-object p1, p0, Lf1/h;->c:Lr1/s;

    .line 27
    new-instance p1, Lr1/j;

    invoke-direct {p1, p2, p4}, Lr1/j;-><init>(ZI)V

    iput-object p1, p0, Lf1/h;->d:Lr1/k;

    .line 28
    iput-boolean v1, p0, Lf1/h;->f:Z

    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lr1/q;

    invoke-direct {p1, p2, p3, p5}, Lr1/q;-><init>(ZILf1/q;)V

    iput-object p1, p0, Lf1/h;->c:Lr1/s;

    .line 30
    new-instance p1, Lr1/j;

    invoke-direct {p1, p2, p4}, Lr1/j;-><init>(ZI)V

    iput-object p1, p0, Lf1/h;->d:Lr1/k;

    .line 31
    iput-boolean v1, p0, Lf1/h;->f:Z

    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Lr1/p;

    invoke-direct {p1, p2, p3, p5}, Lr1/p;-><init>(ZILf1/q;)V

    iput-object p1, p0, Lf1/h;->c:Lr1/s;

    .line 33
    new-instance p1, Lr1/i;

    invoke-direct {p1, p2, p4}, Lr1/i;-><init>(ZI)V

    iput-object p1, p0, Lf1/h;->d:Lr1/k;

    .line 34
    iput-boolean v1, p0, Lf1/h;->f:Z

    .line 35
    :goto_0
    sget-object p1, Lx0/i;->a:Lx0/c;

    invoke-static {p1, p0}, Lf1/h;->c(Lx0/c;Lf1/h;)V

    return-void
.end method

.method public varargs constructor <init>(Lf1/h$b;ZII[Lf1/p;)V
    .locals 6

    .line 17
    new-instance v5, Lf1/q;

    invoke-direct {v5, p5}, Lf1/q;-><init>([Lf1/p;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf1/h;-><init>(Lf1/h$b;ZIILf1/q;)V

    return-void
.end method

.method public constructor <init>(ZIILf1/q;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf1/h;->e:Z

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lf1/h;->g:Z

    .line 12
    new-instance v1, Lt1/n;

    invoke-direct {v1}, Lt1/n;-><init>()V

    iput-object v1, p0, Lf1/h;->h:Lt1/n;

    .line 13
    invoke-direct {p0, p1, p2, p4}, Lf1/h;->P(ZILf1/q;)Lr1/s;

    move-result-object p2

    iput-object p2, p0, Lf1/h;->c:Lr1/s;

    .line 14
    new-instance p2, Lr1/i;

    invoke-direct {p2, p1, p3}, Lr1/i;-><init>(ZI)V

    iput-object p2, p0, Lf1/h;->d:Lr1/k;

    .line 15
    iput-boolean v0, p0, Lf1/h;->f:Z

    .line 16
    sget-object p1, Lx0/i;->a:Lx0/c;

    invoke-static {p1, p0}, Lf1/h;->c(Lx0/c;Lf1/h;)V

    return-void
.end method

.method public varargs constructor <init>(ZII[Lf1/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf1/h;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf1/h;->g:Z

    .line 4
    new-instance v1, Lt1/n;

    invoke-direct {v1}, Lt1/n;-><init>()V

    iput-object v1, p0, Lf1/h;->h:Lt1/n;

    .line 5
    new-instance v1, Lf1/q;

    invoke-direct {v1, p4}, Lf1/q;-><init>([Lf1/p;)V

    invoke-direct {p0, p1, p2, v1}, Lf1/h;->P(ZILf1/q;)Lr1/s;

    move-result-object p2

    iput-object p2, p0, Lf1/h;->c:Lr1/s;

    .line 6
    new-instance p2, Lr1/i;

    invoke-direct {p2, p1, p3}, Lr1/i;-><init>(ZI)V

    iput-object p2, p0, Lf1/h;->d:Lr1/k;

    .line 7
    iput-boolean v0, p0, Lf1/h;->f:Z

    .line 8
    sget-object p1, Lx0/i;->a:Lx0/c;

    invoke-static {p1, p0}, Lf1/h;->c(Lx0/c;Lf1/h;)V

    return-void
.end method

.method public static G(Lx0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lf1/h;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static K()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Managed meshes/app: { "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lf1/h;->i:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lx0/c;

    .line 32
    .line 33
    sget-object v3, Lf1/h;->i:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lw1/b;

    .line 40
    .line 41
    iget v2, v2, Lw1/b;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public static O(Lx0/c;)V
    .locals 2

    .line 1
    sget-object v0, Lf1/h;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/b;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lw1/b;->d:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lf1/h;

    .line 22
    .line 23
    iget-object v1, v1, Lf1/h;->c:Lr1/s;

    .line 24
    .line 25
    invoke-interface {v1}, Lr1/s;->invalidate()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lf1/h;

    .line 33
    .line 34
    iget-object v1, v1, Lf1/h;->d:Lr1/k;

    .line 35
    .line 36
    invoke-interface {v1}, Lr1/k;->invalidate()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private P(ZILf1/q;)Lr1/s;
    .locals 1

    .line 1
    sget-object v0, Lx0/i;->i:Lf1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr1/r;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lr1/r;-><init>(ZILf1/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lr1/p;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lr1/p;-><init>(ZILf1/q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static c(Lx0/c;Lf1/h;)V
    .locals 2

    .line 1
    sget-object v0, Lf1/h;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lw1/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lw1/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lw1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public E(Lu1/a;II)Lu1/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lu1/a;->e()Lu1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lf1/h;->H(Lu1/a;II)Lu1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public H(Lu1/a;II)Lu1/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lf1/h;->I(Lu1/a;IILcom/badlogic/gdx/math/Matrix4;)Lu1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public I(Lu1/a;IILcom/badlogic/gdx/math/Matrix4;)Lu1/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf1/h;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lf1/h;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    if-ltz p2, :cond_e

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt p3, v2, :cond_e

    .line 17
    .line 18
    add-int v3, p2, p3

    .line 19
    .line 20
    if-gt v3, v1, :cond_e

    .line 21
    .line 22
    iget-object p3, p0, Lf1/h;->c:Lr1/s;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p3, v1}, Lr1/s;->e(Z)Ljava/nio/FloatBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object v4, p0, Lf1/h;->d:Lr1/k;

    .line 30
    .line 31
    invoke-interface {v4, v1}, Lr1/k;->e(Z)Ljava/nio/ShortBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v2}, Lf1/h;->L(I)Lf1/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v4, Lf1/p;->e:I

    .line 40
    .line 41
    div-int/lit8 v5, v5, 0x4

    .line 42
    .line 43
    iget-object v6, p0, Lf1/h;->c:Lr1/s;

    .line 44
    .line 45
    invoke-interface {v6}, Lr1/s;->D()Lf1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v6, v6, Lf1/q;->d:I

    .line 50
    .line 51
    div-int/lit8 v6, v6, 0x4

    .line 52
    .line 53
    iget v4, v4, Lf1/p;->b:I

    .line 54
    .line 55
    const v7, 0xffff

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v4, v2, :cond_9

    .line 60
    .line 61
    const/4 v9, 0x2

    .line 62
    if-eq v4, v9, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    if-eq v4, v2, :cond_1

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    if-lez v0, :cond_3

    .line 70
    .line 71
    :goto_1
    if-ge p2, v3, :cond_d

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/nio/ShortBuffer;->get(I)S

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/2addr v0, v7

    .line 78
    mul-int v0, v0, v6

    .line 79
    .line 80
    add-int/2addr v0, v5

    .line 81
    iget-object v2, p0, Lf1/h;->h:Lt1/n;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v8, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {p3, v8}, Ljava/nio/FloatBuffer;->get(I)F

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    add-int/2addr v0, v9

    .line 94
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v4, v8, v0}, Lt1/n;->l(FFF)Lt1/n;

    .line 99
    .line 100
    .line 101
    if-eqz p4, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lf1/h;->h:Lt1/n;

    .line 104
    .line 105
    invoke-virtual {v0, p4}, Lt1/n;->h(Lcom/badlogic/gdx/math/Matrix4;)Lt1/n;

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lf1/h;->h:Lt1/n;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lu1/a;->b(Lt1/n;)Lu1/a;

    .line 111
    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_2
    if-ge p2, v3, :cond_d

    .line 117
    .line 118
    mul-int v0, p2, v6

    .line 119
    .line 120
    add-int/2addr v0, v5

    .line 121
    iget-object v1, p0, Lf1/h;->h:Lt1/n;

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/lit8 v4, v0, 0x1

    .line 128
    .line 129
    invoke-virtual {p3, v4}, Ljava/nio/FloatBuffer;->get(I)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/2addr v0, v9

    .line 134
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v1, v2, v4, v0}, Lt1/n;->l(FFF)Lt1/n;

    .line 139
    .line 140
    .line 141
    if-eqz p4, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lf1/h;->h:Lt1/n;

    .line 144
    .line 145
    invoke-virtual {v0, p4}, Lt1/n;->h(Lcom/badlogic/gdx/math/Matrix4;)Lt1/n;

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lf1/h;->h:Lt1/n;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lu1/a;->b(Lt1/n;)Lu1/a;

    .line 151
    .line 152
    .line 153
    add-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-lez v0, :cond_7

    .line 157
    .line 158
    :goto_3
    if-ge p2, v3, :cond_d

    .line 159
    .line 160
    invoke-virtual {v1, p2}, Ljava/nio/ShortBuffer;->get(I)S

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    and-int/2addr v0, v7

    .line 165
    mul-int v0, v0, v6

    .line 166
    .line 167
    add-int/2addr v0, v5

    .line 168
    iget-object v4, p0, Lf1/h;->h:Lt1/n;

    .line 169
    .line 170
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    add-int/2addr v0, v2

    .line 175
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v4, v9, v0, v8}, Lt1/n;->l(FFF)Lt1/n;

    .line 180
    .line 181
    .line 182
    if-eqz p4, :cond_6

    .line 183
    .line 184
    iget-object v0, p0, Lf1/h;->h:Lt1/n;

    .line 185
    .line 186
    invoke-virtual {v0, p4}, Lt1/n;->h(Lcom/badlogic/gdx/math/Matrix4;)Lt1/n;

    .line 187
    .line 188
    .line 189
    :cond_6
    iget-object v0, p0, Lf1/h;->h:Lt1/n;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lu1/a;->b(Lt1/n;)Lu1/a;

    .line 192
    .line 193
    .line 194
    add-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :goto_4
    if-ge p2, v3, :cond_d

    .line 198
    .line 199
    mul-int v0, p2, v6

    .line 200
    .line 201
    add-int/2addr v0, v5

    .line 202
    iget-object v1, p0, Lf1/h;->h:Lt1/n;

    .line 203
    .line 204
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    add-int/2addr v0, v2

    .line 209
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v4, v0, v8}, Lt1/n;->l(FFF)Lt1/n;

    .line 214
    .line 215
    .line 216
    if-eqz p4, :cond_8

    .line 217
    .line 218
    iget-object v0, p0, Lf1/h;->h:Lt1/n;

    .line 219
    .line 220
    invoke-virtual {v0, p4}, Lt1/n;->h(Lcom/badlogic/gdx/math/Matrix4;)Lt1/n;

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, p0, Lf1/h;->h:Lt1/n;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lu1/a;->b(Lt1/n;)Lu1/a;

    .line 226
    .line 227
    .line 228
    add-int/lit8 p2, p2, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    if-lez v0, :cond_b

    .line 232
    .line 233
    :goto_5
    if-ge p2, v3, :cond_d

    .line 234
    .line 235
    invoke-virtual {v1, p2}, Ljava/nio/ShortBuffer;->get(I)S

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    and-int/2addr v0, v7

    .line 240
    mul-int v0, v0, v6

    .line 241
    .line 242
    add-int/2addr v0, v5

    .line 243
    iget-object v2, p0, Lf1/h;->h:Lt1/n;

    .line 244
    .line 245
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v2, v0, v8, v8}, Lt1/n;->l(FFF)Lt1/n;

    .line 250
    .line 251
    .line 252
    if-eqz p4, :cond_a

    .line 253
    .line 254
    iget-object v0, p0, Lf1/h;->h:Lt1/n;

    .line 255
    .line 256
    invoke-virtual {v0, p4}, Lt1/n;->h(Lcom/badlogic/gdx/math/Matrix4;)Lt1/n;

    .line 257
    .line 258
    .line 259
    :cond_a
    iget-object v0, p0, Lf1/h;->h:Lt1/n;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lu1/a;->b(Lt1/n;)Lu1/a;

    .line 262
    .line 263
    .line 264
    add-int/lit8 p2, p2, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_b
    :goto_6
    if-ge p2, v3, :cond_d

    .line 268
    .line 269
    mul-int v0, p2, v6

    .line 270
    .line 271
    add-int/2addr v0, v5

    .line 272
    iget-object v1, p0, Lf1/h;->h:Lt1/n;

    .line 273
    .line 274
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->get(I)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {v1, v0, v8, v8}, Lt1/n;->l(FFF)Lt1/n;

    .line 279
    .line 280
    .line 281
    if-eqz p4, :cond_c

    .line 282
    .line 283
    iget-object v0, p0, Lf1/h;->h:Lt1/n;

    .line 284
    .line 285
    invoke-virtual {v0, p4}, Lt1/n;->h(Lcom/badlogic/gdx/math/Matrix4;)Lt1/n;

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object v0, p0, Lf1/h;->h:Lt1/n;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lu1/a;->b(Lt1/n;)Lu1/a;

    .line 291
    .line 292
    .line 293
    add-int/lit8 p2, p2, 0x1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_d
    :goto_7
    return-object p1

    .line 297
    :cond_e
    new-instance p1, Lw1/l;

    .line 298
    .line 299
    new-instance p4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v0, "Invalid part specified ( offset="

    .line 305
    .line 306
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p2, ", count="

    .line 313
    .line 314
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p2, ", max="

    .line 321
    .line 322
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string p2, " )"

    .line 329
    .line 330
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public J(Z)Ljava/nio/ShortBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->d:Lr1/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/k;->e(Z)Ljava/nio/ShortBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L(I)Lf1/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lf1/h;->c:Lr1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/s;->D()Lf1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lf1/q;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lf1/q;->k(I)Lf1/p;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v3, v3, Lf1/p;->a:I

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lf1/q;->k(I)Lf1/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public M()Lf1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->c:Lr1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/s;->D()Lf1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N(Z)Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->c:Lr1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr1/s;->e(Z)Ljava/nio/FloatBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q(Lr1/m;I)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lf1/h;->d:Lr1/k;

    .line 3
    .line 4
    invoke-interface {v0}, Lr1/k;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lf1/h;->x()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lf1/h;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    move v4, v0

    .line 20
    iget-boolean v5, p0, Lf1/h;->e:Z

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lf1/h;->S(Lr1/m;IIIZ)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public R(Lr1/m;III)V
    .locals 6

    .line 1
    iget-boolean v5, p0, Lf1/h;->e:Z

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lf1/h;->S(Lr1/m;IIIZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public S(Lr1/m;IIIZ)V
    .locals 3

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p5, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lf1/h;->d(Lr1/m;)V

    .line 7
    .line 8
    .line 9
    :cond_1
    iget-boolean v0, p0, Lf1/h;->f:Z

    .line 10
    .line 11
    const/16 v1, 0x1403

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lf1/h;->d:Lr1/k;

    .line 16
    .line 17
    invoke-interface {v0}, Lr1/k;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lf1/h;->d:Lr1/k;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v2}, Lr1/k;->e(Z)Ljava/nio/ShortBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    sget-object p3, Lx0/i;->h:Lf1/e;

    .line 41
    .line 42
    invoke-interface {p3, p2, p4, v1, v0}, Lf1/e;->p(IIILjava/nio/Buffer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 50
    .line 51
    invoke-interface {v0, p2, p3, p4}, Lf1/e;->A(III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v0, p0, Lf1/h;->g:Z

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Lf1/h;->d:Lr1/k;

    .line 60
    .line 61
    invoke-interface {v0}, Lr1/k;->x()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    add-int v0, p4, p3

    .line 68
    .line 69
    iget-object v2, p0, Lf1/h;->d:Lr1/k;

    .line 70
    .line 71
    invoke-interface {v2}, Lr1/k;->h()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-gt v0, v2, :cond_4

    .line 76
    .line 77
    iget-boolean v0, p0, Lf1/h;->g:Z

    .line 78
    .line 79
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 80
    .line 81
    mul-int/lit8 p3, p3, 0x2

    .line 82
    .line 83
    invoke-interface {v0, p2, p4, v1, p3}, Lf1/e;->u(IIII)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Lw1/l;

    .line 88
    .line 89
    new-instance p2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p5, "Mesh attempting to access memory outside of the index buffer (count: "

    .line 95
    .line 96
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p4, ", offset: "

    .line 103
    .line 104
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p3, ", max: "

    .line 111
    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lf1/h;->d:Lr1/k;

    .line 116
    .line 117
    invoke-interface {p3}, Lr1/k;->h()I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p3, ")"

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    iget-boolean v0, p0, Lf1/h;->g:Z

    .line 138
    .line 139
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 140
    .line 141
    invoke-interface {v0, p2, p3, p4}, Lf1/e;->A(III)V

    .line 142
    .line 143
    .line 144
    :goto_0
    if-eqz p5, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lf1/h;->V(Lr1/m;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    const/4 p1, 0x0

    .line 151
    throw p1
.end method

.method public T([S)Lf1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lf1/h;->d:Lr1/k;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p1, v2, v1}, Lr1/k;->C([SII)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public U([FII)Lf1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->c:Lr1/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lr1/s;->v([FII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public V(Lr1/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lf1/h;->W(Lr1/m;[I[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public W(Lr1/m;[I[I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lf1/h;->c:Lr1/s;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lr1/s;->z(Lr1/m;[I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf1/h;->d:Lr1/k;

    .line 7
    .line 8
    invoke-interface {p1}, Lr1/k;->x()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lf1/h;->d:Lr1/k;

    .line 15
    .line 16
    invoke-interface {p1}, Lr1/k;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d(Lr1/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lf1/h;->i(Lr1/m;[I[I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    sget-object v0, Lf1/h;->i:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw1/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p0, v1}, Lw1/b;->y(Ljava/lang/Object;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lf1/h;->c:Lr1/s;

    .line 24
    .line 25
    invoke-interface {v0}, Lr1/s;->dispose()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lf1/h;->d:Lr1/k;

    .line 29
    .line 30
    invoke-interface {v0}, Lr1/k;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->c:Lr1/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/s;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lr1/m;[I[I)V
    .locals 0

    .line 1
    iget-object p3, p0, Lf1/h;->c:Lr1/s;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lr1/s;->A(Lr1/m;[I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf1/h;->d:Lr1/k;

    .line 7
    .line 8
    invoke-interface {p1}, Lr1/k;->x()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lf1/h;->d:Lr1/k;

    .line 15
    .line 16
    invoke-interface {p1}, Lr1/k;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h;->d:Lr1/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lr1/k;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
