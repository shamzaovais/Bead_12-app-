.class public final synthetic Lcom/google/android/gms/internal/ads/gi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi4;->a:Lcom/google/android/gms/internal/ads/nb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi4;->a:Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/yh4;

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/xi4;->d:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yh4;->d(Lcom/google/android/gms/internal/ads/nb;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
