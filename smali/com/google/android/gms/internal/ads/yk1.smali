.class public final Lcom/google/android/gms/internal/ads/yk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tl0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/fg;

.field private final d:Lcom/google/android/gms/internal/ads/ts;

.field private final e:Lcom/google/android/gms/internal/ads/vf0;

.field private final f:Lj2/a;

.field private final g:Lcom/google/android/gms/internal/ads/xm;

.field private final h:Lcom/google/android/gms/internal/ads/v41;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tl0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/vf0;Lj2/a;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/v41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk1;->a:Lcom/google/android/gms/internal/ads/tl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yk1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yk1;->c:Lcom/google/android/gms/internal/ads/fg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yk1;->d:Lcom/google/android/gms/internal/ads/ts;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yk1;->e:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yk1;->f:Lj2/a;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yk1;->g:Lcom/google/android/gms/internal/ads/xm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yk1;->h:Lcom/google/android/gms/internal/ads/v41;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/yk1;)Lcom/google/android/gms/internal/ads/v41;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yk1;->h:Lcom/google/android/gms/internal/ads/v41;

    return-object p0
.end method


# virtual methods
.method public final a(Lk2/s4;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/fl0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yk1;->b:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/xm0;->c(Lk2/s4;)Lcom/google/android/gms/internal/ads/xm0;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iget-object v3, v3, Lk2/s4;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/yk1;->c:Lcom/google/android/gms/internal/ads/fg;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/yk1;->d:Lcom/google/android/gms/internal/ads/ts;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/yk1;->e:Lcom/google/android/gms/internal/ads/vf0;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    new-instance v10, Lcom/google/android/gms/internal/ads/mk1;

    .line 22
    .line 23
    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/mk1;-><init>(Lcom/google/android/gms/internal/ads/yk1;)V

    .line 24
    .line 25
    .line 26
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yk1;->f:Lj2/a;

    .line 27
    .line 28
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/yk1;->g:Lcom/google/android/gms/internal/ads/xm;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    move-object/from16 v14, p3

    .line 33
    .line 34
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/js;Lj2/l;Lj2/a;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/fl0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1
.end method
