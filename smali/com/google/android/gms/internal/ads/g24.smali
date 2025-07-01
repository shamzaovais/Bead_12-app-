.class public Lcom/google/android/gms/internal/ads/g24;
.super Lcom/google/android/gms/internal/ads/j24;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ic;


# instance fields
.field k:Lcom/google/android/gms/internal/ads/jc;

.field protected final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j24;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "moov"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g24;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g24;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/jc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g24;->k:Lcom/google/android/gms/internal/ads/jc;

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/l24;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/fc;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l24;->b()J

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j24;->d:Lcom/google/android/gms/internal/ads/l24;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l24;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/j24;->f:J

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l24;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    add-long/2addr v0, p3

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/l24;->c(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l24;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/j24;->g:J

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/j24;->c:Lcom/google/android/gms/internal/ads/fc;

    .line 33
    .line 34
    return-void
.end method
