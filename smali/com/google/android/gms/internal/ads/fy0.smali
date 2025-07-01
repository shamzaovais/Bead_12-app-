.class public final synthetic Lcom/google/android/gms/internal/ads/fy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/ac3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ac3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fy0;->c:Lcom/google/android/gms/internal/ads/ac3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fy0;->c:Lcom/google/android/gms/internal/ads/ac3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/tr1;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tr1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ac3;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
