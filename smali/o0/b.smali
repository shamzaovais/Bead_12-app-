.class public Lo0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/e;
.implements Lq0/c;
.implements Ln0/b;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ln0/j;

.field private final e:Lq0/d;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lu0/p;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo0/a;

.field private h:Z

.field private final i:Ljava/lang/Object;

.field j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lm0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo0/b;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lw0/a;Ln0/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo0/b;->f:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lo0/b;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lo0/b;->d:Ln0/j;

    .line 14
    .line 15
    new-instance p4, Lq0/d;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Lq0/d;-><init>(Landroid/content/Context;Lw0/a;Lq0/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lo0/b;->e:Lq0/d;

    .line 21
    .line 22
    new-instance p1, Lo0/a;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/work/a;->k()Lm0/q;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2}, Lo0/a;-><init>(Lo0/b;Lm0/q;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo0/b;->g:Lo0/a;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/b;->d:Ln0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/j;->i()Landroidx/work/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lo0/b;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lv0/j;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo0/b;->j:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo0/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo0/b;->d:Ln0/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/j;->m()Ln0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ln0/d;->d(Ln0/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lo0/b;->h:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo0/b;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lu0/p;

    .line 21
    .line 22
    iget-object v3, v2, Lu0/p;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v3, Lo0/b;->k:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for %s"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object p1, v5, v6

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v1, v3, p1, v4}, Lm0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lo0/b;->f:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lo0/b;->e:Lq0/d;

    .line 59
    .line 60
    iget-object v1, p0, Lo0/b;->f:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lq0/d;->d(Ljava/lang/Iterable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo0/b;->i(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lo0/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo0/b;->j:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lo0/b;->k:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Ignoring schedule request in non-main process"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lm0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lo0/b;->h()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, Lo0/b;->k:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v3, v1

    .line 44
    .line 45
    const-string v4, "Cancelling work ID %s"

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v1}, Lm0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lo0/b;->g:Lo0/a;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lo0/a;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lo0/b;->d:Ln0/j;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ln0/j;->x(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public varargs c([Lu0/p;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo0/b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lo0/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo0/b;->j:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lo0/b;->k:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1}, Lm0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lo0/b;->h()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    array-length v3, p1

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    const/4 v5, 0x1

    .line 47
    if-ge v4, v3, :cond_7

    .line 48
    .line 49
    aget-object v6, p1, v4

    .line 50
    .line 51
    invoke-virtual {v6}, Lu0/p;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iget-object v11, v6, Lu0/p;->b:Lm0/s;

    .line 60
    .line 61
    sget-object v12, Lm0/s;->c:Lm0/s;

    .line 62
    .line 63
    if-ne v11, v12, :cond_6

    .line 64
    .line 65
    cmp-long v11, v9, v7

    .line 66
    .line 67
    if-gez v11, :cond_2

    .line 68
    .line 69
    iget-object v5, p0, Lo0/b;->g:Lo0/a;

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Lo0/a;->a(Lu0/p;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v6}, Lu0/p;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v8, 0x17

    .line 87
    .line 88
    if-lt v7, v8, :cond_3

    .line 89
    .line 90
    iget-object v8, v6, Lu0/p;->j:Lm0/b;

    .line 91
    .line 92
    invoke-virtual {v8}, Lm0/b;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    sget-object v8, Lo0/b;->k:Ljava/lang/String;

    .line 103
    .line 104
    const-string v9, "Ignoring WorkSpec %s, Requires device idle."

    .line 105
    .line 106
    new-array v5, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v6, v5, v1

    .line 109
    .line 110
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v7, v8, v5, v6}, Lm0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/16 v8, 0x18

    .line 121
    .line 122
    if-lt v7, v8, :cond_4

    .line 123
    .line 124
    iget-object v7, v6, Lu0/p;->j:Lm0/b;

    .line 125
    .line 126
    invoke-virtual {v7}, Lm0/b;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Lo0/b;->k:Ljava/lang/String;

    .line 137
    .line 138
    const-string v9, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    .line 139
    .line 140
    new-array v5, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v6, v5, v1

    .line 143
    .line 144
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 149
    .line 150
    invoke-virtual {v7, v8, v5, v6}, Lm0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v5, v6, Lu0/p;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lo0/b;->k:Ljava/lang/String;

    .line 168
    .line 169
    const-string v9, "Starting work for %s"

    .line 170
    .line 171
    new-array v5, v5, [Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v10, v6, Lu0/p;->a:Ljava/lang/String;

    .line 174
    .line 175
    aput-object v10, v5, v1

    .line 176
    .line 177
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 182
    .line 183
    invoke-virtual {v7, v8, v5, v9}, Lm0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lo0/b;->d:Ln0/j;

    .line 187
    .line 188
    iget-object v6, v6, Lu0/p;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Ln0/j;->u(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_7
    iget-object p1, p0, Lo0/b;->i:Ljava/lang/Object;

    .line 198
    .line 199
    monitor-enter p1

    .line 200
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sget-object v4, Lo0/b;->k:Ljava/lang/String;

    .line 211
    .line 212
    const-string v6, "Starting tracking for [%s]"

    .line 213
    .line 214
    new-array v5, v5, [Ljava/lang/Object;

    .line 215
    .line 216
    const-string v7, ","

    .line 217
    .line 218
    invoke-static {v7, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v5, v1

    .line 223
    .line 224
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-virtual {v3, v4, v2, v1}, Lm0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lo0/b;->f:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lo0/b;->e:Lq0/d;

    .line 239
    .line 240
    iget-object v1, p0, Lo0/b;->f:Ljava/util/Set;

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lq0/d;->d(Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    monitor-exit p1

    .line 246
    return-void

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    throw v0
.end method

.method public d(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lo0/b;->k:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const-string v5, "Constraints not met: Cancelling work ID %s"

    .line 30
    .line 31
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lm0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo0/b;->d:Ln0/j;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ln0/j;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Lm0/j;->c()Lm0/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lo0/b;->k:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v0, v3, v4

    .line 28
    .line 29
    const-string v5, "Constraints met: Scheduling work ID %s"

    .line 30
    .line 31
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lm0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lo0/b;->d:Ln0/j;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ln0/j;->u(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
