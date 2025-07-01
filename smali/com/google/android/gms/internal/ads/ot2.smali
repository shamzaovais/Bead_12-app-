.class public final synthetic Lcom/google/android/gms/internal/ads/ot2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xs2;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xs2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot2;->a:Lcom/google/android/gms/internal/ads/xs2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot2;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot2;->a:Lcom/google/android/gms/internal/ads/xs2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot2;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/ut2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs2;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs2;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/mt2;

    .line 16
    .line 17
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ut2;->g(Lcom/google/android/gms/internal/ads/mt2;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
