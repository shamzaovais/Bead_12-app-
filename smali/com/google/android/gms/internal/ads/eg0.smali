.class public final Lcom/google/android/gms/internal/ads/eg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/qc3;

.field public static final b:Lcom/google/android/gms/internal/ads/qc3;

.field public static final c:Lcom/google/android/gms/internal/ads/qc3;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final e:Lcom/google/android/gms/internal/ads/qc3;

.field public static final f:Lcom/google/android/gms/internal/ads/qc3;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    invoke-static {}, Lh3/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Default"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/k13;->a()Lcom/google/android/gms/internal/ads/h13;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/ag0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const-wide/16 v4, 0xa

    .line 33
    .line 34
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Lcom/google/android/gms/internal/ads/ag0;

    .line 42
    .line 43
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dg0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cg0;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 57
    .line 58
    invoke-static {}, Lh3/c;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-string v1, "Loader"

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/k13;->a()Lcom/google/android/gms/internal/ads/h13;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v4, Lcom/google/android/gms/internal/ads/ag0;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/h13;->b(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    const/4 v5, 0x5

    .line 85
    const/4 v6, 0x5

    .line 86
    const-wide/16 v7, 0xa

    .line 87
    .line 88
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lcom/google/android/gms/internal/ads/ag0;

    .line 96
    .line 97
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/dg0;

    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cg0;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lcom/google/android/gms/internal/ads/eg0;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 113
    .line 114
    invoke-static {}, Lh3/c;->a()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v1, "Activeview"

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/k13;->a()Lcom/google/android/gms/internal/ads/h13;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v4, Lcom/google/android/gms/internal/ads/ag0;

    .line 127
    .line 128
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/h13;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    const/4 v6, 0x1

    .line 140
    const-wide/16 v7, 0xa

    .line 141
    .line 142
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    .line 144
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 145
    .line 146
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lcom/google/android/gms/internal/ads/ag0;

    .line 150
    .line 151
    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v0

    .line 155
    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 159
    .line 160
    .line 161
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/dg0;

    .line 162
    .line 163
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cg0;)V

    .line 164
    .line 165
    .line 166
    sput-object v1, Lcom/google/android/gms/internal/ads/eg0;->c:Lcom/google/android/gms/internal/ads/qc3;

    .line 167
    .line 168
    new-instance v0, Lcom/google/android/gms/internal/ads/zf0;

    .line 169
    .line 170
    new-instance v1, Lcom/google/android/gms/internal/ads/ag0;

    .line 171
    .line 172
    const-string v3, "Schedule"

    .line 173
    .line 174
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/ag0;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x3

    .line 178
    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zf0;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcom/google/android/gms/internal/ads/eg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/bg0;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bg0;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/dg0;

    .line 189
    .line 190
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cg0;)V

    .line 191
    .line 192
    .line 193
    sput-object v1, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 194
    .line 195
    invoke-static {}, Lcom/google/android/gms/internal/ads/wc3;->b()Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v1, Lcom/google/android/gms/internal/ads/dg0;

    .line 200
    .line 201
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/dg0;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/cg0;)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 205
    .line 206
    return-void
.end method
