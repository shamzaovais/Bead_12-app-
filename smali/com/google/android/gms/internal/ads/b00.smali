.class final Lcom/google/android/gms/internal/ads/b00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jg0;

.field final synthetic b:Lcom/google/android/gms/internal/ads/d00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d00;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b00;->b:Lcom/google/android/gms/internal/ads/d00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b00;->a:Lcom/google/android/gms/internal/ads/jg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b00;->a:Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->b:Lcom/google/android/gms/internal/ads/d00;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d00;->b(Lcom/google/android/gms/internal/ads/d00;)Lcom/google/android/gms/internal/ads/pz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pz;->j0()Lcom/google/android/gms/internal/ads/wz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jg0;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->a:Lcom/google/android/gms/internal/ads/jg0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final N(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b00;->a:Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "onConnectionSuspended: "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jg0;->f(Ljava/lang/Throwable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
