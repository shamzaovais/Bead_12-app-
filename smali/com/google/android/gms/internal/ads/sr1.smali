.class public final Lcom/google/android/gms/internal/ads/sr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/hardware/SensorManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Landroid/hardware/Sensor;

.field private d:J

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/rr1;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr1;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr1;->b:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sr1;->c:Landroid/hardware/Sensor;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Stopped listening for shake gestures."

    .line 16
    .line 17
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr1;->g:Z

    .line 22
    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->v8:Lcom/google/android/gms/internal/ads/ir;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr1;->b:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr1;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "sensor"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr1;->b:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Shake detection failed to initialize. Failed to obtain accelerometer."

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sr1;->c:Landroid/hardware/Sensor;

    .line 53
    .line 54
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sr1;->g:Z

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr1;->b:Landroid/hardware/SensorManager;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sr1;->c:Landroid/hardware/Sensor;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v0, p0, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Lh3/d;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->x8:Lcom/google/android/gms/internal/ads/ir;

    .line 79
    .line 80
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v4, v0

    .line 95
    sub-long/2addr v2, v4

    .line 96
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sr1;->d:J

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sr1;->g:Z

    .line 99
    .line 100
    const-string v0, "Listening for shake gestures."

    .line 101
    .line 102
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/rr1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sr1;->f:Lcom/google/android/gms/internal/ads/rr1;

    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->v8:Lcom/google/android/gms/internal/ads/ir;

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
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget v3, p1, v2

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aget p1, p1, v4

    .line 29
    .line 30
    const v4, 0x411ce80a

    .line 31
    .line 32
    .line 33
    div-float/2addr v1, v4

    .line 34
    div-float/2addr v3, v4

    .line 35
    div-float/2addr p1, v4

    .line 36
    mul-float v1, v1, v1

    .line 37
    .line 38
    mul-float v3, v3, v3

    .line 39
    .line 40
    add-float/2addr v1, v3

    .line 41
    mul-float p1, p1, p1

    .line 42
    .line 43
    add-float/2addr v1, p1

    .line 44
    float-to-double v3, v1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    double-to-float p1, v3

    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->w8:Lcom/google/android/gms/internal/ads/ir;

    .line 51
    .line 52
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Float;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    cmpg-float p1, p1, v1

    .line 67
    .line 68
    if-gez p1, :cond_0

    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-static {}, Lj2/t;->b()Lh3/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lh3/d;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/sr1;->d:J

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->x8:Lcom/google/android/gms/internal/ads/ir;

    .line 82
    .line 83
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-long v7, p1

    .line 98
    add-long/2addr v5, v7

    .line 99
    cmp-long p1, v5, v3

    .line 100
    .line 101
    if-lez p1, :cond_1

    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/sr1;->d:J

    .line 105
    .line 106
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->y8:Lcom/google/android/gms/internal/ads/ir;

    .line 107
    .line 108
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v7, p1

    .line 123
    add-long/2addr v5, v7

    .line 124
    cmp-long p1, v5, v3

    .line 125
    .line 126
    if-gez p1, :cond_2

    .line 127
    .line 128
    iput v0, p0, Lcom/google/android/gms/internal/ads/sr1;->e:I

    .line 129
    .line 130
    :cond_2
    const-string p1, "Shake detected."

    .line 131
    .line 132
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/sr1;->d:J

    .line 136
    .line 137
    iget p1, p0, Lcom/google/android/gms/internal/ads/sr1;->e:I

    .line 138
    .line 139
    add-int/2addr p1, v2

    .line 140
    iput p1, p0, Lcom/google/android/gms/internal/ads/sr1;->e:I

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr1;->f:Lcom/google/android/gms/internal/ads/rr1;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->z8:Lcom/google/android/gms/internal/ads/ir;

    .line 147
    .line 148
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ne p1, v1, :cond_3

    .line 163
    .line 164
    new-instance p1, Lcom/google/android/gms/internal/ads/pq1;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/sq1;

    .line 167
    .line 168
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/pq1;-><init>(Lcom/google/android/gms/internal/ads/sq1;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/google/android/gms/internal/ads/rq1;->e:Lcom/google/android/gms/internal/ads/rq1;

    .line 172
    .line 173
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sq1;->h(Lk2/z1;Lcom/google/android/gms/internal/ads/rq1;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method
