.class public final Lcom/google/android/gms/internal/ads/ny2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:I = 0x1

.field public static final synthetic f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lv3/h;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv3/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ny2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ny2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ny2;->c:Lv3/h;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ny2;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/ny2;
    .locals 2

    .line 1
    new-instance v0, Lv3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/jy2;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/jy2;-><init>(Landroid/content/Context;Lv3/i;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ky2;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ky2;-><init>(Lv3/i;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ny2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lv3/i;->a()Lv3/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ny2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lv3/h;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method static g(I)V
    .locals 0

    .line 1
    sput p0, Lcom/google/android/gms/internal/ads/ny2;->e:I

    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lv3/h;
    .locals 1

    .line 1
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/ny2;->d:Z

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ny2;->c:Lv3/h;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ny2;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/ly2;->a:Lcom/google/android/gms/internal/ads/ly2;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lv3/h;->f(Ljava/util/concurrent/Executor;Lv3/a;)Lv3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/sc;->M()Lcom/google/android/gms/internal/ads/oc;

    .line 17
    .line 18
    .line 19
    move-result-object p6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ny2;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p6, v0}, Lcom/google/android/gms/internal/ads/oc;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p6, p2, p3}, Lcom/google/android/gms/internal/ads/oc;->r(J)Lcom/google/android/gms/internal/ads/oc;

    .line 30
    .line 31
    .line 32
    sget p2, Lcom/google/android/gms/internal/ads/ny2;->e:I

    .line 33
    .line 34
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/oc;->t(I)Lcom/google/android/gms/internal/ads/oc;

    .line 35
    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    new-instance p2, Ljava/io/StringWriter;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ljava/io/PrintWriter;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/oc;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p6, p2}, Lcom/google/android/gms/internal/ads/oc;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oc;

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p7, :cond_2

    .line 71
    .line 72
    invoke-virtual {p6, p7}, Lcom/google/android/gms/internal/ads/oc;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oc;

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz p5, :cond_3

    .line 76
    .line 77
    invoke-virtual {p6, p5}, Lcom/google/android/gms/internal/ads/oc;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/oc;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ny2;->c:Lv3/h;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ny2;->b:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    new-instance p4, Lcom/google/android/gms/internal/ads/my2;

    .line 85
    .line 86
    invoke-direct {p4, p6, p1}, Lcom/google/android/gms/internal/ads/my2;-><init>(Lcom/google/android/gms/internal/ads/oc;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Lv3/h;->f(Ljava/util/concurrent/Executor;Lv3/a;)Lv3/h;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Lv3/h;
    .locals 8

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ny2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lv3/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Lv3/h;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ny2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lv3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(IJ)Lv3/h;
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ny2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lv3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(IJLjava/lang/String;)Lv3/h;
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v7, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ny2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lv3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(IJLjava/lang/String;Ljava/util/Map;)Lv3/h;
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ny2;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lv3/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
