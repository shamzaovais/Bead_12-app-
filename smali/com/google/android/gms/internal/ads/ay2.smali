.class public abstract Lcom/google/android/gms/internal/ads/ay2;
.super Lcom/google/android/gms/internal/ads/by2;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/util/HashSet;

.field protected final d:Lorg/json/JSONObject;

.field protected final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sx2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/by2;-><init>(Lcom/google/android/gms/internal/ads/sx2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ay2;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ay2;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/ay2;->e:J

    .line 14
    .line 15
    return-void
.end method
