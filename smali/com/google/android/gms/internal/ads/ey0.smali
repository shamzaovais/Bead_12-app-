.class public final Lcom/google/android/gms/internal/ads/ey0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xx0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zz1;)Lcom/google/android/gms/internal/ads/zz1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a02;

    sget-object v1, Lcom/google/android/gms/internal/ads/dy0;->a:Lcom/google/android/gms/internal/ads/dy0;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/a02;-><init>(Lcom/google/android/gms/internal/ads/zz1;Lcom/google/android/gms/internal/ads/j43;)V

    return-object v0
.end method
