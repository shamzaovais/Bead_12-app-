.class public final Lcom/google/android/gms/internal/ads/xs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z24;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n34;

.field private final b:Lcom/google/android/gms/internal/ads/n34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xs0;->a:Lcom/google/android/gms/internal/ads/n34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xs0;->b:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ws0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xs0;->a:Lcom/google/android/gms/internal/ads/n34;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/d34;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d34;->d()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xs0;->b:Lcom/google/android/gms/internal/ads/n34;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/d34;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d34;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/ws0;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ws0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xs0;->a()Lcom/google/android/gms/internal/ads/ws0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
