.class public final Lcom/google/android/gms/internal/ads/zf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z24;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n34;

.field private final b:Lcom/google/android/gms/internal/ads/n34;

.field private final c:Lcom/google/android/gms/internal/ads/n34;

.field private final d:Lcom/google/android/gms/internal/ads/n34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/n34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Lcom/google/android/gms/internal/ads/n34;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/n34;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf1;->a:Lcom/google/android/gms/internal/ads/n34;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/yk1;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zf1;->b:Lcom/google/android/gms/internal/ads/n34;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/od1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/od1;->a()Lcom/google/android/gms/internal/ads/lj1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zf1;->c:Lcom/google/android/gms/internal/ads/n34;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/yu0;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zf1;->d:Lcom/google/android/gms/internal/ads/n34;

    .line 26
    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/nd1;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nd1;->a()Lcom/google/android/gms/internal/ads/te1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/ads/yf1;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yf1;-><init>(Lcom/google/android/gms/internal/ads/yk1;Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/te1;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
