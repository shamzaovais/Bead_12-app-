.class public final synthetic Lcom/google/android/gms/internal/ads/fc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ic0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ic0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc0;->a:Lcom/google/android/gms/internal/ads/ic0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc0;->a:Lcom/google/android/gms/internal/ads/ic0;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ic0;->e(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object p1

    return-object p1
.end method
