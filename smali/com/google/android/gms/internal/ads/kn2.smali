.class public final synthetic Lcom/google/android/gms/internal/ads/kn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ll2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oa0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oa0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn2;->a:Lcom/google/android/gms/internal/ads/oa0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kn2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kn2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn2;->a:Lcom/google/android/gms/internal/ads/oa0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kn2;->c:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/qb0;

    .line 8
    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zb0;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oa0;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oa0;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zb0;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/qb0;->V2(Lcom/google/android/gms/internal/ads/fb0;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
