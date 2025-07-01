.class final Lcom/google/android/gms/internal/ads/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q0;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/q0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/i2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/q0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/i2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q0;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(J)Lcom/google/android/gms/internal/ads/o0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h2;->a:Lcom/google/android/gms/internal/ads/q0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/q0;->h(J)Lcom/google/android/gms/internal/ads/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/o0;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/r0;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o0;->a:Lcom/google/android/gms/internal/ads/r0;

    .line 12
    .line 13
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/r0;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/r0;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/i2;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/i2;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/r0;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o0;->b:Lcom/google/android/gms/internal/ads/r0;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/r0;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/r0;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/h2;->b:Lcom/google/android/gms/internal/ads/i2;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/i2;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/r0;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/o0;-><init>(Lcom/google/android/gms/internal/ads/r0;Lcom/google/android/gms/internal/ads/r0;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
