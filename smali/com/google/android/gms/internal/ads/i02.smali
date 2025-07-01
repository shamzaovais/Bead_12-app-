.class public final synthetic Lcom/google/android/gms/internal/ads/i02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j43;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/l02;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fl0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lo2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/dv0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/fl0;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/dv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i02;->a:Lcom/google/android/gms/internal/ads/l02;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i02;->b:Lcom/google/android/gms/internal/ads/fl0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i02;->c:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i02;->d:Lcom/google/android/gms/internal/ads/dv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i02;->b:Lcom/google/android/gms/internal/ads/fl0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i02;->c:Lcom/google/android/gms/internal/ads/lo2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i02;->d:Lcom/google/android/gms/internal/ads/dv0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lo2;->N:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->W0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->x0()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl0;->onPause()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dv0;->h()Lcom/google/android/gms/internal/ads/mv0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
