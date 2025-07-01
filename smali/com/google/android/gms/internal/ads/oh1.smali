.class public final Lcom/google/android/gms/internal/ads/oh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/wg1;

.field private final c:Lcom/google/android/gms/internal/ads/fg;

.field private final d:Lcom/google/android/gms/internal/ads/vf0;

.field private final e:Lj2/a;

.field private final f:Lcom/google/android/gms/internal/ads/xm;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/ou;

.field private final i:Lcom/google/android/gms/internal/ads/gi1;

.field private final j:Lcom/google/android/gms/internal/ads/yk1;

.field private final k:Ljava/util/concurrent/ScheduledExecutorService;

.field private final l:Lcom/google/android/gms/internal/ads/sj1;

.field private final m:Lcom/google/android/gms/internal/ads/tn1;

.field private final n:Lcom/google/android/gms/internal/ads/du2;

.field private final o:Lcom/google/android/gms/internal/ads/bw2;

.field private final p:Lcom/google/android/gms/internal/ads/fz1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wg1;Lcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/vf0;Lj2/a;Lcom/google/android/gms/internal/ads/xm;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/gi1;Lcom/google/android/gms/internal/ads/yk1;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/sj1;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/wg1;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/fg;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/vf0;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->e:Lj2/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->f:Lcom/google/android/gms/internal/ads/xm;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mp2;->i:Lcom/google/android/gms/internal/ads/ou;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->h:Lcom/google/android/gms/internal/ads/ou;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->i:Lcom/google/android/gms/internal/ads/gi1;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->j:Lcom/google/android/gms/internal/ads/yk1;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->m:Lcom/google/android/gms/internal/ads/tn1;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->n:Lcom/google/android/gms/internal/ads/du2;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->o:Lcom/google/android/gms/internal/ads/bw2;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->p:Lcom/google/android/gms/internal/ads/fz1;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->l:Lcom/google/android/gms/internal/ads/sj1;

    return-void
.end method

.method public static final i(Lorg/json/JSONObject;)Lk2/i3;
    .locals 2

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "default_reason"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oh1;->r(Lorg/json/JSONObject;)Lk2/i3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "mute"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "reasons"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oh1;->r(Lorg/json/JSONObject;)Lk2/i3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p73;->r(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/p73;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private final k(II)Lk2/s4;
    .locals 3

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lk2/s4;->e()Lk2/s4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    new-instance v0, Lk2/s4;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lc2/g;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2}, Lc2/g;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lk2/s4;-><init>(Landroid/content/Context;Lc2/g;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static l(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/lh1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/lh1;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 8
    .line 9
    const-class v1, Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ec3;->f(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static m(ZLcom/google/android/gms/internal/ads/pc3;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/ih1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ih1;-><init>(Lcom/google/android/gms/internal/ads/pc3;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 9
    .line 10
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/oh1;->l(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method private final n(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/pc3;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v1, "url"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string v1, "scale"

    .line 27
    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-virtual {p1, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    const-string v1, "is_transparent"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v2, "width"

    .line 42
    .line 43
    const/4 v4, -0x1

    .line 44
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const-string v2, "height"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/mu;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/mu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/wg1;

    .line 73
    .line 74
    invoke-virtual {p2, v3, v9, v10, v1}, Lcom/google/android/gms/internal/ads/wg1;->b(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/pc3;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/mh1;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    move-wide v4, v9

    .line 82
    move v6, v11

    .line 83
    move v7, v12

    .line 84
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/mh1;-><init>(Ljava/lang/String;DII)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->g:Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "require"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/oh1;->m(ZLcom/google/android/gms/internal/ads/pc3;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method private final o(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p3, 0x1

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/oh1;->n(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/pc3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/jh1;->a:Lcom/google/android/gms/internal/ads/jh1;

    .line 45
    .line 46
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oh1;->g:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private final p(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 7

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v4, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/oh1;->k(II)Lk2/s4;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->i:Lcom/google/android/gms/internal/ads/gi1;

    .line 31
    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gi1;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;Lk2/s4;)Lcom/google/android/gms/internal/ads/pc3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/google/android/gms/internal/ads/nh1;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/nh1;-><init>(Lcom/google/android/gms/internal/ads/pc3;)V

    .line 41
    .line 42
    .line 43
    sget-object p3, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 44
    .line 45
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method private static q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method private static final r(Lorg/json/JSONObject;)Lk2/i3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "reason"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ping_url"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lk2/i3;

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lk2/i3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method final synthetic a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/iu;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "text"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "bg_color"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/oh1;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "text_color"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/oh1;->q(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v1, "text_size"

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "allow_pub_rendering"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const-string v2, "animation_ms"

    .line 43
    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const-string v4, "presentation_ms"

    .line 51
    .line 52
    const/16 v7, 0xfa0

    .line 53
    .line 54
    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance v11, Lcom/google/android/gms/internal/ads/iu;

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    move-object v7, v0

    .line 67
    add-int v8, p1, v2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oh1;->h:Lcom/google/android/gms/internal/ads/ou;

    .line 70
    .line 71
    iget v9, p1, Lcom/google/android/gms/internal/ads/ou;->g:I

    .line 72
    .line 73
    move-object v2, v11

    .line 74
    move-object v4, p2

    .line 75
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/iu;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 76
    .line 77
    .line 78
    move-object v0, v11

    .line 79
    :cond_2
    :goto_0
    return-object v0
.end method

.method final synthetic b(Lk2/s4;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->j:Lcom/google/android/gms/internal/ads/yk1;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yk1;->a(Lk2/s4;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/fl0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ig0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ig0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oh1;->l:Lcom/google/android/gms/internal/ads/sj1;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sj1;->b()Lcom/google/android/gms/internal/ads/pj1;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    move-object v5, v9

    .line 26
    move-object v7, v9

    .line 27
    move-object/from16 v20, v9

    .line 28
    .line 29
    move-object v8, v9

    .line 30
    move-object v6, v9

    .line 31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    new-instance v3, Lj2/b;

    .line 38
    .line 39
    move-object v12, v3

    .line 40
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/oh1;->a:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-direct {v3, v13, v15, v15}, Lj2/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/d90;)V

    .line 44
    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oh1;->p:Lcom/google/android/gms/internal/ads/fz1;

    .line 49
    .line 50
    move-object v15, v3

    .line 51
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oh1;->o:Lcom/google/android/gms/internal/ads/bw2;

    .line 52
    .line 53
    move-object/from16 v16, v3

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oh1;->m:Lcom/google/android/gms/internal/ads/tn1;

    .line 56
    .line 57
    move-object/from16 v17, v3

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oh1;->n:Lcom/google/android/gms/internal/ads/du2;

    .line 60
    .line 61
    move-object/from16 v18, v3

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    invoke-interface/range {v4 .. v22}, Lcom/google/android/gms/internal/ads/vm0;->l0(Lk2/a;Lcom/google/android/gms/internal/ads/hx;Ll2/t;Lcom/google/android/gms/internal/ads/jx;Ll2/e0;ZLcom/google/android/gms/internal/ads/sy;Lj2/b;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/nc0;Lcom/google/android/gms/internal/ads/fz1;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;Lcom/google/android/gms/internal/ads/jz;Lcom/google/android/gms/internal/ads/aa1;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/bz;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->w3:Lcom/google/android/gms/internal/ads/ir;

    .line 73
    .line 74
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    const-string v3, "/getNativeAdViewSignals"

    .line 91
    .line 92
    sget-object v4, Lcom/google/android/gms/internal/ads/py;->s:Lcom/google/android/gms/internal/ads/qy;

    .line 93
    .line 94
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string v3, "/getNativeClickMeta"

    .line 98
    .line 99
    sget-object v4, Lcom/google/android/gms/internal/ads/py;->t:Lcom/google/android/gms/internal/ads/qy;

    .line 100
    .line 101
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/ads/fl0;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Lcom/google/android/gms/internal/ads/hh1;

    .line 109
    .line 110
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/hh1;-><init>(Lcom/google/android/gms/internal/ads/ig0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/vm0;->U(Lcom/google/android/gms/internal/ads/tm0;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v3, p4

    .line 117
    .line 118
    move-object/from16 v4, p5

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->R0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Lj2/t;->B()Lcom/google/android/gms/internal/ads/tl0;

    .line 3
    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oh1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/xm0;->a()Lcom/google/android/gms/internal/ads/xm0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/oh1;->c:Lcom/google/android/gms/internal/ads/fg;

    .line 12
    .line 13
    const-string v3, "native-omid"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/oh1;->d:Lcom/google/android/gms/internal/ads/vf0;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/oh1;->e:Lj2/a;

    .line 23
    .line 24
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/oh1;->f:Lcom/google/android/gms/internal/ads/xm;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/tl0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fg;Lcom/google/android/gms/internal/ads/ts;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/js;Lj2/l;Lj2/a;Lcom/google/android/gms/internal/ads/xm;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/fl0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ig0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ig0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->I()Lcom/google/android/gms/internal/ads/vm0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lcom/google/android/gms/internal/ads/dh1;

    .line 41
    .line 42
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/dh1;-><init>(Lcom/google/android/gms/internal/ads/ig0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/vm0;->U(Lcom/google/android/gms/internal/ads/tm0;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/internal/ads/qr;->N4:Lcom/google/android/gms/internal/ads/ir;

    .line 49
    .line 50
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const-string v4, "text/html"

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-static {v3, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v5, "base64"

    .line 78
    .line 79
    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fl0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const-string v3, "UTF-8"

    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    invoke-interface {v1, v5, v4, v3}, Lcom/google/android/gms/internal/ads/fl0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-object v2
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    const-string p2, "attribution"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string v0, "images"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "image"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/oh1;->o(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/pc3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/eh1;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/eh1;-><init>(Lcom/google/android/gms/internal/ads/oh1;Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->g:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "require"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/oh1;->m(ZLcom/google/android/gms/internal/ads/pc3;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->h:Lcom/google/android/gms/internal/ads/ou;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ou;->d:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/oh1;->n(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/pc3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 1

    .line 1
    const-string p2, "images"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->h:Lcom/google/android/gms/internal/ads/ou;

    .line 8
    .line 9
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ou;->d:Z

    .line 10
    .line 11
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/ou;->f:Z

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/oh1;->o(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/pc3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 9

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->d9:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const-string p2, "images"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-gtz p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const-string v1, "base_url"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v1, "html"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string v1, "width"

    .line 65
    .line 66
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v2, "height"

    .line 71
    .line 72
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/oh1;->k(II)Lk2/s4;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lcom/google/android/gms/internal/ads/fh1;

    .line 96
    .line 97
    move-object v2, p2

    .line 98
    move-object v3, p0

    .line 99
    move-object v5, p3

    .line 100
    move-object v6, p4

    .line 101
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/fh1;-><init>(Lcom/google/android/gms/internal/ads/oh1;Lk2/s4;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lcom/google/android/gms/internal/ads/eg0;->e:Lcom/google/android/gms/internal/ads/qc3;

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/google/android/gms/internal/ads/gh1;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/gh1;-><init>(Lcom/google/android/gms/internal/ads/pc3;)V

    .line 113
    .line 114
    .line 115
    sget-object p3, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 116
    .line 117
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/ec3;->m(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/kb3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 4

    .line 1
    const-string v0, "html_containers"

    .line 2
    .line 3
    const-string v1, "instream"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lm2/w0;->g(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    const-string v0, "video"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "vast_xml"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->c9:Lcom/google/android/gms/internal/ads/ir;

    .line 36
    .line 37
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string v2, "html"

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    const-string p1, "Required field \'vast_xml\' or \'html\' is missing"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-nez v3, :cond_3

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->i:Lcom/google/android/gms/internal/ads/gi1;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gi1;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc3;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oh1;->p(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/pc3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    sget-object p2, Lcom/google/android/gms/internal/ads/qr;->x3:Lcom/google/android/gms/internal/ads/ir;

    .line 95
    .line 96
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    int-to-long p2, p2

    .line 111
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oh1;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    .line 115
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->n(Lcom/google/android/gms/internal/ads/pc3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/pc3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/oh1;->l(Lcom/google/android/gms/internal/ads/pc3;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    return-object p1

    .line 124
    :cond_4
    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/oh1;->p(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/pc3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
