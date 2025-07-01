.class final Lcom/google/android/gms/internal/ads/d22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ec1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/vf0;

.field private final c:Lcom/google/android/gms/internal/ads/pc3;

.field private final d:Lcom/google/android/gms/internal/ads/lo2;

.field private final e:Lcom/google/android/gms/internal/ads/fl0;

.field private final f:Lcom/google/android/gms/internal/ads/mp2;

.field private final g:Lcom/google/android/gms/internal/ads/sy;

.field private final h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/mp2;ZLcom/google/android/gms/internal/ads/sy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d22;->b:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/d22;->c:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d22;->d:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d22;->e:Lcom/google/android/gms/internal/ads/fl0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d22;->f:Lcom/google/android/gms/internal/ads/mp2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/d22;->g:Lcom/google/android/gms/internal/ads/sy;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/d22;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/r21;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d22;->c:Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ec3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/va1;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d22;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->T0(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lj2/j;

    .line 18
    .line 19
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/d22;->h:Z

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d22;->g:Lcom/google/android/gms/internal/ads/sy;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/sy;->e(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v6, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    :goto_0
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d22;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v4}, Lm2/f2;->e(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/d22;->h:Z

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/d22;->g:Lcom/google/android/gms/internal/ads/sy;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sy;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    move v8, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :goto_1
    if-eqz v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d22;->g:Lcom/google/android/gms/internal/ads/sy;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sy;->a()F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    move v9, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    :goto_2
    const/4 v10, -0x1

    .line 68
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d22;->d:Lcom/google/android/gms/internal/ads/lo2;

    .line 69
    .line 70
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/lo2;->P:Z

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    move-object v4, v2

    .line 74
    move v5, v6

    .line 75
    move v6, v7

    .line 76
    move v7, v8

    .line 77
    move v8, v9

    .line 78
    move v9, v10

    .line 79
    move/from16 v10, p1

    .line 80
    .line 81
    invoke-direct/range {v4 .. v12}, Lj2/j;-><init>(ZZZFIZZZ)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/r21;->e()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {}, Lj2/t;->k()Ll2/s;

    .line 90
    .line 91
    .line 92
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/va1;->j()Lcom/google/android/gms/internal/ads/tb1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v7, 0x0

    .line 100
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d22;->e:Lcom/google/android/gms/internal/ads/fl0;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d22;->d:Lcom/google/android/gms/internal/ads/lo2;

    .line 103
    .line 104
    iget v9, v1, Lcom/google/android/gms/internal/ads/lo2;->R:I

    .line 105
    .line 106
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/d22;->b:Lcom/google/android/gms/internal/ads/vf0;

    .line 107
    .line 108
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/lo2;->C:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lo2;->t:Lcom/google/android/gms/internal/ads/qo2;

    .line 111
    .line 112
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/qo2;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/qo2;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d22;->f:Lcom/google/android/gms/internal/ads/mp2;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 119
    .line 120
    move-object v4, v15

    .line 121
    move-object v12, v2

    .line 122
    move-object v2, v15

    .line 123
    move-object v15, v1

    .line 124
    move-object/from16 v16, p3

    .line 125
    .line 126
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk2/a;Ll2/t;Ll2/e0;Lcom/google/android/gms/internal/ads/fl0;ILcom/google/android/gms/internal/ads/vf0;Ljava/lang/String;Lj2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r21;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    invoke-static {v1, v2, v3}, Ll2/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
