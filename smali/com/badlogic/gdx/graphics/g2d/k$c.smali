.class public Lcom/badlogic/gdx/graphics/g2d/k$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/k$c$q;,
        Lcom/badlogic/gdx/graphics/g2d/k$c$p;,
        Lcom/badlogic/gdx/graphics/g2d/k$c$o;
    }
.end annotation


# instance fields
.field final a:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/k$c$p;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/k$c$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le1/a;Le1/a;Z)V
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
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$c;->a:Lw1/b;

    .line 10
    .line 11
    new-instance v0, Lw1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$c;->b:Lw1/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/k$c;->b(Le1/a;Le1/a;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static c([Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const/16 v1, 0x3a

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, p0, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    add-int/2addr v1, v0

    .line 38
    :goto_0
    const/16 v3, 0x2c

    .line 39
    .line 40
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    aput-object p1, p0, v0

    .line 55
    .line 56
    return v0

    .line 57
    :cond_3
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, p0, v0

    .line 66
    .line 67
    add-int/lit8 v1, v3, 0x1

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-ne v0, v3, :cond_4

    .line 71
    .line 72
    return v3

    .line 73
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0
.end method


# virtual methods
.method public a()Lw1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/k$c$p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$c;->a:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Le1/a;Le1/a;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    new-instance v3, Lw1/a0;

    .line 9
    .line 10
    const/16 v4, 0xf

    .line 11
    .line 12
    const v5, 0x3f7d70a4    # 0.99f

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v4, v5}, Lw1/a0;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/k$c$f;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/k$c$f;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "size"

    .line 24
    .line 25
    invoke-virtual {v3, v6, v4}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/k$c$g;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/k$c$g;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v7, "format"

    .line 34
    .line 35
    invoke-virtual {v3, v7, v4}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/k$c$h;

    .line 39
    .line 40
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/k$c$h;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "filter"

    .line 44
    .line 45
    invoke-virtual {v3, v7, v4}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/k$c$i;

    .line 49
    .line 50
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/k$c$i;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v7, "repeat"

    .line 54
    .line 55
    invoke-virtual {v3, v7, v4}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/k$c$j;

    .line 59
    .line 60
    invoke-direct {v4, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/k$c$j;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v7, "pma"

    .line 64
    .line 65
    invoke-virtual {v3, v7, v4}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    new-array v7, v4, [Z

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    aput-boolean v8, v7, v8

    .line 73
    .line 74
    new-instance v9, Lw1/a0;

    .line 75
    .line 76
    const/16 v10, 0x7f

    .line 77
    .line 78
    invoke-direct {v9, v10, v5}, Lw1/a0;-><init>(IF)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/k$c$k;

    .line 82
    .line 83
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/k$c$k;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v10, "xy"

    .line 87
    .line 88
    invoke-virtual {v9, v10, v5}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/k$c$l;

    .line 92
    .line 93
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/k$c$l;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v6, v5}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/k$c$m;

    .line 100
    .line 101
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/k$c$m;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "bounds"

    .line 105
    .line 106
    invoke-virtual {v9, v6, v5}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/k$c$n;

    .line 110
    .line 111
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/k$c$n;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v6, "offset"

    .line 115
    .line 116
    invoke-virtual {v9, v6, v5}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/k$c$a;

    .line 120
    .line 121
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/k$c$a;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "orig"

    .line 125
    .line 126
    invoke-virtual {v9, v6, v5}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/k$c$b;

    .line 130
    .line 131
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/k$c$b;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v6, "offsets"

    .line 135
    .line 136
    invoke-virtual {v9, v6, v5}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/k$c$c;

    .line 140
    .line 141
    invoke-direct {v5, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/k$c$c;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "rotate"

    .line 145
    .line 146
    invoke-virtual {v9, v6, v5}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v5, Lcom/badlogic/gdx/graphics/g2d/k$c$d;

    .line 150
    .line 151
    invoke-direct {v5, v1, v0, v7}, Lcom/badlogic/gdx/graphics/g2d/k$c$d;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;[Z)V

    .line 152
    .line 153
    .line 154
    const-string v6, "index"

    .line 155
    .line 156
    invoke-virtual {v9, v6, v5}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x400

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Le1/a;->q(I)Ljava/io/BufferedReader;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :try_start_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_0
    if-eqz v6, :cond_0

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-nez v10, :cond_0

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    :goto_1
    if-eqz v6, :cond_3

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_1
    invoke-static {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/k$c;->c([Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-nez v10, :cond_2

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    :goto_2
    const/4 v10, 0x0

    .line 212
    move-object v11, v10

    .line 213
    move-object v12, v11

    .line 214
    move-object v13, v12

    .line 215
    :goto_3
    if-nez v6, :cond_5

    .line 216
    .line 217
    invoke-static {v5}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    aget-boolean v0, v7, v8

    .line 221
    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    iget-object v0, v1, Lcom/badlogic/gdx/graphics/g2d/k$c;->b:Lw1/b;

    .line 225
    .line 226
    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/k$c$e;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lcom/badlogic/gdx/graphics/g2d/k$c$e;-><init>(Lcom/badlogic/gdx/graphics/g2d/k$c;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lw1/b;->sort(Ljava/util/Comparator;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void

    .line 235
    :cond_5
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_6

    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v11, v10

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    if-nez v11, :cond_9

    .line 252
    .line 253
    new-instance v11, Lcom/badlogic/gdx/graphics/g2d/k$c$p;

    .line 254
    .line 255
    invoke-direct {v11}, Lcom/badlogic/gdx/graphics/g2d/k$c$p;-><init>()V

    .line 256
    .line 257
    .line 258
    move-object/from16 v14, p2

    .line 259
    .line 260
    invoke-virtual {v14, v6}, Le1/a;->a(Ljava/lang/String;)Le1/a;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v6, v11, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->a:Le1/a;

    .line 265
    .line 266
    :cond_7
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/k$c;->c([Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-nez v15, :cond_8

    .line 275
    .line 276
    iget-object v15, v1, Lcom/badlogic/gdx/graphics/g2d/k$c;->a:Lw1/b;

    .line 277
    .line 278
    invoke-virtual {v15, v11}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    aget-object v6, v0, v8

    .line 283
    .line 284
    invoke-virtual {v3, v6}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/k$c$o;

    .line 289
    .line 290
    if-eqz v6, :cond_7

    .line 291
    .line 292
    invoke-interface {v6, v11}, Lcom/badlogic/gdx/graphics/g2d/k$c$o;->a(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    move-object/from16 v14, p2

    .line 297
    .line 298
    new-instance v15, Lcom/badlogic/gdx/graphics/g2d/k$c$q;

    .line 299
    .line 300
    invoke-direct {v15}, Lcom/badlogic/gdx/graphics/g2d/k$c$q;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object v11, v15, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->a:Lcom/badlogic/gdx/graphics/g2d/k$c$p;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    iput-object v6, v15, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->b:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz p3, :cond_a

    .line 312
    .line 313
    iput-boolean v4, v15, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->p:Z

    .line 314
    .line 315
    :cond_a
    :goto_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v0, v6}, Lcom/badlogic/gdx/graphics/g2d/k$c;->c([Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_d

    .line 324
    .line 325
    iget v4, v15, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->i:I

    .line 326
    .line 327
    if-nez v4, :cond_b

    .line 328
    .line 329
    iget v4, v15, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->j:I

    .line 330
    .line 331
    if-nez v4, :cond_b

    .line 332
    .line 333
    iget v4, v15, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->e:I

    .line 334
    .line 335
    iput v4, v15, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->i:I

    .line 336
    .line 337
    iget v4, v15, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->f:I

    .line 338
    .line 339
    iput v4, v15, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->j:I

    .line 340
    .line 341
    :cond_b
    if-eqz v12, :cond_c

    .line 342
    .line 343
    iget v4, v12, Lw1/b;->d:I

    .line 344
    .line 345
    if-lez v4, :cond_c

    .line 346
    .line 347
    const-class v4, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v12, v4}, Lw1/b;->E(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, [Ljava/lang/String;

    .line 354
    .line 355
    iput-object v4, v15, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->n:[Ljava/lang/String;

    .line 356
    .line 357
    const-class v4, [I

    .line 358
    .line 359
    invoke-virtual {v13, v4}, Lw1/b;->E(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, [[I

    .line 364
    .line 365
    iput-object v4, v15, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->o:[[I

    .line 366
    .line 367
    invoke-virtual {v12}, Lw1/b;->clear()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v13}, Lw1/b;->clear()V

    .line 371
    .line 372
    .line 373
    :cond_c
    iget-object v4, v1, Lcom/badlogic/gdx/graphics/g2d/k$c;->b:Lw1/b;

    .line 374
    .line 375
    invoke-virtual {v4, v15}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x1

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_d
    aget-object v6, v0, v8

    .line 382
    .line 383
    invoke-virtual {v9, v6}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/k$c$o;

    .line 388
    .line 389
    if-eqz v6, :cond_e

    .line 390
    .line 391
    invoke-interface {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/k$c$o;->a(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_e
    if-nez v12, :cond_f

    .line 396
    .line 397
    new-instance v12, Lw1/b;

    .line 398
    .line 399
    const/16 v6, 0x8

    .line 400
    .line 401
    invoke-direct {v12, v6}, Lw1/b;-><init>(I)V

    .line 402
    .line 403
    .line 404
    new-instance v13, Lw1/b;

    .line 405
    .line 406
    invoke-direct {v13, v6}, Lw1/b;-><init>(I)V

    .line 407
    .line 408
    .line 409
    :cond_f
    aget-object v6, v0, v8

    .line 410
    .line 411
    invoke-virtual {v12, v6}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-array v6, v4, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
    .line 416
    :goto_6
    if-ge v8, v4, :cond_10

    .line 417
    .line 418
    add-int/lit8 v16, v8, 0x1

    .line 419
    .line 420
    :try_start_2
    aget-object v17, v0, v16

    .line 421
    .line 422
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v17

    .line 426
    aput v17, v6, v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :catch_0
    nop

    .line 430
    :goto_7
    move/from16 v8, v16

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_10
    :try_start_3
    invoke-virtual {v13, v6}, Lw1/b;->i(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 434
    .line 435
    .line 436
    :goto_8
    const/4 v4, 0x1

    .line 437
    const/4 v8, 0x0

    .line 438
    goto :goto_5

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    goto :goto_9

    .line 441
    :catch_1
    move-exception v0

    .line 442
    :try_start_4
    new-instance v3, Lw1/l;

    .line 443
    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v6, "Error reading texture atlas file: "

    .line 450
    .line 451
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-direct {v3, v2, v0}, Lw1/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 465
    :goto_9
    invoke-static {v5}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 466
    .line 467
    .line 468
    throw v0
.end method
