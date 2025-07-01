.class final Lcom/google/android/gms/internal/ads/n02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ec1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vf0;

.field private final b:Lcom/google/android/gms/internal/ads/pc3;

.field private final c:Lcom/google/android/gms/internal/ads/lo2;

.field private final d:Lcom/google/android/gms/internal/ads/fl0;

.field private final e:Lcom/google/android/gms/internal/ads/mp2;

.field private final f:Lcom/google/android/gms/internal/ads/sy;

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/mp2;ZLcom/google/android/gms/internal/ads/sy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n02;->a:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n02;->b:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n02;->c:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/n02;->d:Lcom/google/android/gms/internal/ads/fl0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/n02;->e:Lcom/google/android/gms/internal/ads/mp2;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/n02;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/n02;->f:Lcom/google/android/gms/internal/ads/sy;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/r21;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n02;->b:Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ec3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/dv0;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n02;->d:Lcom/google/android/gms/internal/ads/fl0;

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
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/n02;->g:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n02;->f:Lcom/google/android/gms/internal/ads/sy;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/sy;->e(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move v5, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x1

    .line 32
    :goto_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/n02;->g:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/n02;->f:Lcom/google/android/gms/internal/ads/sy;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/sy;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move v7, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n02;->f:Lcom/google/android/gms/internal/ads/sy;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sy;->a()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    move v8, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_2
    const/4 v6, 0x1

    .line 59
    const/4 v9, -0x1

    .line 60
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n02;->c:Lcom/google/android/gms/internal/ads/lo2;

    .line 61
    .line 62
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/lo2;->P:Z

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v4, v2

    .line 66
    move/from16 v10, p1

    .line 67
    .line 68
    invoke-direct/range {v4 .. v12}, Lj2/j;-><init>(ZZZFIZZZ)V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/r21;->e()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {}, Lj2/t;->k()Ll2/s;

    .line 77
    .line 78
    .line 79
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dv0;->i()Lcom/google/android/gms/internal/ads/tb1;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/n02;->d:Lcom/google/android/gms/internal/ads/fl0;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n02;->c:Lcom/google/android/gms/internal/ads/lo2;

    .line 88
    .line 89
    iget v1, v1, Lcom/google/android/gms/internal/ads/lo2;->R:I

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    if-eq v1, v4, :cond_4

    .line 93
    .line 94
    :goto_3
    move v9, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n02;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mp2;->j:Lk2/y4;

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget v1, v1, Lk2/y4;->c:I

    .line 103
    .line 104
    if-ne v1, v3, :cond_5

    .line 105
    .line 106
    const/4 v1, 0x7

    .line 107
    const/4 v9, 0x7

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v4, 0x2

    .line 110
    if-ne v1, v4, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x6

    .line 113
    const/4 v9, 0x6

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 116
    .line 117
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n02;->c:Lcom/google/android/gms/internal/ads/lo2;

    .line 121
    .line 122
    iget v1, v1, Lcom/google/android/gms/internal/ads/lo2;->R:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_4
    const/4 v5, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/n02;->a:Lcom/google/android/gms/internal/ads/vf0;

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n02;->c:Lcom/google/android/gms/internal/ads/lo2;

    .line 130
    .line 131
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/lo2;->C:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lo2;->t:Lcom/google/android/gms/internal/ads/qo2;

    .line 134
    .line 135
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/qo2;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/qo2;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/n02;->e:Lcom/google/android/gms/internal/ads/mp2;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 142
    .line 143
    move-object v4, v15

    .line 144
    move-object v12, v2

    .line 145
    move-object v2, v15

    .line 146
    move-object v15, v1

    .line 147
    move-object/from16 v16, p3

    .line 148
    .line 149
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lk2/a;Ll2/t;Ll2/e0;Lcom/google/android/gms/internal/ads/fl0;ILcom/google/android/gms/internal/ads/vf0;Ljava/lang/String;Lj2/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r21;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v1, p2

    .line 153
    .line 154
    invoke-static {v1, v2, v3}, Ll2/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
