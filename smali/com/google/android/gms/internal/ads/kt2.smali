.class public abstract Lcom/google/android/gms/internal/ads/kt2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/pc3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc3;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/lt2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/kt2;->d:Lcom/google/android/gms/internal/ads/pc3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/lt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt2;->a:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kt2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kt2;->c:Lcom/google/android/gms/internal/ads/lt2;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/lt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kt2;->c:Lcom/google/android/gms/internal/ads/lt2;

    return-object p0
.end method

.method static bridge synthetic d()Lcom/google/android/gms/internal/ads/pc3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kt2;->d:Lcom/google/android/gms/internal/ads/pc3;

    return-object v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/qc3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kt2;->a:Lcom/google/android/gms/internal/ads/qc3;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/kt2;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kt2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/at2;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/at2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/at2;-><init>(Lcom/google/android/gms/internal/ads/kt2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zs2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/jt2;
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/ads/jt2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jt2;-><init>(Lcom/google/android/gms/internal/ads/kt2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pc3;Ljava/util/List;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/it2;)V

    .line 15
    .line 16
    .line 17
    return-object v8
.end method

.method protected abstract f(Ljava/lang/Object;)Ljava/lang/String;
.end method
