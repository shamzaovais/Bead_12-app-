.class public final synthetic Lcom/google/android/gms/internal/ads/s22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/w22;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/lj1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s22;->a:Lcom/google/android/gms/internal/ads/w22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s22;->b:Lcom/google/android/gms/internal/ads/lj1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s22;->a:Lcom/google/android/gms/internal/ads/w22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s22;->b:Lcom/google/android/gms/internal/ads/lj1;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/w22;->d(Lcom/google/android/gms/internal/ads/lj1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object p1

    return-object p1
.end method
