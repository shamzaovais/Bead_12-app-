.class final Lcom/google/android/gms/internal/ads/ev2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/hv2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/wu2;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hv2;Lcom/google/android/gms/internal/ads/wu2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ev2;->a:Lcom/google/android/gms/internal/ads/hv2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ev2;->b:Lcom/google/android/gms/internal/ads/wu2;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ev2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev2;->b:Lcom/google/android/gms/internal/ads/wu2;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wu2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ev2;->a:Lcom/google/android/gms/internal/ads/hv2;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wu2;->y0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/wu2;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hv2;->a(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/hv2;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ev2;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev2;->a:Lcom/google/android/gms/internal/ads/hv2;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv2;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev2;->a:Lcom/google/android/gms/internal/ads/hv2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ev2;->b:Lcom/google/android/gms/internal/ads/wu2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wu2;->w0(Z)Lcom/google/android/gms/internal/ads/wu2;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/hv2;->a(Lcom/google/android/gms/internal/ads/wu2;)Lcom/google/android/gms/internal/ads/hv2;

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ev2;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ev2;->a:Lcom/google/android/gms/internal/ads/hv2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hv2;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
