.class public final Lcom/google/android/gms/internal/ads/cr4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/cr4;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/cr4;

    const/4 v1, -0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cr4;-><init>(IJJ)V

    sput-object v6, Lcom/google/android/gms/internal/ads/cr4;->d:Lcom/google/android/gms/internal/ads/cr4;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/cr4;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cr4;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/cr4;->c:J

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/cr4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/cr4;->a:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/cr4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cr4;->c:J

    return-wide v0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/cr4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cr4;->b:J

    return-wide v0
.end method

.method public static d(JJ)Lcom/google/android/gms/internal/ads/cr4;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/cr4;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cr4;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Lcom/google/android/gms/internal/ads/cr4;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/cr4;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cr4;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Lcom/google/android/gms/internal/ads/cr4;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/cr4;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cr4;-><init>(IJJ)V

    return-object v6
.end method
