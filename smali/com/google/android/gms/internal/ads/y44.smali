.class public final Lcom/google/android/gms/internal/ads/y44;
.super Lcom/google/android/gms/internal/ads/gm0;
.source "SourceFile"


# static fields
.field public static final r:Lcom/google/android/gms/internal/ads/ea4;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;


# instance fields
.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Lcom/google/android/gms/internal/ads/nb;

.field public final o:I

.field public final p:Lcom/google/android/gms/internal/ads/tc0;

.field final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w44;->a:Lcom/google/android/gms/internal/ads/w44;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/y44;->r:Lcom/google/android/gms/internal/ads/ea4;

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    const/16 v1, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/y44;->s:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v0, 0x3ea

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/y44;->t:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x3eb

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/y44;->u:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x3ec

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/y44;->v:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v0, 0x3ed

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/y44;->w:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v0, 0x3ee

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/y44;->x:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/y44;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/nb;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/nb;IZ)V
    .locals 13

    move v4, p1

    move/from16 v8, p8

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_0

    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p5

    move/from16 v6, p6

    goto :goto_1

    .line 2
    :cond_0
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget v2, Lcom/google/android/gms/internal/ads/u23;->a:I

    if-eqz v8, :cond_5

    if-eq v8, v0, :cond_4

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2

    const/4 v0, 0x4

    if-ne v8, v0, :cond_1

    const-string v0, "YES"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_0

    :cond_3
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_0

    :cond_4
    const-string v0, "NO_UNSUPPORTED_TYPE"

    goto :goto_0

    :cond_5
    const-string v0, "NO"

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, p5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format_supported="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object/from16 v5, p5

    move/from16 v6, p6

    const-string v0, "Source error"

    :goto_1
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v1, v0

    const/4 v9, 0x0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p4

    move v4, p1

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v12, p9

    .line 8
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/y44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/nb;ILcom/google/android/gms/internal/ads/tc0;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/nb;ILcom/google/android/gms/internal/ads/tc0;JZ)V
    .locals 8

    move-object v6, p0

    move/from16 v7, p12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p10

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gm0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IJ)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v7, :cond_1

    move v2, p4

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_0
    const/4 v3, 0x1

    .line 10
    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 11
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    iput v2, v6, Lcom/google/android/gms/internal/ads/y44;->k:I

    move-object v0, p5

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/y44;->l:Ljava/lang/String;

    move v0, p6

    iput v0, v6, Lcom/google/android/gms/internal/ads/y44;->m:I

    move-object v0, p7

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/y44;->n:Lcom/google/android/gms/internal/ads/nb;

    move/from16 v0, p8

    iput v0, v6, Lcom/google/android/gms/internal/ads/y44;->o:I

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/y44;->p:Lcom/google/android/gms/internal/ads/tc0;

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/y44;->q:Z

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;ILcom/google/android/gms/internal/ads/nb;IZI)Lcom/google/android/gms/internal/ads/y44;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/y44;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v8, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v8, p4

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move-object v2, p0

    .line 13
    move/from16 v4, p6

    .line 14
    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move-object v7, p3

    .line 18
    move/from16 v9, p5

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/y44;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/gms/internal/ads/nb;IZ)V

    .line 21
    .line 22
    .line 23
    return-object v10
.end method

.method public static c(Ljava/io/IOException;I)Lcom/google/android/gms/internal/ads/y44;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/y44;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/y44;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y44;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/y44;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/tc0;)Lcom/google/android/gms/internal/ads/y44;
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/gms/internal/ads/y44;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/gm0;->c:I

    .line 14
    .line 15
    iget v4, p0, Lcom/google/android/gms/internal/ads/y44;->k:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/y44;->l:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, p0, Lcom/google/android/gms/internal/ads/y44;->m:I

    .line 20
    .line 21
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/y44;->n:Lcom/google/android/gms/internal/ads/nb;

    .line 22
    .line 23
    iget v8, p0, Lcom/google/android/gms/internal/ads/y44;->o:I

    .line 24
    .line 25
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/gm0;->d:J

    .line 26
    .line 27
    iget-boolean v12, p0, Lcom/google/android/gms/internal/ads/y44;->q:Z

    .line 28
    .line 29
    move-object v0, v13

    .line 30
    move-object v9, p1

    .line 31
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/y44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILcom/google/android/gms/internal/ads/nb;ILcom/google/android/gms/internal/ads/tc0;JZ)V

    .line 32
    .line 33
    .line 34
    return-object v13
.end method
