.class public final synthetic Lcom/google/android/gms/internal/ads/i22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ec1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/j22;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/c02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j22;Lcom/google/android/gms/internal/ads/c02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i22;->a:Lcom/google/android/gms/internal/ads/j22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i22;->b:Lcom/google/android/gms/internal/ads/c02;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/r21;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i22;->a:Lcom/google/android/gms/internal/ads/j22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i22;->b:Lcom/google/android/gms/internal/ads/c02;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j22;->c(Lcom/google/android/gms/internal/ads/c02;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/r21;)V

    return-void
.end method
