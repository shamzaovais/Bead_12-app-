.class public final Lcom/google/android/gms/internal/ads/x01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z24;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n34;

.field private final b:Lcom/google/android/gms/internal/ads/n34;

.field private final c:Lcom/google/android/gms/internal/ads/n34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x01;->a:Lcom/google/android/gms/internal/ads/n34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x01;->b:Lcom/google/android/gms/internal/ads/n34;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x01;->c:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x01;->a:Lcom/google/android/gms/internal/ads/n34;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x01;->b:Lcom/google/android/gms/internal/ads/n34;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/vn0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vn0;->a()Lcom/google/android/gms/internal/ads/vf0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x01;->c:Lcom/google/android/gms/internal/ads/n34;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/u11;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u11;->a()Lcom/google/android/gms/internal/ads/mp2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/internal/ads/w01;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/w01;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/mp2;)V

    .line 28
    .line 29
    .line 30
    return-object v3
.end method
