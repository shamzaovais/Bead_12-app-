.class Lz3/a$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a$r;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field final synthetic d:Ly3/b;

.field final synthetic e:Lz3/a$r;


# direct methods
.method constructor <init>(Lz3/a$r;Lcom/badlogic/gdx/scenes/scene2d/Actor;Ly3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a$r$a;->e:Lz3/a$r;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$r$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 4
    .line 5
    iput-object p3, p0, Lz3/a$r$a;->d:Ly3/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz3/a$r$a;->c:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 2
    .line 3
    check-cast v0, Ly3/b;

    .line 4
    .line 5
    iget-object v1, p0, Lz3/a$r$a;->e:Lz3/a$r;

    .line 6
    .line 7
    iget-object v1, v1, Lz3/a$r;->a:Lz3/a;

    .line 8
    .line 9
    invoke-static {v1}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lz3/a$r$a;->e:Lz3/a$r;

    .line 16
    .line 17
    iget-object v1, v1, Lz3/a$r;->a:Lz3/a;

    .line 18
    .line 19
    invoke-static {v1}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v3, p0, Lz3/a$r$a;->e:Lz3/a$r;

    .line 32
    .line 33
    iget-object v3, v3, Lz3/a$r;->a:Lz3/a;

    .line 34
    .line 35
    invoke-static {v3}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v1, v3, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lz3/a$r$a;->e:Lz3/a$r;

    .line 46
    .line 47
    iget-object v3, v3, Lz3/a$r;->a:Lz3/a;

    .line 48
    .line 49
    invoke-static {v3}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ly3/c;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v4, v3, Ly3/c;->b:Ly3/e;

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget v4, v3, Ly3/c;->i:I

    .line 66
    .line 67
    iget v5, v0, Ly3/b;->c:I

    .line 68
    .line 69
    if-ne v4, v5, :cond_0

    .line 70
    .line 71
    iget v4, v3, Ly3/c;->j:I

    .line 72
    .line 73
    iget v5, v0, Ly3/b;->d:I

    .line 74
    .line 75
    if-ne v4, v5, :cond_0

    .line 76
    .line 77
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, " touch on cut img which is "

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    :goto_1
    if-eqz v3, :cond_2

    .line 105
    .line 106
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, " cut found "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lz3/a$r$a;->e:Lz3/a$r;

    .line 129
    .line 130
    iget-object v0, v0, Lz3/a$r;->a:Lz3/a;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lz3/a;->X(Ly3/c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_2
    :goto_2
    iget-object v0, p0, Lz3/a$r$a;->e:Lz3/a$r;

    .line 137
    .line 138
    iget-object v0, v0, Lz3/a$r;->a:Lz3/a;

    .line 139
    .line 140
    invoke-static {v0}, Lz3/a;->H(Lz3/a;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v2, v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lz3/a$r$a;->e:Lz3/a$r;

    .line 151
    .line 152
    iget-object v0, v0, Lz3/a$r;->a:Lz3/a;

    .line 153
    .line 154
    invoke-static {v0}, Lz3/a;->H(Lz3/a;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ly3/d;

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget v1, v0, Ly3/d;->f:I

    .line 167
    .line 168
    iget-object v3, p0, Lz3/a$r$a;->d:Ly3/b;

    .line 169
    .line 170
    iget v4, v3, Ly3/b;->c:I

    .line 171
    .line 172
    if-ne v1, v4, :cond_3

    .line 173
    .line 174
    iget v1, v0, Ly3/d;->g:I

    .line 175
    .line 176
    iget v3, v3, Ly3/b;->d:I

    .line 177
    .line 178
    if-ne v1, v3, :cond_3

    .line 179
    .line 180
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v3, " found normal movement for  "

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lz3/a$r$a;->e:Lz3/a$r;

    .line 203
    .line 204
    iget-object v1, v1, Lz3/a$r;->a:Lz3/a;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lz3/a;->d0(Ly3/d;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    :goto_3
    return-void
.end method
