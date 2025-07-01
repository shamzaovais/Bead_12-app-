.class public final Lcom/google/android/gms/internal/ads/ei0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/vf0;

.field private final d:Lcom/google/android/gms/internal/ads/fs;

.field private final e:Lcom/google/android/gms/internal/ads/js;

.field private final f:Lm2/h0;

.field private final g:[J

.field private final h:[Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/gms/internal/ads/ih0;

.field private o:Z

.field private p:Z

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/fs;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lm2/f0;

    .line 5
    .line 6
    invoke-direct {v6}, Lm2/f0;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "min_1"

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lm2/f0;->a(Ljava/lang/String;DD)Lm2/f0;

    .line 17
    .line 18
    .line 19
    const-string v1, "1_5"

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lm2/f0;->a(Ljava/lang/String;DD)Lm2/f0;

    .line 26
    .line 27
    .line 28
    const-string v1, "5_10"

    .line 29
    .line 30
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 31
    .line 32
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v5}, Lm2/f0;->a(Ljava/lang/String;DD)Lm2/f0;

    .line 35
    .line 36
    .line 37
    const-string v1, "10_20"

    .line 38
    .line 39
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 40
    .line 41
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lm2/f0;->a(Ljava/lang/String;DD)Lm2/f0;

    .line 44
    .line 45
    .line 46
    const-string v1, "20_30"

    .line 47
    .line 48
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 49
    .line 50
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, Lm2/f0;->a(Ljava/lang/String;DD)Lm2/f0;

    .line 53
    .line 54
    .line 55
    const-string v1, "30_max"

    .line 56
    .line 57
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 58
    .line 59
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lm2/f0;->a(Ljava/lang/String;DD)Lm2/f0;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Lm2/f0;->b()Lm2/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->f:Lm2/h0;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei0;->i:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei0;->j:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei0;->k:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei0;->l:Z

    .line 81
    .line 82
    const-wide/16 v1, -0x1

    .line 83
    .line 84
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ei0;->q:J

    .line 85
    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei0;->a:Landroid/content/Context;

    .line 87
    .line 88
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Lcom/google/android/gms/internal/ads/vf0;

    .line 89
    .line 90
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/internal/ads/js;

    .line 93
    .line 94
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/fs;

    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->A:Lcom/google/android/gms/internal/ads/ir;

    .line 97
    .line 98
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    new-array p1, v0, [Ljava/lang/String;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei0;->h:[Ljava/lang/String;

    .line 113
    .line 114
    new-array p1, v0, [J

    .line 115
    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei0;->g:[J

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    const-string p2, ","

    .line 120
    .line 121
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    array-length p2, p1

    .line 126
    new-array p3, p2, [Ljava/lang/String;

    .line 127
    .line 128
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ei0;->h:[Ljava/lang/String;

    .line 129
    .line 130
    new-array p2, p2, [J

    .line 131
    .line 132
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ei0;->g:[J

    .line 133
    .line 134
    :goto_0
    array-length p2, p1

    .line 135
    if-ge v0, p2, :cond_1

    .line 136
    .line 137
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ei0;->g:[J

    .line 138
    .line 139
    aget-object p3, p1, v0

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p3

    .line 145
    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p2

    .line 149
    const-string p3, "Unable to parse frame hash target time number."

    .line 150
    .line 151
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ei0;->g:[J

    .line 155
    .line 156
    aput-wide v1, p2, v0

    .line 157
    .line 158
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ih0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/internal/ads/js;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/fs;

    .line 4
    .line 5
    const-string v2, "vpc2"

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/as;->a(Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/fs;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei0;->i:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/internal/ads/js;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ih0;->r()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "vpn"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/js;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei0;->n:Lcom/google/android/gms/internal/ads/ih0;

    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei0;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/internal/ads/js;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/fs;

    .line 13
    .line 14
    const-string v2, "vfr2"

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/as;->a(Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/fs;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei0;->j:Z

    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei0;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ei0;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ei0;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/internal/ads/js;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/fs;

    .line 15
    .line 16
    const-string v3, "vfp2"

    .line 17
    .line 18
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/as;->a(Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/fs;[Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei0;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei0;->o:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    const-string v1, "native-player-metrics"

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "request"

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->n:Lcom/google/android/gms/internal/ads/ih0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ih0;->r()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "player"

    .line 45
    .line 46
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->f:Lm2/h0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lm2/h0;->a()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lm2/e0;

    .line 70
    .line 71
    iget-object v2, v1, Lm2/e0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v3, v1, Lm2/e0;->e:I

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v5, "fps_c_"

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v1, Lm2/e0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-wide v5, v1, Lm2/e0;->d:D

    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "fps_p_"

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v0, 0x0

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->g:[J

    .line 116
    .line 117
    array-length v2, v1

    .line 118
    if-ge v0, v2, :cond_2

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ei0;->h:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object v2, v2, v0

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    aget-wide v5, v1, v0

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "fh_"

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ei0;->a:Landroid/content/Context;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ei0;->c:Lcom/google/android/gms/internal/ads/vf0;

    .line 154
    .line 155
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 158
    .line 159
    .line 160
    const-string v0, "device"

    .line 161
    .line 162
    invoke-static {}, Lm2/f2;->N()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->a:Lcom/google/android/gms/internal/ads/ir;

    .line 170
    .line 171
    invoke-static {}, Lk2/y;->a()Lcom/google/android/gms/internal/ads/jr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr;->a()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v3, ","

    .line 180
    .line 181
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "eids"

    .line 186
    .line 187
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 191
    .line 192
    .line 193
    new-instance v6, Lm2/x1;

    .line 194
    .line 195
    invoke-direct {v6, v1, v2}, Lm2/x1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v3, "gmob-apps"

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/if0;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/hf0;)V

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei0;->o:Z

    .line 206
    .line 207
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ei0;->m:Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/ih0;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ei0;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ei0;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lm2/p1;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ei0;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ei0;->e:Lcom/google/android/gms/internal/ads/js;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ei0;->d:Lcom/google/android/gms/internal/ads/fs;

    .line 30
    .line 31
    const-string v4, "vff2"

    .line 32
    .line 33
    filled-new-array {v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/as;->a(Lcom/google/android/gms/internal/ads/js;Lcom/google/android/gms/internal/ads/fs;[Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/ei0;->l:Z

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lh3/d;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ei0;->m:Z

    .line 51
    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    const-wide/16 v7, -0x1

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ei0;->p:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/ei0;->q:J

    .line 63
    .line 64
    cmp-long v1, v9, v7

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    long-to-double v9, v9

    .line 75
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/ei0;->q:J

    .line 76
    .line 77
    sub-long v11, v3, v11

    .line 78
    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ei0;->f:Lm2/h0;

    .line 80
    .line 81
    long-to-double v11, v11

    .line 82
    div-double/2addr v9, v11

    .line 83
    invoke-virtual {v1, v9, v10}, Lm2/h0;->b(D)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ei0;->m:Z

    .line 87
    .line 88
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/ei0;->p:Z

    .line 89
    .line 90
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/ei0;->q:J

    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->B:Lcom/google/android/gms/internal/ads/ir;

    .line 93
    .line 94
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/ih0;->i()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-long v9, v1

    .line 113
    const/4 v1, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ei0;->h:[Ljava/lang/String;

    .line 116
    .line 117
    array-length v13, v12

    .line 118
    if-ge v11, v13, :cond_8

    .line 119
    .line 120
    aget-object v12, v12, v11

    .line 121
    .line 122
    if-eqz v12, :cond_4

    .line 123
    .line 124
    :cond_3
    move-object/from16 v12, p1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/ei0;->g:[J

    .line 128
    .line 129
    aget-wide v13, v12, v11

    .line 130
    .line 131
    sub-long v12, v9, v13

    .line 132
    .line 133
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    cmp-long v14, v3, v12

    .line 138
    .line 139
    if-lez v14, :cond_3

    .line 140
    .line 141
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ei0;->h:[Ljava/lang/String;

    .line 142
    .line 143
    const/16 v4, 0x8

    .line 144
    .line 145
    move-object/from16 v12, p1

    .line 146
    .line 147
    invoke-virtual {v12, v4, v4}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    const-wide/16 v14, 0x3f

    .line 154
    .line 155
    move-wide/from16 v16, v12

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    :goto_1
    if-ge v10, v4, :cond_7

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_2
    if-ge v5, v4, :cond_6

    .line 162
    .line 163
    invoke-virtual {v9, v5, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 172
    .line 173
    .line 174
    move-result v19

    .line 175
    add-int v18, v18, v19

    .line 176
    .line 177
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    add-int v6, v18, v6

    .line 182
    .line 183
    const/16 v4, 0x80

    .line 184
    .line 185
    if-le v6, v4, :cond_5

    .line 186
    .line 187
    const-wide/16 v19, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-wide/from16 v19, v12

    .line 191
    .line 192
    :goto_3
    long-to-int v4, v14

    .line 193
    shl-long v19, v19, v4

    .line 194
    .line 195
    or-long v16, v16, v19

    .line 196
    .line 197
    add-long/2addr v14, v7

    .line 198
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 204
    .line 205
    const/16 v4, 0x8

    .line 206
    .line 207
    const-wide/16 v5, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    new-array v2, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    aput-object v4, v2, v1

    .line 217
    .line 218
    const-string v1, "%016X"

    .line 219
    .line 220
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    aput-object v1, v3, v11

    .line 225
    .line 226
    return-void

    .line 227
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 228
    .line 229
    const-wide/16 v5, 0x1

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_8
    return-void
.end method
