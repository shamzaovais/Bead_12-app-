.class public final Lcom/google/android/gms/internal/ads/z82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Lh3/d;

.field private final b:Lcom/google/android/gms/internal/ads/mp2;


# direct methods
.method constructor <init>(Lh3/d;Lcom/google/android/gms/internal/ads/mp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z82;->a:Lh3/d;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z82;->b:Lcom/google/android/gms/internal/ads/mp2;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a92;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z82;->b:Lcom/google/android/gms/internal/ads/mp2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z82;->a:Lh3/d;

    .line 6
    .line 7
    invoke-interface {v2}, Lh3/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/a92;-><init>(Lcom/google/android/gms/internal/ads/mp2;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
