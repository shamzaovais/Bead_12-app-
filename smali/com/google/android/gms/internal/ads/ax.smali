.class final Lcom/google/android/gms/internal/ads/ax;
.super Lcom/google/android/gms/internal/ads/bw;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/dx;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dx;Lcom/google/android/gms/internal/ads/zw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final X4(Lcom/google/android/gms/internal/ads/sv;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ax;->c:Lcom/google/android/gms/internal/ads/dx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dx;->a(Lcom/google/android/gms/internal/ads/dx;)Lf2/f$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dx;->a(Lcom/google/android/gms/internal/ads/dx;)Lf2/f$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dx;->c(Lcom/google/android/gms/internal/ads/dx;Lcom/google/android/gms/internal/ads/sv;)Lf2/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1, p2}, Lf2/f$a;->a(Lf2/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
