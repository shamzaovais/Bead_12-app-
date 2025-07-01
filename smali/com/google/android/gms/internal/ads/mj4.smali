.class public final Lcom/google/android/gms/internal/ads/mj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zj4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lj4;

.field private final b:Lcom/google/android/gms/internal/ads/nc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wj3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wj3;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mj4;->b:Lcom/google/android/gms/internal/ads/nc3;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/lj4;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/lj4;-><init>(Lcom/google/android/gms/internal/ads/x;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mj4;->a:Lcom/google/android/gms/internal/ads/lj4;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/lj4;->a(Lcom/google/android/gms/internal/ads/nc3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
