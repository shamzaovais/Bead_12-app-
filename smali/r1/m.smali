.class public Lr1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# static fields
.field static final A:Ljava/nio/IntBuffer;

.field public static w:Z = true

.field public static x:Ljava/lang/String; = ""

.field public static y:Ljava/lang/String; = ""

.field private static final z:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Lx0/c;",
            "Lw1/b<",
            "Lr1/m;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Lw1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lw1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lw1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Ljava/lang/String;

.field private final i:Lw1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lw1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lw1/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:[Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/nio/FloatBuffer;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private s:Z

.field private t:I

.field u:Ljava/nio/IntBuffer;

.field v:Ljava/nio/IntBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr1/m;->z:Lw1/a0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->e(I)Ljava/nio/IntBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lr1/m;->A:Ljava/nio/IntBuffer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lr1/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lw1/z;

    .line 9
    .line 10
    invoke-direct {v0}, Lw1/z;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lr1/m;->e:Lw1/z;

    .line 14
    .line 15
    new-instance v0, Lw1/z;

    .line 16
    .line 17
    invoke-direct {v0}, Lw1/z;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lr1/m;->f:Lw1/z;

    .line 21
    .line 22
    new-instance v0, Lw1/z;

    .line 23
    .line 24
    invoke-direct {v0}, Lw1/z;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lr1/m;->g:Lw1/z;

    .line 28
    .line 29
    new-instance v0, Lw1/z;

    .line 30
    .line 31
    invoke-direct {v0}, Lw1/z;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr1/m;->i:Lw1/z;

    .line 35
    .line 36
    new-instance v0, Lw1/z;

    .line 37
    .line 38
    invoke-direct {v0}, Lw1/z;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lr1/m;->j:Lw1/z;

    .line 42
    .line 43
    new-instance v0, Lw1/z;

    .line 44
    .line 45
    invoke-direct {v0}, Lw1/z;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lr1/m;->k:Lw1/z;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lr1/m;->t:I

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->e(I)Ljava/nio/IntBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->e(I)Ljava/nio/IntBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lr1/m;->v:Ljava/nio/IntBuffer;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    sget-object v0, Lr1/m;->x:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lr1/m;->x:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_0
    sget-object v0, Lr1/m;->y:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lr1/m;->y:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    :cond_1
    iput-object p1, p0, Lr1/m;->q:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p2, p0, Lr1/m;->r:Ljava/lang/String;

    .line 127
    .line 128
    const/16 v0, 0x10

    .line 129
    .line 130
    invoke-static {v0}, Lcom/badlogic/gdx/utils/BufferUtils;->d(I)Ljava/nio/FloatBuffer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lr1/m;->p:Ljava/nio/FloatBuffer;

    .line 135
    .line 136
    invoke-direct {p0, p1, p2}, Lr1/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lr1/m;->T()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    invoke-direct {p0}, Lr1/m;->L()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lr1/m;->O()V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lx0/i;->a:Lx0/c;

    .line 152
    .line 153
    invoke-direct {p0, p1, p0}, Lr1/m;->c(Lx0/c;Lr1/m;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void

    .line 157
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "fragment shader must not be null"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "vertex shader must not be null"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const v0, 0x8b31

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lr1/m;->V(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lr1/m;->n:I

    .line 9
    .line 10
    const p1, 0x8b30

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lr1/m;->V(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lr1/m;->o:I

    .line 18
    .line 19
    iget p2, p0, Lr1/m;->n:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p2, v1, :cond_2

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lr1/m;->G()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Lr1/m;->U(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lr1/m;->m:I

    .line 37
    .line 38
    if-ne p1, v1, :cond_1

    .line 39
    .line 40
    iput-boolean v0, p0, Lr1/m;->d:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lr1/m;->d:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lr1/m;->d:Z

    .line 48
    .line 49
    return-void
.end method

.method private K(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/m;->i:Lw1/z;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-virtual {v1, p1, v2}, Lw1/z;->l(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lr1/m;->m:I

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lf1/e;->U(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lr1/m;->i:Lw1/z;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lw1/z;->q(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1
.end method

.method private L()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 7
    .line 8
    iget v1, p0, Lr1/m;->m:I

    .line 9
    .line 10
    const v2, 0x8b89

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lf1/e;->f(IILjava/nio/IntBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lr1/m;->l:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v1, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lr1/m;->v:Ljava/nio/IntBuffer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lx0/i;->h:Lf1/e;

    .line 49
    .line 50
    iget v4, p0, Lr1/m;->m:I

    .line 51
    .line 52
    iget-object v5, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 53
    .line 54
    iget-object v6, p0, Lr1/m;->v:Ljava/nio/IntBuffer;

    .line 55
    .line 56
    invoke-interface {v3, v4, v2, v5, v6}, Lf1/e;->V(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lx0/i;->h:Lf1/e;

    .line 61
    .line 62
    iget v5, p0, Lr1/m;->m:I

    .line 63
    .line 64
    invoke-interface {v4, v5, v3}, Lf1/e;->U(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Lr1/m;->i:Lw1/z;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4}, Lw1/z;->q(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lr1/m;->j:Lw1/z;

    .line 74
    .line 75
    iget-object v5, p0, Lr1/m;->v:Ljava/nio/IntBuffer;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v3, v5}, Lw1/z;->q(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lr1/m;->k:Lw1/z;

    .line 85
    .line 86
    iget-object v5, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v3, v5}, Lw1/z;->q(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lr1/m;->l:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v3, v4, v2

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method private M(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-boolean v0, Lr1/m;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lr1/m;->N(Ljava/lang/String;Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private O()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 7
    .line 8
    iget v1, p0, Lr1/m;->m:I

    .line 9
    .line 10
    const v2, 0x8b86

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3}, Lf1/e;->f(IILjava/nio/IntBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v2, v0, [Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, p0, Lr1/m;->h:[Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v0, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v1, v4}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lr1/m;->v:Ljava/nio/IntBuffer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    sget-object v3, Lx0/i;->h:Lf1/e;

    .line 49
    .line 50
    iget v4, p0, Lr1/m;->m:I

    .line 51
    .line 52
    iget-object v5, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 53
    .line 54
    iget-object v6, p0, Lr1/m;->v:Ljava/nio/IntBuffer;

    .line 55
    .line 56
    invoke-interface {v3, v4, v2, v5, v6}, Lf1/e;->o(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lx0/i;->h:Lf1/e;

    .line 61
    .line 62
    iget v5, p0, Lr1/m;->m:I

    .line 63
    .line 64
    invoke-interface {v4, v5, v3}, Lf1/e;->L(ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p0, Lr1/m;->e:Lw1/z;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4}, Lw1/z;->q(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lr1/m;->f:Lw1/z;

    .line 74
    .line 75
    iget-object v5, p0, Lr1/m;->v:Ljava/nio/IntBuffer;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v4, v3, v5}, Lw1/z;->q(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lr1/m;->g:Lw1/z;

    .line 85
    .line 86
    iget-object v5, p0, Lr1/m;->u:Ljava/nio/IntBuffer;

    .line 87
    .line 88
    invoke-virtual {v5, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {v4, v3, v5}, Lw1/z;->q(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lr1/m;->h:[Ljava/lang/String;

    .line 96
    .line 97
    aput-object v3, v4, v2

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public static R()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Managed shaders/app: { "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lr1/m;->z:Lw1/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw1/a0;->p()Lw1/a0$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lw1/a0$c;->k()Lw1/a0$c;

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
    sget-object v3, Lr1/m;->z:Lw1/a0;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static S(Lx0/c;)V
    .locals 3

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
    sget-object v0, Lr1/m;->z:Lw1/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v1, Lr1/m;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lr1/m;->s:Z

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lr1/m;

    .line 36
    .line 37
    invoke-direct {v1}, Lr1/m;->d()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method private U(I)I
    .locals 4

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lr1/m;->n:I

    .line 8
    .line 9
    invoke-interface {v0, p1, v2}, Lf1/e;->Q(II)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lr1/m;->o:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v2}, Lf1/e;->Q(II)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lf1/e;->b(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x8b82

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1, v3, v2}, Lf1/e;->f(IILjava/nio/IntBuffer;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0}, Ljava/nio/IntBuffer;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lf1/e;->H(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lr1/m;->c:Ljava/lang/String;

    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    return p1
.end method

.method private V(ILjava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/badlogic/gdx/utils/BufferUtils;->e(I)Ljava/nio/IntBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, p1}, Lf1/e;->g0(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    invoke-interface {v0, v2, p2}, Lf1/e;->n(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lf1/e;->r(I)V

    .line 20
    .line 21
    .line 22
    const p2, 0x8b81

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, p2, v1}, Lf1/e;->j(IILjava/nio/IntBuffer;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v1, p2}, Ljava/nio/IntBuffer;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lf1/e;->R(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lr1/m;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const v1, 0x8b31

    .line 50
    .line 51
    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    const-string p1, "Vertex shader\n"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p1, "Fragment shader:\n"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lr1/m;->c:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lr1/m;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lr1/m;->c:Ljava/lang/String;

    .line 86
    .line 87
    return v3

    .line 88
    :cond_2
    return v2
.end method

.method private c(Lx0/c;Lr1/m;)V
    .locals 2

    .line 1
    sget-object v0, Lr1/m;->z:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1, p2}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/m;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr1/m;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lr1/m;->r:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lr1/m;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lr1/m;->s:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static i(Lx0/c;)V
    .locals 1

    .line 1
    sget-object v0, Lr1/m;->z:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw1/a0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected G()I
    .locals 1

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lf1/e;->a0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    :goto_0
    return v0
.end method

.method public H(I)V
    .locals 1

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lr1/m;->d()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lf1/e;->q(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lr1/m;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr1/m;->K(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lf1/e;->q(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lr1/m;->d()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lf1/e;->I(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public N(Ljava/lang/String;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/m;->e:Lw1/z;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lw1/z;->l(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 11
    .line 12
    iget v1, p0, Lr1/m;->m:I

    .line 13
    .line 14
    invoke-interface {v0, v1, p1}, Lf1/e;->L(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-boolean p2, p0, Lr1/m;->d:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "No uniform with name \'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "\' in shader"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "An attempted fetch uniform from uncompiled shader \n"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lr1/m;->Q()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    iget-object p2, p0, Lr1/m;->e:Lw1/z;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lw1/z;->q(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return v0
.end method

.method public P(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/m;->i:Lw1/z;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lw1/z;->l(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/m;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 6
    .line 7
    iget v1, p0, Lr1/m;->m:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lf1/e;->H(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lr1/m;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lr1/m;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/m;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public W(ILcom/badlogic/gdx/math/Matrix4;Z)V
    .locals 6

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lr1/m;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v4, p2, Lcom/badlogic/gdx/math/Matrix4;->c:[F

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move v3, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lf1/e;->Z(IIZ[FI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public X(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lr1/m;->Y(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Y(Ljava/lang/String;Lcom/badlogic/gdx/math/Matrix4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr1/m;->M(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lr1/m;->W(ILcom/badlogic/gdx/math/Matrix4;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Z(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lr1/m;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lr1/m;->M(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0, p1, p2}, Lf1/e;->c0(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public a0(IIIZII)V
    .locals 7

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lr1/m;->d()V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Lf1/e;->z(IIIZII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public b0(IIIZILjava/nio/Buffer;)V
    .locals 7

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lr1/m;->d()V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-interface/range {v0 .. v6}, Lf1/e;->l(IIIZILjava/nio/Buffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lf1/e;->D(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lr1/m;->n:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lf1/e;->P(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lr1/m;->o:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lf1/e;->P(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lr1/m;->m:I

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lf1/e;->i(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lr1/m;->z:Lw1/a0;

    .line 23
    .line 24
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lw1/b;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, p0, v1}, Lw1/b;->y(Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Lx0/i;->h:Lf1/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lr1/m;->d()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lr1/m;->m:I

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lf1/e;->D(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
