.class final Lcom/google/android/gms/internal/ads/ok4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rl4;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok4;->a:Lcom/google/android/gms/internal/ads/rl4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ok4;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok4;->a:Lcom/google/android/gms/internal/ads/rl4;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ok4;->b:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rl4;->a(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok4;->a:Lcom/google/android/gms/internal/ads/rl4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rl4;->b(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, -0x4

    .line 8
    if-ne p1, p3, :cond_0

    .line 9
    .line 10
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/f44;->e:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ok4;->b:J

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/f44;->e:J

    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok4;->a:Lcom/google/android/gms/internal/ads/rl4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/rl4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok4;->a:Lcom/google/android/gms/internal/ads/rl4;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok4;->a:Lcom/google/android/gms/internal/ads/rl4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rl4;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
