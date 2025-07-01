.class public final Lcom/google/android/gms/internal/ads/vl4;
.super Lcom/google/android/gms/internal/ads/x31;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/Object;

.field private static final l:Lcom/google/android/gms/internal/ads/d60;


# instance fields
.field private final f:J

.field private final g:J

.field private final h:Z

.field private final i:Lcom/google/android/gms/internal/ads/d60;

.field private final j:Lcom/google/android/gms/internal/ads/iw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vl4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/ti;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ti;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ti;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ti;

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ti;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ti;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ti;->c()Lcom/google/android/gms/internal/ads/d60;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/vl4;->l:Lcom/google/android/gms/internal/ads/d60;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/d60;Lcom/google/android/gms/internal/ads/iw;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x31;-><init>()V

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vl4;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/vl4;->g:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/vl4;->h:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vl4;->i:Lcom/google/android/gms/internal/ads/d60;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vl4;->j:Lcom/google/android/gms/internal/ads/iw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vl4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/u01;Z)Lcom/google/android/gms/internal/ads/u01;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yv1;->a(III)I

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/vl4;->k:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    move-object v2, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vl4;->f:J

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    sget-object v8, Lcom/google/android/gms/internal/ads/a71;->e:Lcom/google/android/gms/internal/ads/a71;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v0, p2

    .line 23
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/u01;->l(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/a71;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/yv1;->a(III)I

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/w21;->o:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vl4;->i:Lcom/google/android/gms/internal/ads/d60;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-wide v5, v9

    .line 23
    move-wide v7, v9

    .line 24
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/vl4;->h:Z

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/vl4;->j:Lcom/google/android/gms/internal/ads/iw;

    .line 28
    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vl4;->g:J

    .line 32
    .line 33
    move-wide/from16 v16, v4

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const-wide/16 v20, 0x0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d60;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/iw;JJIIJ)Lcom/google/android/gms/internal/ads/w21;

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yv1;->a(III)I

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/android/gms/internal/ads/vl4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1
.end method
