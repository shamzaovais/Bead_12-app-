.class final Lcom/google/android/gms/internal/ads/cb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pc3;

.field private final b:J

.field private final c:Lh3/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pc3;JLh3/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb2;->a:Lcom/google/android/gms/internal/ads/pc3;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cb2;->c:Lh3/d;

    .line 7
    .line 8
    invoke-interface {p4}, Lh3/d;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cb2;->b:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cb2;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cb2;->c:Lh3/d;

    .line 4
    .line 5
    invoke-interface {v2}, Lh3/d;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
