.class public final synthetic Lcom/google/android/gms/internal/ads/w42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ec1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/c02;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w42;->a:Lcom/google/android/gms/internal/ads/c02;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/r21;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w42;->a:Lcom/google/android/gms/internal/ads/c02;

    .line 2
    .line 3
    :try_start_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/ads/hq2;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/hq2;->A(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/hq2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hq2;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rp2; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string p2, "Cannot show rewarded video."

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/dc1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method
