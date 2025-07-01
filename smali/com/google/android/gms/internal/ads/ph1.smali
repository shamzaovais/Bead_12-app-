.class public final Lcom/google/android/gms/internal/ads/ph1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z24;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n34;

.field private final b:Lcom/google/android/gms/internal/ads/n34;

.field private final c:Lcom/google/android/gms/internal/ads/n34;

.field private final d:Lcom/google/android/gms/internal/ads/n34;

.field private final e:Lcom/google/android/gms/internal/ads/n34;

.field private final f:Lcom/google/android/gms/internal/ads/n34;

.field private final g:Lcom/google/android/gms/internal/ads/n34;

.field private final h:Lcom/google/android/gms/internal/ads/n34;

.field private final i:Lcom/google/android/gms/internal/ads/n34;

.field private final j:Lcom/google/android/gms/internal/ads/n34;

.field private final k:Lcom/google/android/gms/internal/ads/n34;

.field private final l:Lcom/google/android/gms/internal/ads/n34;

.field private final m:Lcom/google/android/gms/internal/ads/n34;

.field private final n:Lcom/google/android/gms/internal/ads/n34;

.field private final o:Lcom/google/android/gms/internal/ads/n34;

.field private final p:Lcom/google/android/gms/internal/ads/n34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/n34;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/n34;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->c:Lcom/google/android/gms/internal/ads/n34;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->d:Lcom/google/android/gms/internal/ads/n34;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->e:Lcom/google/android/gms/internal/ads/n34;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/n34;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->g:Lcom/google/android/gms/internal/ads/n34;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->h:Lcom/google/android/gms/internal/ads/n34;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->i:Lcom/google/android/gms/internal/ads/n34;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->j:Lcom/google/android/gms/internal/ads/n34;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->k:Lcom/google/android/gms/internal/ads/n34;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->l:Lcom/google/android/gms/internal/ads/n34;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->m:Lcom/google/android/gms/internal/ads/n34;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->n:Lcom/google/android/gms/internal/ads/n34;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->o:Lcom/google/android/gms/internal/ads/n34;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->p:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/oh1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/n34;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->b:Lcom/google/android/gms/internal/ads/n34;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Lcom/google/android/gms/internal/ads/wg1;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->c:Lcom/google/android/gms/internal/ads/n34;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/fg;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->d:Lcom/google/android/gms/internal/ads/n34;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/vn0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vn0;->a()Lcom/google/android/gms/internal/ads/vf0;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {}, Lj2/a;->a()Lj2/a;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->f:Lcom/google/android/gms/internal/ads/n34;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lcom/google/android/gms/internal/ads/xm;

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 52
    .line 53
    move-object v9, v1

    .line 54
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h34;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->h:Lcom/google/android/gms/internal/ads/n34;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/u11;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u11;->a()Lcom/google/android/gms/internal/ads/mp2;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->i:Lcom/google/android/gms/internal/ads/n34;

    .line 66
    .line 67
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v11, v1

    .line 72
    check-cast v11, Lcom/google/android/gms/internal/ads/gi1;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->j:Lcom/google/android/gms/internal/ads/n34;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v12, v1

    .line 81
    check-cast v12, Lcom/google/android/gms/internal/ads/yk1;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->k:Lcom/google/android/gms/internal/ads/n34;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v13, v1

    .line 90
    check-cast v13, Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->l:Lcom/google/android/gms/internal/ads/n34;

    .line 93
    .line 94
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v14, v1

    .line 99
    check-cast v14, Lcom/google/android/gms/internal/ads/tn1;

    .line 100
    .line 101
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->m:Lcom/google/android/gms/internal/ads/n34;

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v15, v1

    .line 108
    check-cast v15, Lcom/google/android/gms/internal/ads/du2;

    .line 109
    .line 110
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->n:Lcom/google/android/gms/internal/ads/n34;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    check-cast v16, Lcom/google/android/gms/internal/ads/bw2;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->o:Lcom/google/android/gms/internal/ads/n34;

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    check-cast v17, Lcom/google/android/gms/internal/ads/fz1;

    .line 129
    .line 130
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ph1;->p:Lcom/google/android/gms/internal/ads/n34;

    .line 131
    .line 132
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    check-cast v18, Lcom/google/android/gms/internal/ads/sj1;

    .line 139
    .line 140
    new-instance v1, Lcom/google/android/gms/internal/ads/oh1;

    .line 141
    .line 142
    move-object v2, v1

    .line 143
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/oh1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wg1;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/vf0;Lj2/a;Lcom/google/android/gms/internal/ads/xm;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/gi1;Lcom/google/android/gms/internal/ads/yk1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/sj1;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ph1;->a()Lcom/google/android/gms/internal/ads/oh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
