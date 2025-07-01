.class public final synthetic Lcom/google/android/gms/internal/ads/p21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t71;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dc1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dc1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p21;->a:Lcom/google/android/gms/internal/ads/dc1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p21;->a:Lcom/google/android/gms/internal/ads/dc1;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/u21;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nq2;->d(ILjava/lang/String;Lk2/z2;)Lk2/z2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/u21;->r0(Lk2/z2;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
