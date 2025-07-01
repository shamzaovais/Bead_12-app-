.class public final Lcom/google/android/gms/internal/ads/f62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wb1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/wb1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Landroid/view/View;Lcom/google/android/gms/internal/ads/b62;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/d62;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/c62;->a:Lcom/google/android/gms/internal/ads/c62;

    .line 4
    .line 5
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/d62;-><init>(Lcom/google/android/gms/internal/ads/f62;Lcom/google/android/gms/internal/ads/ec1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f62;->a:Lcom/google/android/gms/internal/ads/wb1;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/my0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/my0;-><init>(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/wb1;->c(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/ya1;)Lcom/google/android/gms/internal/ads/va1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/e62;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/e62;-><init>(Lcom/google/android/gms/internal/ads/f62;Lcom/google/android/gms/internal/ads/va1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/b62;->c(Lj2/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/va1;->i()Lcom/google/android/gms/internal/ads/ua1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
