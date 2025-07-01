.class final Lcom/google/android/gms/internal/ads/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/fl0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fl0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy;->a:Lcom/google/android/gms/internal/ads/fl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lm2/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fy;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fy;->a:Lcom/google/android/gms/internal/ads/fl0;

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fl0;->m()Lcom/google/android/gms/internal/ads/vf0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p1}, Lm2/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lm2/b0;->b()Lcom/google/android/gms/internal/ads/pc3;

    .line 23
    .line 24
    .line 25
    return-void
.end method
