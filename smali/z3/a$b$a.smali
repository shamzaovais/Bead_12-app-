.class Lz3/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly3/e;

.field final synthetic d:Lz3/a$b;


# direct methods
.method constructor <init>(Lz3/a$b;Ly3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a$b$a;->d:Lz3/a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$b$a;->c:Ly3/e;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lz3/a$b$a;->c:Ly3/e;

    .line 2
    .line 3
    iget v0, v0, Ly3/e;->e:I

    .line 4
    .line 5
    const-string v1, "0"

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lz3/a$b$a;->d:Lz3/a$b;

    .line 13
    .line 14
    iget-object v0, v0, Lz3/a$b;->d:Lz3/a;

    .line 15
    .line 16
    invoke-static {v0}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    aget-object v0, v0, v3

    .line 22
    .line 23
    iget-object v0, v0, Ly3/f;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lz3/a$b$a;->d:Lz3/a$b;

    .line 28
    .line 29
    iget-object v0, v0, Lz3/a$b;->d:Lz3/a;

    .line 30
    .line 31
    invoke-static {v0}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aget-object v0, v0, v3

    .line 36
    .line 37
    iget-object v0, v0, Ly3/f;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 38
    .line 39
    iget-object v4, p0, Lz3/a$b$a;->d:Lz3/a$b;

    .line 40
    .line 41
    iget-object v4, v4, Lz3/a$b;->d:Lz3/a;

    .line 42
    .line 43
    invoke-static {v4}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    aget-object v4, v4, v3

    .line 48
    .line 49
    iget v4, v4, Ly3/f;->g:I

    .line 50
    .line 51
    if-ge v4, v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lz3/a$b$a;->d:Lz3/a$b;

    .line 54
    .line 55
    iget-object v2, v2, Lz3/a$b;->d:Lz3/a;

    .line 56
    .line 57
    invoke-static {v2}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aget-object v2, v2, v3

    .line 62
    .line 63
    iget v2, v2, Ly3/f;->g:I

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, p0, Lz3/a$b$a;->d:Lz3/a$b;

    .line 82
    .line 83
    iget-object v1, v1, Lz3/a$b;->d:Lz3/a;

    .line 84
    .line 85
    invoke-static {v1}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aget-object v1, v1, v3

    .line 90
    .line 91
    iget v1, v1, Ly3/f;->g:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    const/4 v4, 0x2

    .line 114
    if-ne v0, v4, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Lz3/a$b$a;->d:Lz3/a$b;

    .line 117
    .line 118
    iget-object v0, v0, Lz3/a$b;->d:Lz3/a;

    .line 119
    .line 120
    invoke-static {v0}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aget-object v0, v0, v3

    .line 125
    .line 126
    iget-object v0, v0, Ly3/f;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Lz3/a$b$a;->d:Lz3/a$b;

    .line 131
    .line 132
    iget-object v0, v0, Lz3/a$b;->d:Lz3/a;

    .line 133
    .line 134
    invoke-static {v0}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aget-object v0, v0, v3

    .line 139
    .line 140
    iget-object v0, v0, Ly3/f;->h:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 141
    .line 142
    iget-object v4, p0, Lz3/a$b$a;->d:Lz3/a$b;

    .line 143
    .line 144
    iget-object v4, v4, Lz3/a$b;->d:Lz3/a;

    .line 145
    .line 146
    invoke-static {v4}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aget-object v4, v4, v3

    .line 151
    .line 152
    iget v4, v4, Ly3/f;->g:I

    .line 153
    .line 154
    if-ge v4, v2, :cond_2

    .line 155
    .line 156
    iget-object v2, p0, Lz3/a$b$a;->d:Lz3/a$b;

    .line 157
    .line 158
    iget-object v2, v2, Lz3/a$b;->d:Lz3/a;

    .line 159
    .line 160
    invoke-static {v2}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aget-object v2, v2, v3

    .line 165
    .line 166
    iget v2, v2, Ly3/f;->g:I

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget-object v1, p0, Lz3/a$b$a;->d:Lz3/a$b;

    .line 185
    .line 186
    iget-object v1, v1, Lz3/a$b;->d:Lz3/a;

    .line 187
    .line 188
    invoke-static {v1}, Lz3/a;->L(Lz3/a;)[Ly3/f;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aget-object v1, v1, v3

    .line 193
    .line 194
    iget v1, v1, Ly3/f;->g:I

    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_2
    return-void
.end method
