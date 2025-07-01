.class public final synthetic Lcom/google/android/gms/internal/ads/pl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m53;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/xm0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lcom/google/android/gms/internal/ads/fg;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/ts;

.field public final synthetic j:Lcom/google/android/gms/internal/ads/vf0;

.field public final synthetic k:Lj2/l;

.field public final synthetic l:Lj2/a;

.field public final synthetic m:Lcom/google/android/gms/internal/ads/xm;

.field public final synthetic n:Lcom/google/android/gms/internal/ads/lo2;

.field public final synthetic o:Lcom/google/android/gms/internal/ads/oo2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/js;Lj2/l;Lj2/a;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pl0;->d:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pl0;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/pl0;->f:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/pl0;->g:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pl0;->h:Lcom/google/android/gms/internal/ads/fg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pl0;->i:Lcom/google/android/gms/internal/ads/ts;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pl0;->j:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/pl0;->k:Lj2/l;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/pl0;->l:Lj2/a;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/pl0;->m:Lcom/google/android/gms/internal/ads/xm;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/pl0;->n:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/pl0;->o:Lcom/google/android/gms/internal/ads/oo2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/pl0;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pl0;->d:Lcom/google/android/gms/internal/ads/xm0;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pl0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/pl0;->f:Z

    .line 10
    .line 11
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/pl0;->g:Z

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/pl0;->h:Lcom/google/android/gms/internal/ads/fg;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/pl0;->i:Lcom/google/android/gms/internal/ads/ts;

    .line 16
    .line 17
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/pl0;->j:Lcom/google/android/gms/internal/ads/vf0;

    .line 18
    .line 19
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/pl0;->k:Lj2/l;

    .line 20
    .line 21
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/pl0;->l:Lj2/a;

    .line 22
    .line 23
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/pl0;->m:Lcom/google/android/gms/internal/ads/xm;

    .line 24
    .line 25
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/pl0;->n:Lcom/google/android/gms/internal/ads/lo2;

    .line 26
    .line 27
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/pl0;->o:Lcom/google/android/gms/internal/ads/oo2;

    .line 28
    .line 29
    const/16 v2, 0x108

    .line 30
    .line 31
    :try_start_0
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/wl0;

    .line 35
    .line 36
    sget v2, Lcom/google/android/gms/internal/ads/am0;->a0:I

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/wm0;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wm0;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/am0;

    .line 44
    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    move-object/from16 v17, v2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    move-object/from16 v18, v3

    .line 51
    .line 52
    move-object/from16 v3, v17

    .line 53
    .line 54
    move-object/from16 v17, v7

    .line 55
    .line 56
    move v7, v15

    .line 57
    move-object/from16 v19, v11

    .line 58
    .line 59
    move-object/from16 v11, v16

    .line 60
    .line 61
    move-object/from16 v20, v14

    .line 62
    .line 63
    move/from16 v21, v15

    .line 64
    .line 65
    move-object/from16 v15, v19

    .line 66
    .line 67
    move-object/from16 v16, v17

    .line 68
    .line 69
    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/am0;-><init>(Lcom/google/android/gms/internal/ads/wm0;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/js;Lj2/l;Lj2/a;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v2, v18

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wl0;-><init>(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lj2/t;->s()Lm2/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v4, v20

    .line 82
    .line 83
    move/from16 v3, v21

    .line 84
    .line 85
    invoke-virtual {v0, v2, v4, v3}, Lm2/b;->d(Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/xm;Z)Lcom/google/android/gms/internal/ads/ol0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/fl0;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/el0;

    .line 93
    .line 94
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/el0;-><init>(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/fl0;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 106
    .line 107
    .line 108
    throw v0
.end method
