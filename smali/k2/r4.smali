.class public final Lk2/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/r4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk2/r4;

    invoke-direct {v0}, Lk2/r4;-><init>()V

    sput-object v0, Lk2/r4;->a:Lk2/r4;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lk2/w2;)Lk2/n4;
    .locals 29

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->l()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v1, -0x1

    .line 15
    .line 16
    :goto_0
    move-wide v5, v1

    .line 17
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->a()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->o()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v9, v1

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v1, p1

    .line 50
    .line 51
    move-object v9, v3

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Lk2/w2;->q(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lk2/w2;->e(Ljava/lang/Class;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->g()Lw2/a;

    .line 67
    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/if0;->s([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object/from16 v21, v1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-object/from16 v21, v3

    .line 99
    .line 100
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v22

    .line 104
    invoke-static {}, Lk2/g3;->f()Lk2/g3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lk2/g3;->c()Lc2/s;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->c()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1}, Lc2/s;->b()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v1}, Lc2/s;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lk2/q4;->c:Lk2/q4;

    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object/from16 v25, v2

    .line 143
    .line 144
    check-cast v25, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->m()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v26

    .line 150
    new-instance v2, Lk2/n4;

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->f()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->d()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->n()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v19

    .line 178
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->k()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v20

    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    invoke-virtual {v1}, Lc2/s;->c()I

    .line 185
    .line 186
    .line 187
    move-result v24

    .line 188
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->b()I

    .line 189
    .line 190
    .line 191
    move-result v27

    .line 192
    invoke-virtual/range {p2 .. p2}, Lk2/w2;->h()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v28

    .line 196
    const/16 v4, 0x8

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    invoke-direct/range {v3 .. v28}, Lk2/n4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lk2/d4;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLk2/y0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v2
.end method
