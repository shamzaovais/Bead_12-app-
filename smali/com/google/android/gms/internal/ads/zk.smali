.class final Lcom/google/android/gms/internal/ads/zk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/fl;

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/fl;->c:I

    .line 6
    .line 7
    iget v1, p2, Lcom/google/android/gms/internal/ads/fl;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/fl;->a:J

    .line 14
    .line 15
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/fl;->a:J

    .line 16
    .line 17
    cmp-long v2, v0, p1

    .line 18
    .line 19
    return v2
.end method
