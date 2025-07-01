.class public final synthetic Lcom/google/android/gms/internal/ads/yy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fz0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pc3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz0;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yy0;->a:Lcom/google/android/gms/internal/ads/fz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yy0;->b:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yy0;->c:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yy0;->d:Lcom/google/android/gms/internal/ads/pc3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yy0;->a:Lcom/google/android/gms/internal/ads/fz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yy0;->b:Lcom/google/android/gms/internal/ads/pc3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yy0;->c:Lcom/google/android/gms/internal/ads/pc3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yy0;->d:Lcom/google/android/gms/internal/ads/pc3;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fz0;->g(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object v0

    return-object v0
.end method
