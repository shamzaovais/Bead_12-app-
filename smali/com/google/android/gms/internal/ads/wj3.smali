.class public final Lcom/google/android/gms/internal/ads/wj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc3;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/nc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yl3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yl3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj3;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj3;->b:Lcom/google/android/gms/internal/ads/nc3;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lcom/google/android/gms/internal/ads/od3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xk3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj3;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wj3;->b:Lcom/google/android/gms/internal/ads/nc3;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/yl3;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yl3;->g()Lcom/google/android/gms/internal/ads/dr3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xk3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/od3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
