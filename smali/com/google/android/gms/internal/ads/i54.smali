.class public final Lcom/google/android/gms/internal/ads/i54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field b:Lcom/google/android/gms/internal/ads/zw1;

.field c:Lcom/google/android/gms/internal/ads/m53;

.field d:Lcom/google/android/gms/internal/ads/m53;

.field e:Lcom/google/android/gms/internal/ads/m53;

.field f:Lcom/google/android/gms/internal/ads/m53;

.field g:Lcom/google/android/gms/internal/ads/m53;

.field h:Lcom/google/android/gms/internal/ads/j43;

.field i:Landroid/os/Looper;

.field j:Lcom/google/android/gms/internal/ads/a74;

.field k:I

.field l:Z

.field m:Lcom/google/android/gms/internal/ads/j84;

.field n:J

.field o:J

.field p:Z

.field q:Z

.field r:Lcom/google/android/gms/internal/ads/s44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nk0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/c54;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/c54;-><init>(Lcom/google/android/gms/internal/ads/nk0;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/d54;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/d54;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/e54;

    .line 18
    .line 19
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/e54;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget-object v5, Lcom/google/android/gms/internal/ads/f54;->c:Lcom/google/android/gms/internal/ads/f54;

    .line 23
    .line 24
    new-instance v6, Lcom/google/android/gms/internal/ads/g54;

    .line 25
    .line 26
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/g54;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v7, Lcom/google/android/gms/internal/ads/h54;->a:Lcom/google/android/gms/internal/ads/h54;

    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i54;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i54;->c:Lcom/google/android/gms/internal/ads/m53;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/i54;->d:Lcom/google/android/gms/internal/ads/m53;

    .line 42
    .line 43
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/i54;->e:Lcom/google/android/gms/internal/ads/m53;

    .line 44
    .line 45
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/i54;->f:Lcom/google/android/gms/internal/ads/m53;

    .line 46
    .line 47
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/i54;->g:Lcom/google/android/gms/internal/ads/m53;

    .line 48
    .line 49
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/i54;->h:Lcom/google/android/gms/internal/ads/j43;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/u23;->B()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i54;->i:Landroid/os/Looper;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/a74;->c:Lcom/google/android/gms/internal/ads/a74;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i54;->j:Lcom/google/android/gms/internal/ads/a74;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput v1, v0, Lcom/google/android/gms/internal/ads/i54;->k:I

    .line 63
    .line 64
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i54;->l:Z

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/j84;->g:Lcom/google/android/gms/internal/ads/j84;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i54;->m:Lcom/google/android/gms/internal/ads/j84;

    .line 69
    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/s44;

    .line 71
    .line 72
    const v4, 0x3f7851ec    # 0.97f

    .line 73
    .line 74
    .line 75
    const v5, 0x3f83d70a    # 1.03f

    .line 76
    .line 77
    .line 78
    const-wide/16 v6, 0x3e8

    .line 79
    .line 80
    const v8, 0x33d6bf95    # 1.0E-7f

    .line 81
    .line 82
    .line 83
    const-wide/16 v9, 0x14

    .line 84
    .line 85
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-wide/16 v14, 0x1f4

    .line 90
    .line 91
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/u23;->w(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v11

    .line 95
    const v13, 0x3f7fbe77    # 0.999f

    .line 96
    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    move-object/from16 v14, v16

    .line 102
    .line 103
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/s44;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/r44;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i54;->r:Lcom/google/android/gms/internal/ads/s44;

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/gms/internal/ads/zw1;->a:Lcom/google/android/gms/internal/ads/zw1;

    .line 109
    .line 110
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/i54;->b:Lcom/google/android/gms/internal/ads/zw1;

    .line 111
    .line 112
    const-wide/16 v2, 0x1f4

    .line 113
    .line 114
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/i54;->n:J

    .line 115
    .line 116
    const-wide/16 v2, 0x7d0

    .line 117
    .line 118
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/i54;->o:J

    .line 119
    .line 120
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i54;->p:Z

    .line 121
    .line 122
    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zj4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mj4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/l;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/l;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/mj4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
