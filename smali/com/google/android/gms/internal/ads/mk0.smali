.class public final synthetic Lcom/google/android/gms/internal/ads/mk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nc3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nc3;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nc3;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Lcom/google/android/gms/internal/ads/nc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk0;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/od3;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk0;->a:Lcom/google/android/gms/internal/ads/nc3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk0;->b:[B

    .line 4
    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/rk0;->y:I

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nc3;->a()Lcom/google/android/gms/internal/ads/od3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/y73;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/y73;-><init>([B)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/fk0;

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/fk0;-><init>(Lcom/google/android/gms/internal/ads/od3;ILcom/google/android/gms/internal/ads/od3;)V

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
