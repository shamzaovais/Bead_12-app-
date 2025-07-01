.class public final Lcom/google/android/gms/internal/ads/eq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Landroid/hardware/Sensor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:F

.field private d:Ljava/lang/Float;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/google/android/gms/internal/ads/dq1;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/eq1;->c:F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->d:Ljava/lang/Float;

    .line 12
    .line 13
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lh3/d;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eq1;->e:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/eq1;->f:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eq1;->g:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eq1;->h:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->i:Lcom/google/android/gms/internal/ads/dq1;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eq1;->j:Z

    .line 34
    .line 35
    const-string v0, "sensor"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/hardware/SensorManager;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->a:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->b:Landroid/hardware/Sensor;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->b:Landroid/hardware/Sensor;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eq1;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->a:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->b:Landroid/hardware/Sensor;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eq1;->j:Z

    .line 19
    .line 20
    const-string v0, "Stopped listening for flick gestures."

    .line 21
    .line 22
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->A8:Lcom/google/android/gms/internal/ads/ir;

    .line 3
    .line 4
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eq1;->j:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->a:Landroid/hardware/SensorManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eq1;->b:Landroid/hardware/Sensor;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eq1;->j:Z

    .line 40
    .line 41
    const-string v0, "Listening for flick gestures."

    .line 42
    .line 43
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->a:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->b:Landroid/hardware/Sensor;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    :goto_0
    const-string v0, "Flick detection failed to initialize. Failed to obtain gyroscope."

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/dq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->i:Lcom/google/android/gms/internal/ads/dq1;

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->A8:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lh3/d;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eq1;->e:J

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/internal/ads/qr;->C8:Lcom/google/android/gms/internal/ads/ir;

    .line 31
    .line 32
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-long v4, v4

    .line 47
    add-long/2addr v2, v4

    .line 48
    const/4 v4, 0x0

    .line 49
    cmp-long v5, v2, v0

    .line 50
    .line 51
    if-gez v5, :cond_1

    .line 52
    .line 53
    iput v4, p0, Lcom/google/android/gms/internal/ads/eq1;->f:I

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eq1;->e:J

    .line 56
    .line 57
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eq1;->g:Z

    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eq1;->h:Z

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eq1;->d:Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, p0, Lcom/google/android/gms/internal/ads/eq1;->c:F

    .line 68
    .line 69
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aget p1, p1, v2

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    mul-float p1, p1, v3

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eq1;->d:Ljava/lang/Float;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-float/2addr v3, p1

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->d:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget v3, p0, Lcom/google/android/gms/internal/ads/eq1;->c:F

    .line 96
    .line 97
    sget-object v5, Lcom/google/android/gms/internal/ads/qr;->B8:Lcom/google/android/gms/internal/ads/ir;

    .line 98
    .line 99
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/Float;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    add-float/2addr v3, v6

    .line 114
    cmpl-float p1, p1, v3

    .line 115
    .line 116
    if-lez p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->d:Ljava/lang/Float;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/google/android/gms/internal/ads/eq1;->c:F

    .line 125
    .line 126
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eq1;->h:Z

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->d:Ljava/lang/Float;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget v3, p0, Lcom/google/android/gms/internal/ads/eq1;->c:F

    .line 136
    .line 137
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Float;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    sub-float/2addr v3, v5

    .line 152
    cmpg-float p1, p1, v3

    .line 153
    .line 154
    if-gez p1, :cond_3

    .line 155
    .line 156
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->d:Ljava/lang/Float;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/google/android/gms/internal/ads/eq1;->c:F

    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eq1;->g:Z

    .line 165
    .line 166
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eq1;->d:Ljava/lang/Float;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Float;->isInfinite()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/eq1;->d:Ljava/lang/Float;

    .line 180
    .line 181
    iput p1, p0, Lcom/google/android/gms/internal/ads/eq1;->c:F

    .line 182
    .line 183
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eq1;->g:Z

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eq1;->h:Z

    .line 188
    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    const-string p1, "Flick detected."

    .line 192
    .line 193
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eq1;->e:J

    .line 197
    .line 198
    iget p1, p0, Lcom/google/android/gms/internal/ads/eq1;->f:I

    .line 199
    .line 200
    add-int/2addr p1, v2

    .line 201
    iput p1, p0, Lcom/google/android/gms/internal/ads/eq1;->f:I

    .line 202
    .line 203
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eq1;->g:Z

    .line 204
    .line 205
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eq1;->h:Z

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eq1;->i:Lcom/google/android/gms/internal/ads/dq1;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->D8:Lcom/google/android/gms/internal/ads/ir;

    .line 212
    .line 213
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-ne p1, v1, :cond_5

    .line 228
    .line 229
    new-instance p1, Lcom/google/android/gms/internal/ads/qq1;

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/gms/internal/ads/sq1;

    .line 232
    .line 233
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/qq1;-><init>(Lcom/google/android/gms/internal/ads/sq1;)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lcom/google/android/gms/internal/ads/rq1;->e:Lcom/google/android/gms/internal/ads/rq1;

    .line 237
    .line 238
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sq1;->h(Lk2/z1;Lcom/google/android/gms/internal/ads/rq1;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    return-void
.end method
