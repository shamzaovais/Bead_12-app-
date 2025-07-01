.class final Lcom/google/android/gms/internal/ads/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/qz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/qz;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/qz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/wz;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/jg0;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jg0;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yz;->a:Lcom/google/android/gms/internal/ads/qz;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/xz;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/xz;-><init>(Lcom/google/android/gms/internal/ads/yz;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/wz;->V2(Lcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/vz;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
