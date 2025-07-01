.class Lz3/a$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a$q;->touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly3/e;

.field final synthetic d:Lz3/a$q;


# direct methods
.method constructor <init>(Lz3/a$q;Ly3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a$q$a;->d:Lz3/a$q;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$q$a;->c:Ly3/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/a$q$a;->d:Lz3/a$q;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/a$q;->a:Lz3/a;

    .line 4
    .line 5
    iget-object v0, v0, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 6
    .line 7
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lz3/a$q$a;->d:Lz3/a$q;

    .line 14
    .line 15
    iget-object v1, v1, Lz3/a$q;->a:Lz3/a;

    .line 16
    .line 17
    invoke-static {v1}, Lz3/a;->I(Lz3/a;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lz3/a$q$a;->d:Lz3/a$q;

    .line 28
    .line 29
    iget-object v1, v1, Lz3/a$q;->a:Lz3/a;

    .line 30
    .line 31
    invoke-static {v1}, Lz3/a;->I(Lz3/a;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ly3/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clearActions()V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setScale(F)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lz3/a$q$a;->d:Lz3/a$q;

    .line 53
    .line 54
    iget-object v0, v0, Lz3/a$q;->a:Lz3/a;

    .line 55
    .line 56
    invoke-static {v0}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lz3/a$q$a;->d:Lz3/a$q;

    .line 63
    .line 64
    iget-object v0, v0, Lz3/a$q;->a:Lz3/a;

    .line 65
    .line 66
    iget-object v1, p0, Lz3/a$q$a;->c:Ly3/e;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lz3/a;->O(Lz3/a;Ly3/e;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lz3/a$q$a;->d:Lz3/a$q;

    .line 73
    .line 74
    iget-object v0, v0, Lz3/a$q;->a:Lz3/a;

    .line 75
    .line 76
    invoke-static {v0}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lz3/a$q$a;->d:Lz3/a$q;

    .line 83
    .line 84
    iget-object v0, v0, Lz3/a$q;->a:Lz3/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lz3/a;->W()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lz3/a$q$a;->d:Lz3/a$q;

    .line 90
    .line 91
    iget-object v0, v0, Lz3/a$q;->a:Lz3/a;

    .line 92
    .line 93
    iget-object v1, p0, Lz3/a$q$a;->c:Ly3/e;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lz3/a;->O(Lz3/a;Ly3/e;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    iget-object v0, p0, Lz3/a$q$a;->d:Lz3/a$q;

    .line 99
    .line 100
    iget-object v0, v0, Lz3/a$q;->a:Lz3/a;

    .line 101
    .line 102
    iget-object v1, p0, Lz3/a$q$a;->c:Ly3/e;

    .line 103
    .line 104
    sget v2, La2/b;->C:I

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/4 v2, 0x1

    .line 111
    :goto_2
    invoke-virtual {v0, v1, v2}, Lz3/a;->U(Ly3/e;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 115
    .line 116
    const-string v1, "after checking valid move "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 122
    .line 123
    iget-object v1, p0, Lz3/a$q$a;->d:Lz3/a$q;

    .line 124
    .line 125
    iget-object v1, v1, Lz3/a$q;->a:Lz3/a;

    .line 126
    .line 127
    invoke-static {v1}, Lz3/a;->H(Lz3/a;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v3, "detail list  "

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 152
    .line 153
    iget-object v1, p0, Lz3/a$q$a;->d:Lz3/a$q;

    .line 154
    .line 155
    iget-object v1, v1, Lz3/a$q;->a:Lz3/a;

    .line 156
    .line 157
    invoke-static {v1}, Lz3/a;->G(Lz3/a;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v3, "cut list "

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lz3/a$q$a;->d:Lz3/a$q;

    .line 182
    .line 183
    iget-object v0, v0, Lz3/a$q;->a:Lz3/a;

    .line 184
    .line 185
    sget-object v1, La2/b;->D:[[I

    .line 186
    .line 187
    const-string v2, "matrix"

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lz3/a;->f0([[ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
