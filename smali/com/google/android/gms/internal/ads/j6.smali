.class public final Lcom/google/android/gms/internal/ads/j6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/nb;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field private final k:[Lcom/google/android/gms/internal/ads/k6;


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/nb;I[Lcom/google/android/gms/internal/ads/k6;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/j6;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/j6;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/j6;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/j6;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/j6;->e:J

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/j6;->f:Lcom/google/android/gms/internal/ads/nb;

    iput p10, p0, Lcom/google/android/gms/internal/ads/j6;->g:I

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/j6;->k:[Lcom/google/android/gms/internal/ads/k6;

    iput p12, p0, Lcom/google/android/gms/internal/ads/j6;->j:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/j6;->h:[J

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/j6;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/k6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j6;->k:[Lcom/google/android/gms/internal/ads/k6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
