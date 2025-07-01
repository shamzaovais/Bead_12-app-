.class public final synthetic Lcom/google/android/gms/internal/ads/xl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xl0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/xl0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oo;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xl0;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/xl0;->b:I

    .line 4
    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/am0;->a0:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/xq;->M()Lcom/google/android/gms/internal/ads/wq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wq;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wq;->n(Z)Lcom/google/android/gms/internal/ads/wq;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wq;->o(I)Lcom/google/android/gms/internal/ads/wq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/xq;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/oo;->w(Lcom/google/android/gms/internal/ads/xq;)Lcom/google/android/gms/internal/ads/oo;

    .line 30
    .line 31
    .line 32
    return-void
.end method
