.class public final synthetic Lcom/google/android/gms/internal/ads/hy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ly0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ac3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pc3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ly0;Lcom/google/android/gms/internal/ads/ac3;Lcom/google/android/gms/internal/ads/pc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lcom/google/android/gms/internal/ads/ly0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Lcom/google/android/gms/internal/ads/ac3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Lcom/google/android/gms/internal/ads/pc3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lcom/google/android/gms/internal/ads/ly0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Lcom/google/android/gms/internal/ads/ac3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hy0;->c:Lcom/google/android/gms/internal/ads/pc3;

    check-cast p1, Lcom/google/android/gms/internal/ads/xx0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ly0;->a(Lcom/google/android/gms/internal/ads/ac3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/xx0;)Lcom/google/android/gms/internal/ads/pc3;

    move-result-object p1

    return-object p1
.end method
