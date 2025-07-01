.class final Lcom/google/android/gms/internal/ads/dd3;
.super Lcom/google/android/gms/internal/ads/oc3;
.source "SourceFile"


# instance fields
.field private final e:Lcom/google/android/gms/internal/ads/jb3;

.field final synthetic f:Lcom/google/android/gms/internal/ads/fd3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fd3;Lcom/google/android/gms/internal/ads/jb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dd3;->f:Lcom/google/android/gms/internal/ads/fd3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oc3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dd3;->e:Lcom/google/android/gms/internal/ads/jb3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd3;->e:Lcom/google/android/gms/internal/ads/jb3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jb3;->a()Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dd3;->e:Lcom/google/android/gms/internal/ads/jb3;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v43;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd3;->e:Lcom/google/android/gms/internal/ads/jb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd3;->f:Lcom/google/android/gms/internal/ads/fd3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa3;->i(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pc3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd3;->f:Lcom/google/android/gms/internal/ads/fd3;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qa3;->w(Lcom/google/android/gms/internal/ads/pc3;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dd3;->f:Lcom/google/android/gms/internal/ads/fd3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qa3;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
