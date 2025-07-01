.class public Lcom/badlogic/gdx/graphics/g2d/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/k$b;,
        Lcom/badlogic/gdx/graphics/g2d/k$a;,
        Lcom/badlogic/gdx/graphics/g2d/k$c;
    }
.end annotation


# instance fields
.field private final c:Lw1/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b0<",
            "Lf1/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw1/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw1/b0;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->c:Lw1/b0;

    .line 3
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->d:Lw1/b;

    return-void
.end method

.method public constructor <init>(Lcom/badlogic/gdx/graphics/g2d/k$c;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lw1/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lw1/b0;-><init>(I)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->c:Lw1/b0;

    .line 9
    new-instance v0, Lw1/b;

    invoke-direct {v0}, Lw1/b;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->d:Lw1/b;

    .line 10
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/k;->E(Lcom/badlogic/gdx/graphics/g2d/k$c;)V

    return-void
.end method

.method public constructor <init>(Le1/a;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Le1/a;->i()Le1/a;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/badlogic/gdx/graphics/g2d/k;-><init>(Le1/a;Le1/a;)V

    return-void
.end method

.method public constructor <init>(Le1/a;Le1/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/k;-><init>(Le1/a;Le1/a;Z)V

    return-void
.end method

.method public constructor <init>(Le1/a;Le1/a;Z)V
    .locals 1

    .line 6
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/k$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/k$c;-><init>(Le1/a;Le1/a;Z)V

    invoke-direct {p0, v0}, Lcom/badlogic/gdx/graphics/g2d/k;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;)V

    return-void
.end method

.method private G(Lcom/badlogic/gdx/graphics/g2d/k$a;)Lcom/badlogic/gdx/graphics/g2d/i;
    .locals 3

    .line 1
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->l:I

    .line 2
    .line 3
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->n:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->m:I

    .line 8
    .line 9
    iget v1, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->o:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$a;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/i;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/i;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/l;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/l;->c()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2, v2, v1, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->B(FFFF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/i;->z(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/i;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/i;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/k$b;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/k$b;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$a;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public E(Lcom/badlogic/gdx/graphics/g2d/k$c;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->c:Lw1/b0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/k$c;->a:Lw1/b;

    .line 4
    .line 5
    iget v1, v1, Lw1/b;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lw1/b0;->k(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$c;->a:Lw1/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

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
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->b:Lf1/l;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lf1/l;

    .line 33
    .line 34
    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->a:Le1/a;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->f:Lf1/j$c;

    .line 37
    .line 38
    iget-boolean v5, v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->e:Z

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5}, Lf1/l;-><init>(Le1/a;Lf1/j$c;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->b:Lf1/l;

    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->b:Lf1/l;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->g:Lf1/l$b;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->h:Lf1/l$b;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lf1/g;->J(Lf1/l$b;Lf1/l$b;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->b:Lf1/l;

    .line 55
    .line 56
    iget-object v3, v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->i:Lf1/l$c;

    .line 57
    .line 58
    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->j:Lf1/l$c;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lf1/g;->K(Lf1/l$c;Lf1/l$c;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/k;->c:Lw1/b0;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->b:Lf1/l;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lw1/b0;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->d:Lw1/b;

    .line 72
    .line 73
    iget-object v1, p1, Lcom/badlogic/gdx/graphics/g2d/k$c;->b:Lw1/b;

    .line 74
    .line 75
    iget v1, v1, Lw1/b;->d:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lw1/b;->o(I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/badlogic/gdx/graphics/g2d/k$c;->b:Lw1/b;

    .line 81
    .line 82
    invoke-virtual {p1}, Lw1/b;->r()Lw1/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;

    .line 97
    .line 98
    new-instance v7, Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->a:Lcom/badlogic/gdx/graphics/g2d/k$c$p;

    .line 101
    .line 102
    iget-object v2, v1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->b:Lf1/l;

    .line 103
    .line 104
    iget v3, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->c:I

    .line 105
    .line 106
    iget v4, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->d:I

    .line 107
    .line 108
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->l:Z

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->f:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget v5, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->e:I

    .line 116
    .line 117
    :goto_2
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->e:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->f:I

    .line 123
    .line 124
    :goto_3
    move v6, v1

    .line 125
    move-object v1, v7

    .line 126
    invoke-direct/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/k$a;-><init>(Lf1/l;IIII)V

    .line 127
    .line 128
    .line 129
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->m:I

    .line 130
    .line 131
    iput v1, v7, Lcom/badlogic/gdx/graphics/g2d/k$a;->h:I

    .line 132
    .line 133
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->b:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v7, Lcom/badlogic/gdx/graphics/g2d/k$a;->i:Ljava/lang/String;

    .line 136
    .line 137
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->g:F

    .line 138
    .line 139
    iput v1, v7, Lcom/badlogic/gdx/graphics/g2d/k$a;->j:F

    .line 140
    .line 141
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->h:F

    .line 142
    .line 143
    iput v1, v7, Lcom/badlogic/gdx/graphics/g2d/k$a;->k:F

    .line 144
    .line 145
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->j:I

    .line 146
    .line 147
    iput v1, v7, Lcom/badlogic/gdx/graphics/g2d/k$a;->o:I

    .line 148
    .line 149
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->i:I

    .line 150
    .line 151
    iput v1, v7, Lcom/badlogic/gdx/graphics/g2d/k$a;->n:I

    .line 152
    .line 153
    iget-boolean v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->l:Z

    .line 154
    .line 155
    iput-boolean v1, v7, Lcom/badlogic/gdx/graphics/g2d/k$a;->p:Z

    .line 156
    .line 157
    iget v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->k:I

    .line 158
    .line 159
    iput v1, v7, Lcom/badlogic/gdx/graphics/g2d/k$a;->q:I

    .line 160
    .line 161
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->n:[Ljava/lang/String;

    .line 162
    .line 163
    iput-object v1, v7, Lcom/badlogic/gdx/graphics/g2d/k$a;->r:[Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->o:[[I

    .line 166
    .line 167
    iput-object v1, v7, Lcom/badlogic/gdx/graphics/g2d/k$a;->s:[[I

    .line 168
    .line 169
    iget-boolean v0, v0, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->p:Z

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-virtual {v7, v0, v1}, Lcom/badlogic/gdx/graphics/g2d/k$a;->a(ZZ)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->d:Lw1/b;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->d:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/k;->d:Lw1/b;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g2d/k$a;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/k;->d:Lw1/b;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/k;->G(Lcom/badlogic/gdx/graphics/g2d/k$a;)Lcom/badlogic/gdx/graphics/g2d/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/k$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->d:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/k;->d:Lw1/b;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/badlogic/gdx/graphics/g2d/k$a;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/k;->d:Lw1/b;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/k$a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->c:Lw1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b0;->l()Lw1/b0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf1/l;

    .line 18
    .line 19
    invoke-virtual {v1}, Lf1/l;->dispose()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->c:Lw1/b0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lw1/b0;->j(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public i()Lw1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k;->d:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method
