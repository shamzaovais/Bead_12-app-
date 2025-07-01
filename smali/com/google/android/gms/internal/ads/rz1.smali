.class public final Lcom/google/android/gms/internal/ads/rz1;
.super Lcom/google/android/gms/internal/ads/i70;
.source "SourceFile"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/tn1;

.field private final e:Lcom/google/android/gms/internal/ads/uf0;

.field private final f:Lcom/google/android/gms/internal/ads/fz1;

.field private final g:Lcom/google/android/gms/internal/ads/du2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i70;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rz1;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rz1;->d:Lcom/google/android/gms/internal/ads/tn1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rz1;->e:Lcom/google/android/gms/internal/ads/uf0;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rz1;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rz1;->g:Lcom/google/android/gms/internal/ads/du2;

    .line 13
    .line 14
    return-void
.end method

.method public static B5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rz1;->C5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static C5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ye0;->x(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->d8:Lcom/google/android/gms/internal/ads/ir;

    .line 18
    .line 19
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "event_timestamp"

    .line 34
    .line 35
    const-string v2, "device_connectivity"

    .line 36
    .line 37
    const-string v3, "gqi"

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tn1;->a()Lcom/google/android/gms/internal/ads/sn1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 49
    .line 50
    .line 51
    const-string p2, "action"

    .line 52
    .line 53
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Lh3/d;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 72
    .line 73
    .line 74
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    check-cast p5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p5, p2}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sn1;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    :goto_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/cu2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v3, p4}, Lcom/google/android/gms/internal/ads/cu2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2, p0}, Lcom/google/android/gms/internal/ads/cu2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Lh3/d;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/cu2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 138
    .line 139
    .line 140
    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p5

    .line 152
    if-eqz p5, :cond_4

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    check-cast p5, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p6

    .line 164
    check-cast p6, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    check-cast p5, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, p6, p5}, Lcom/google/android/gms/internal/ads/cu2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/du2;->b(Lcom/google/android/gms/internal/ads/cu2;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :goto_4
    move-object v4, p0

    .line 181
    new-instance p0, Lcom/google/android/gms/internal/ads/hz1;

    .line 182
    .line 183
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-interface {p1}, Lh3/d;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const/4 v5, 0x2

    .line 192
    move-object v0, p0

    .line 193
    move-object v3, p4

    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hz1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/fz1;->D(Lcom/google/android/gms/internal/ads/hz1;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static D5([Ljava/lang/String;[ILcom/google/android/gms/internal/ads/tz1;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tz1;->a()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tz1;->d()Lcom/google/android/gms/internal/ads/tn1;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tz1;->e()Lcom/google/android/gms/internal/ads/fz1;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tz1;->f()Lcom/google/android/gms/internal/ads/du2;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tz1;->c()Lm2/t0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tz1;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tz1;->h()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tz1;->b()Ll2/r;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v12, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    aget p1, p1, v0

    .line 56
    .line 57
    const-string v0, "dialog_action"

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-string p1, "confirm"

    .line 62
    .line 63
    invoke-interface {v12, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v3, v9

    .line 68
    move-object v4, v8

    .line 69
    move-object v5, v10

    .line 70
    move-object v6, v11

    .line 71
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rz1;->J5(Landroid/content/Context;Lm2/t0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/rz1;->K5(Landroid/content/Context;Ll2/r;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string p1, "dismiss"

    .line 79
    .line 80
    invoke-interface {v12, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2}, Ll2/r;->b()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_1
    const-string v6, "asnpdc"

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v2, v8

    .line 92
    move-object v3, v10

    .line 93
    move-object v4, v9

    .line 94
    move-object v5, v11

    .line 95
    move-object v7, v12

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/rz1;->C5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method static synthetic E5(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Lm2/t0;Ljava/lang/String;Ll2/r;Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    new-instance v6, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "dialog_action"

    .line 8
    .line 9
    const-string v1, "confirm"

    .line 10
    .line 11
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v5, "rtsdc"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rz1;->C5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lj2/t;->s()Lm2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lm2/b;->f(Landroid/app/Activity;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    move-object v1, p5

    .line 39
    move-object v2, p3

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p6

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rz1;->J5(Landroid/content/Context;Lm2/t0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p7}, Ll2/r;->b()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method static synthetic F5(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Lm2/t0;Ljava/lang/String;Ll2/r;ZLandroid/content/DialogInterface;I)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    new-instance v6, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "dialog_action"

    .line 8
    .line 9
    const-string v1, "confirm"

    .line 10
    .line 11
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v5, "dialog_click"

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rz1;->C5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lo/d0;->b(Landroid/content/Context;)Lo/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lo/d0;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x21

    .line 43
    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lm2/f2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget v0, Lh2/b;->f:I

    .line 54
    .line 55
    const-string v1, "Allow app to send you notifications?"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rz1;->H5(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v10, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget v0, Lh2/b;->d:I

    .line 66
    .line 67
    const-string v1, "Allow"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rz1;->H5(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-instance v13, Lcom/google/android/gms/internal/ads/iz1;

    .line 74
    .line 75
    move-object v0, v13

    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    move-object/from16 v7, p6

    .line 87
    .line 88
    move-object/from16 v8, p7

    .line 89
    .line 90
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/iz1;-><init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Lm2/t0;Ljava/lang/String;Ll2/r;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11, v12, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    sget v0, Lh2/b;->e:I

    .line 98
    .line 99
    const-string v1, "Don\'t allow"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rz1;->H5(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v11, Lcom/google/android/gms/internal/ads/jz1;

    .line 106
    .line 107
    move-object v0, v11

    .line 108
    move-object/from16 v1, p3

    .line 109
    .line 110
    move-object/from16 v2, p4

    .line 111
    .line 112
    move-object v3, p0

    .line 113
    move-object v4, p1

    .line 114
    move-object/from16 v5, p2

    .line 115
    .line 116
    move-object/from16 v6, p7

    .line 117
    .line 118
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jz1;-><init>(Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ll2/r;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v8, Lcom/google/android/gms/internal/ads/kz1;

    .line 126
    .line 127
    move-object v0, v8

    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kz1;-><init>(Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ll2/r;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 139
    .line 140
    .line 141
    const-string v0, "rtsdi"

    .line 142
    .line 143
    move-object/from16 p5, p0

    .line 144
    .line 145
    move-object/from16 p6, p1

    .line 146
    .line 147
    move-object/from16 p7, p2

    .line 148
    .line 149
    move-object/from16 p8, p3

    .line 150
    .line 151
    move-object/from16 p9, p4

    .line 152
    .line 153
    move-object/from16 p10, v0

    .line 154
    .line 155
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/ads/rz1;->B5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_0
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 160
    .line 161
    filled-new-array {v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/16 v1, 0x3039

    .line 166
    .line 167
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qz1;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v5, "asnpdi"

    .line 171
    .line 172
    move-object v0, p0

    .line 173
    move-object v1, p1

    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    move-object/from16 v3, p3

    .line 177
    .line 178
    move-object/from16 v4, p4

    .line 179
    .line 180
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rz1;->B5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz p8, :cond_1

    .line 184
    .line 185
    move-object v0, p0

    .line 186
    move-object/from16 v1, p5

    .line 187
    .line 188
    move-object/from16 v2, p3

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    move-object/from16 v4, p2

    .line 192
    .line 193
    move-object/from16 v5, p4

    .line 194
    .line 195
    move-object/from16 v6, p6

    .line 196
    .line 197
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rz1;->J5(Landroid/content/Context;Lm2/t0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void

    .line 201
    :cond_2
    move-object v0, p0

    .line 202
    move-object/from16 v1, p5

    .line 203
    .line 204
    move-object/from16 v2, p3

    .line 205
    .line 206
    move-object v3, p1

    .line 207
    move-object/from16 v4, p2

    .line 208
    .line 209
    move-object/from16 v5, p4

    .line 210
    .line 211
    move-object/from16 v6, p6

    .line 212
    .line 213
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rz1;->J5(Landroid/content/Context;Lm2/t0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v0, p7

    .line 217
    .line 218
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/rz1;->K5(Landroid/content/Context;Ll2/r;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static G5(Landroid/app/Activity;Ll2/r;Lm2/t0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 1
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lm2/f2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lh2/b;->m:I

    .line 9
    .line 10
    const-string v2, "Open ad when you\'re back online."

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/rz1;->H5(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lh2/b;->l:I

    .line 21
    .line 22
    const-string v3, "We\'ll send you a notification with a link to the advertiser site."

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rz1;->H5(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lh2/b;->i:I

    .line 33
    .line 34
    const-string v3, "OK"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rz1;->H5(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v13, Lcom/google/android/gms/internal/ads/mz1;

    .line 41
    .line 42
    move-object v3, v13

    .line 43
    move-object v4, p0

    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v7, p3

    .line 49
    .line 50
    move-object/from16 v8, p6

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    move-object/from16 v10, p7

    .line 55
    .line 56
    move-object v11, p1

    .line 57
    move/from16 v12, p8

    .line 58
    .line 59
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/mz1;-><init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Lm2/t0;Ljava/lang/String;Ll2/r;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v2, Lh2/b;->k:I

    .line 67
    .line 68
    const-string v3, "No thanks"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rz1;->H5(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v10, Lcom/google/android/gms/internal/ads/nz1;

    .line 75
    .line 76
    move-object v3, v10

    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    move-object/from16 v5, p6

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    move-object/from16 v8, p5

    .line 85
    .line 86
    move-object v9, p1

    .line 87
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/nz1;-><init>(Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ll2/r;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v9, Lcom/google/android/gms/internal/ads/oz1;

    .line 95
    .line 96
    move-object v2, v9

    .line 97
    move-object/from16 v3, p3

    .line 98
    .line 99
    move-object/from16 v4, p6

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    move-object/from16 v6, p4

    .line 103
    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    move-object v8, p1

    .line 107
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/oz1;-><init>(Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ll2/r;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private static H5(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ye0;->d()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final I5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz1;->d:Lcom/google/android/gms/internal/ads/tn1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rz1;->g:Lcom/google/android/gms/internal/ads/du2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rz1;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/rz1;->C5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static J5(Landroid/content/Context;Lm2/t0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p6, p5}, Lm2/t0;->zzf(Lj3/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p6, "Failed to schedule offline notification poster."

    .line 15
    .line 16
    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/fz1;->t(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "offline_notification_worker_not_scheduled"

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p4

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p5

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rz1;->B5(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/fz1;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static K5(Landroid/content/Context;Ll2/r;)V
    .locals 2

    .line 1
    sget v0, Lh2/b;->j:I

    .line 2
    .line 3
    const-string v1, "You\'ll get a notification with the link when you\'re back online"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rz1;->H5(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lm2/f2;->g(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/lz1;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lz1;-><init>(Ll2/r;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/Timer;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/pz1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/pz1;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Ll2/r;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p0, 0xbb8

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static final L5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms.ads.AdService"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "offline_notification_action"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p1, "gws_query_id"

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string p1, "uri"

    .line 25
    .line 26
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/google/android/gms/internal/ads/v13;->a:I

    .line 30
    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    or-int/2addr p1, p2

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {p0, p2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/v13;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final J0(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "olaa"

    .line 2
    .line 3
    const-string v1, "offline_notification_action"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "offline_notification_clicked"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v5, "offline_notification_dismissed"

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v4, "gws_query_id"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v6, "uri"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rz1;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/ye0;->x(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    new-instance v7, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x1

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    if-eq v9, v6, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v8, 0x1

    .line 69
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v3, "obvs"

    .line 76
    .line 77
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "http"

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "olaih"

    .line 91
    .line 92
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rz1;->c:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    new-instance v3, Landroid/content/Intent;

    .line 108
    .line 109
    const-string v5, "android.intent.action.VIEW"

    .line 110
    .line 111
    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    :cond_3
    const/high16 p1, 0x10000000

    .line 122
    .line 123
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "olas"

    .line 130
    .line 131
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    const-string p1, "olaf"

    .line 136
    .line 137
    invoke-interface {v7, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-interface {v7, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lcom/google/android/gms/internal/ads/rz1;->I5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rz1;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-ne v8, v9, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz1;->e:Lcom/google/android/gms/internal/ads/uf0;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v1, v4}, Lcom/google/android/gms/internal/ads/fz1;->G(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/gms/internal/ads/uf0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_5
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/fz1;->I(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :catch_1
    move-exception p1

    .line 168
    const-string v0, "Failed to get writable offline buffering database: "

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final U2(Lj3/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "AdMob Offline Notifications"

    .line 8
    .line 9
    invoke-static {}, Lj2/t;->s()Lm2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "offline_notification_channel"

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2, v0}, Lm2/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "offline_notification_clicked"

    .line 19
    .line 20
    invoke-static {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/rz1;->L5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "offline_notification_dismissed"

    .line 25
    .line 26
    invoke-static {p1, v1, p3, p2}, Lcom/google/android/gms/internal/ads/rz1;->L5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lo/e$d;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lo/e$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget v2, Lh2/b;->h:I

    .line 36
    .line 37
    const-string v3, "View the ad you saved when you were offline"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rz1;->H5(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lo/e$d;->i(Ljava/lang/CharSequence;)Lo/e$d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lh2/b;->g:I

    .line 48
    .line 49
    const-string v3, "Tap to open ad"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/rz1;->H5(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lo/e$d;->h(Ljava/lang/CharSequence;)Lo/e$d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Lo/e$d;->e(Z)Lo/e$d;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, p2}, Lo/e$d;->j(Landroid/app/PendingIntent;)Lo/e$d;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v0}, Lo/e$d;->g(Landroid/app/PendingIntent;)Lo/e$d;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lo/e$d;->n(I)Lo/e$d;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "notification"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/app/NotificationManager;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-virtual {p2}, Lo/e$d;->b()Landroid/app/Notification;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v1, 0xd431

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3, v1, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    const-string p1, "offline_notification_impression"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const-string p2, "notification_not_shown_reason"

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string p1, "offline_notification_failed"

    .line 119
    .line 120
    :goto_0
    invoke-direct {p0, p3, p1, v0}, Lcom/google/android/gms/internal/ads/rz1;->I5(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rz1;->f:Lcom/google/android/gms/internal/ads/fz1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rz1;->e:Lcom/google/android/gms/internal/ads/uf0;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/az1;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/az1;-><init>(Lcom/google/android/gms/internal/ads/uf0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/fz1;->E(Lcom/google/android/gms/internal/ads/vs2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
