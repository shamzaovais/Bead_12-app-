.class public final synthetic Lcom/google/android/gms/internal/ads/i10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/m;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/qy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i10;->a:Lcom/google/android/gms/internal/ads/qy;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/qy;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/n10;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/n10;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n10;->b(Lcom/google/android/gms/internal/ads/n10;)Lcom/google/android/gms/internal/ads/qy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
