.class public final synthetic Lcom/google/android/gms/internal/ads/g11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h11;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pc3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h11;Lcom/google/android/gms/internal/ads/pc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g11;->a:Lcom/google/android/gms/internal/ads/h11;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/pc3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g11;->a:Lcom/google/android/gms/internal/ads/h11;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g11;->b:Lcom/google/android/gms/internal/ads/pc3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/h11;->a(Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/y90;

    move-result-object v0

    return-object v0
.end method
