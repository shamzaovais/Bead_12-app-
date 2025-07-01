.class public final Lcom/google/android/gms/internal/ads/oe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/jg0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if0;->v(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/ne0;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ne0;-><init>(Lcom/google/android/gms/internal/ads/oe0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/jg0;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p2
.end method
