.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t;


# instance fields
.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/t;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i2;->c:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/t;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/i2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/i2;->c:J

    return-wide v0
.end method


# virtual methods
.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/t;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/t;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/h2;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/h2;-><init>(Lcom/google/android/gms/internal/ads/i2;Lcom/google/android/gms/internal/ads/q0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/t;->d0(Lcom/google/android/gms/internal/ads/q0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(II)Lcom/google/android/gms/internal/ads/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/t;->e0(II)Lcom/google/android/gms/internal/ads/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
