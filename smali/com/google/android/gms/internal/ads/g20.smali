.class public final Lcom/google/android/gms/internal/ads/g20;
.super Lcom/google/android/gms/internal/ads/qg0;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/l20;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g20;->d:Lcom/google/android/gms/internal/ads/l20;

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/g20;)Lcom/google/android/gms/internal/ads/l20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g20;->d:Lcom/google/android/gms/internal/ads/l20;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/g20;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g20;->e:Z

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/d20;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d20;-><init>(Lcom/google/android/gms/internal/ads/g20;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/mg0;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/mg0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qg0;->e(Lcom/google/android/gms/internal/ads/ng0;Lcom/google/android/gms/internal/ads/lg0;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/e20;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/e20;-><init>(Lcom/google/android/gms/internal/ads/g20;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/f20;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/f20;-><init>(Lcom/google/android/gms/internal/ads/g20;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qg0;->e(Lcom/google/android/gms/internal/ads/ng0;Lcom/google/android/gms/internal/ads/lg0;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method
