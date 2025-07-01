.class public final Lcom/google/android/gms/internal/ads/my0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xo2;

.field private final b:Lcom/google/android/gms/internal/ads/lo2;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my0;->a:Lcom/google/android/gms/internal/ads/xo2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/my0;->b:Lcom/google/android/gms/internal/ads/lo2;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/my0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->b:Lcom/google/android/gms/internal/ads/lo2;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/oo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->a:Lcom/google/android/gms/internal/ads/xo2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xo2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->a:Lcom/google/android/gms/internal/ads/xo2;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my0;->c:Ljava/lang/String;

    return-object v0
.end method
