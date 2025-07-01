.class final Lcom/google/android/gms/internal/ads/jy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ac3;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ly0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ly0;Lcom/google/android/gms/internal/ads/ac3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy0;->b:Lcom/google/android/gms/internal/ads/ly0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jy0;->a:Lcom/google/android/gms/internal/ads/ac3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->a:Lcom/google/android/gms/internal/ads/ac3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ac3;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jy0;->b:Lcom/google/android/gms/internal/ads/ly0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ly0;->c(Lcom/google/android/gms/internal/ads/ly0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ey0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->b:Lcom/google/android/gms/internal/ads/ly0;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ey0;->a:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy0;->a:Lcom/google/android/gms/internal/ads/ac3;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ly0;->b(Lcom/google/android/gms/internal/ads/ly0;Ljava/util/List;Lcom/google/android/gms/internal/ads/ac3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
