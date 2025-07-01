.class public final synthetic Lcom/google/android/gms/internal/ads/j20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/k20;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/g10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/k20;Lcom/google/android/gms/internal/ads/g10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j20;->c:Lcom/google/android/gms/internal/ads/k20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j20;->d:Lcom/google/android/gms/internal/ads/g10;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j20;->d:Lcom/google/android/gms/internal/ads/g10;

    .line 2
    .line 3
    const-string v1, "/result"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/py;->o:Lcom/google/android/gms/internal/ads/ez;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/n20;->n0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qy;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g10;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
