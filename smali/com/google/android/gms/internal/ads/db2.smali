.class public final Lcom/google/android/gms/internal/ads/db2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lh3/d;

.field private final c:Lcom/google/android/gms/internal/ads/kf2;

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kf2;JLh3/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/db2;->b:Lh3/d;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/kf2;

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/db2;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/cb2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cb2;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/kf2;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kf2;->b()Lcom/google/android/gms/internal/ads/pc3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/db2;->d:J

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/db2;->b:Lh3/d;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cb2;-><init>(Lcom/google/android/gms/internal/ads/pc3;JLh3/d;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/db2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cb2;->a:Lcom/google/android/gms/internal/ads/pc3;

    .line 38
    .line 39
    return-object v0
.end method
