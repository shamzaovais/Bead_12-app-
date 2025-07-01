.class final Lcom/google/android/gms/internal/ads/cl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ur2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/yl2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ir2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/yl2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yk2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yk2;->b()Lcom/google/android/gms/internal/ads/k11;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/ir2;->a:Lcom/google/android/gms/internal/ads/k11;

    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vr2;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/dl2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl2;->a:Lcom/google/android/gms/internal/ads/yl2;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/dl2;->b:Lcom/google/android/gms/internal/ads/zl2;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dl2;->a:Lcom/google/android/gms/internal/ads/xl2;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/yk2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/yk2;->c(Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/xl2;Lcom/google/android/gms/internal/ads/k11;)Lcom/google/android/gms/internal/ads/pc3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
