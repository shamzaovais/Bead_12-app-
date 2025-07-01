.class public final Lcom/google/android/gms/internal/ads/at2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;

.field final synthetic c:Lcom/google/android/gms/internal/ads/kt2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kt2;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zs2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at2;->c:Lcom/google/android/gms/internal/ads/kt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/at2;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/at2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/jt2;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at2;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/dc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/ys2;->a:Lcom/google/android/gms/internal/ads/ys2;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/eg0;->f:Lcom/google/android/gms/internal/ads/qc3;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dc3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/jt2;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/at2;->c:Lcom/google/android/gms/internal/ads/kt2;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/at2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/at2;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kt2;->e(Lcom/google/android/gms/internal/ads/kt2;)Lcom/google/android/gms/internal/ads/qc3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/dc3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v10, 0x0

    .line 33
    move-object v3, v1

    .line 34
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/jt2;-><init>(Lcom/google/android/gms/internal/ads/kt2;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pc3;Ljava/util/List;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/it2;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
