.class public final Lcom/google/android/gms/internal/ads/uj4;
.super Lcom/google/android/gms/internal/ads/x31;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/d60;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d60;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x31;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj4;->f:Lcom/google/android/gms/internal/ads/d60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/tj4;->i:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

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
    .locals 11

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/tj4;->i:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    move-object v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    sget-object v9, Lcom/google/android/gms/internal/ads/a71;->e:Lcom/google/android/gms/internal/ads/a71;

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/u01;->l(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/a71;Z)Lcom/google/android/gms/internal/ads/u01;

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/ads/w21;J)Lcom/google/android/gms/internal/ads/w21;
    .locals 21

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/w21;->o:Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v13, p0

    .line 8
    .line 9
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/uj4;->f:Lcom/google/android/gms/internal/ads/d60;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    move-wide v4, v8

    .line 18
    move-wide v6, v8

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    const/4 v12, 0x0

    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    move-wide/from16 v13, v16

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-wide/from16 v15, v16

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const-wide/16 v19, 0x0

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/gms/internal/ads/w21;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/d60;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/iw;JJIIJ)Lcom/google/android/gms/internal/ads/w21;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/w21;->j:Z

    .line 46
    .line 47
    return-object v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/tj4;->i:Ljava/lang/Object;

    return-object p1
.end method
