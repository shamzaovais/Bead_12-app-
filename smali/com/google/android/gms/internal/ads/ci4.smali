.class final Lcom/google/android/gms/internal/ads/ci4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ci4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/vz2;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/ci4;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ci4;-><init>(JJJ)V

    sput-object v7, Lcom/google/android/gms/internal/ads/ci4;->d:Lcom/google/android/gms/internal/ads/ci4;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ci4;->a:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ci4;->b:J

    new-instance p1, Lcom/google/android/gms/internal/ads/vz2;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vz2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci4;->c:Lcom/google/android/gms/internal/ads/vz2;

    return-void
.end method
