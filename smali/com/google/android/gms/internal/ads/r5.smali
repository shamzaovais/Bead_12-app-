.class final Lcom/google/android/gms/internal/ads/r5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/r5;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r5;->b:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/r5;->c:I

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/r5;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/r5;->a:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/r5;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/r5;->c:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/r5;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/r5;->b:J

    return-wide v0
.end method
