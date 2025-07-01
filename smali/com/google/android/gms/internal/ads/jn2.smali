.class public final synthetic Lcom/google/android/gms/internal/ads/jn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ll2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oa0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn2;->a:Lcom/google/android/gms/internal/ads/oa0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn2;->a:Lcom/google/android/gms/internal/ads/oa0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/lb0;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zb0;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oa0;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oa0;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zb0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/lb0;->g3(Lcom/google/android/gms/internal/ads/fb0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
