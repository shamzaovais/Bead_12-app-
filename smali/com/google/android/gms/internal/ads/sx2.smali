.class public final Lcom/google/android/gms/internal/ads/sx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/cy2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx2;->b:Lcom/google/android/gms/internal/ads/cy2;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->b:Lcom/google/android/gms/internal/ads/cy2;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/dy2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dy2;-><init>(Lcom/google/android/gms/internal/ads/sx2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cy2;->b(Lcom/google/android/gms/internal/ads/by2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->b:Lcom/google/android/gms/internal/ads/cy2;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/ey2;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ey2;-><init>(Lcom/google/android/gms/internal/ads/sx2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/cy2;->b(Lcom/google/android/gms/internal/ads/by2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx2;->b:Lcom/google/android/gms/internal/ads/cy2;

    .line 2
    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/fy2;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fy2;-><init>(Lcom/google/android/gms/internal/ads/sx2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/cy2;->b(Lcom/google/android/gms/internal/ads/by2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx2;->a:Lorg/json/JSONObject;

    return-void
.end method
