.class final Lcom/google/android/gms/internal/ads/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/internal/ads/va;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/va;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->e:Lcom/google/android/gms/internal/ads/va;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ta;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ta;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->e:Lcom/google/android/gms/internal/ads/va;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va;->k(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/gb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ta;->d:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/gb;->a(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->e:Lcom/google/android/gms/internal/ads/va;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/va;->k(Lcom/google/android/gms/internal/ads/va;)Lcom/google/android/gms/internal/ads/gb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/va;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gb;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
