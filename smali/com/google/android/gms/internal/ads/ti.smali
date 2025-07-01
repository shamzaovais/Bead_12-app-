.class public final Lcom/google/android/gms/internal/ads/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private final c:Lcom/google/android/gms/internal/ads/yk;

.field private final d:Lcom/google/android/gms/internal/ads/fr;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/android/gms/internal/ads/p73;

.field private final g:Lcom/google/android/gms/internal/ads/ju;

.field private final h:Lcom/google/android/gms/internal/ads/c30;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->c:Lcom/google/android/gms/internal/ads/yk;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/fr;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/eq;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->d:Lcom/google/android/gms/internal/ads/fr;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->f:Lcom/google/android/gms/internal/ads/p73;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ju;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->g:Lcom/google/android/gms/internal/ads/ju;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/c30;->c:Lcom/google/android/gms/internal/ads/c30;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->h:Lcom/google/android/gms/internal/ads/c30;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ti;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/ti;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/d60;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ti;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    new-instance v12, Lcom/google/android/gms/internal/ads/zz;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ti;->e:Ljava/util/List;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ti;->f:Lcom/google/android/gms/internal/ads/p73;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v1, v12

    .line 21
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zz;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gs;Lcom/google/android/gms/internal/ads/qh;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p73;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/iz;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v16, v12

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v16, v11

    .line 28
    .line 29
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/d60;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    :cond_1
    move-object v14, v2

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ti;->c:Lcom/google/android/gms/internal/ads/yk;

    .line 39
    .line 40
    new-instance v15, Lcom/google/android/gms/internal/ads/cp;

    .line 41
    .line 42
    invoke-direct {v15, v2, v11}, Lcom/google/android/gms/internal/ads/cp;-><init>(Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/bo;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ti;->g:Lcom/google/android/gms/internal/ads/ju;

    .line 46
    .line 47
    new-instance v3, Lcom/google/android/gms/internal/ads/iw;

    .line 48
    .line 49
    invoke-direct {v3, v2, v11}, Lcom/google/android/gms/internal/ads/iw;-><init>(Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/iv;)V

    .line 50
    .line 51
    .line 52
    sget-object v18, Lcom/google/android/gms/internal/ads/tb0;->y:Lcom/google/android/gms/internal/ads/tb0;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ti;->h:Lcom/google/android/gms/internal/ads/c30;

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    move-object v13, v1

    .line 59
    move-object/from16 v17, v3

    .line 60
    .line 61
    move-object/from16 v19, v2

    .line 62
    .line 63
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/ads/d60;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/internal/ads/zz;Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/tb0;Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/c50;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method
