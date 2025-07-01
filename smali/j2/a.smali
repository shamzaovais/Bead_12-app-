.class public final Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/jh0;

.field public final b:Lcom/google/android/gms/internal/ads/aj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aj0;Lcom/google/android/gms/internal/ads/jh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/a;->b:Lcom/google/android/gms/internal/ads/aj0;

    iput-object p2, p0, Lj2/a;->a:Lcom/google/android/gms/internal/ads/jh0;

    return-void
.end method

.method public static a()Lj2/a;
    .locals 3

    .line 1
    new-instance v0, Lj2/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/aj0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/aj0;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/uh0;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/uh0;-><init>()V

    invoke-direct {v0, v1, v2}, Lj2/a;-><init>(Lcom/google/android/gms/internal/ads/aj0;Lcom/google/android/gms/internal/ads/jh0;)V

    return-object v0
.end method
