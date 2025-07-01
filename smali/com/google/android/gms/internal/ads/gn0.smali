.class public final Lcom/google/android/gms/internal/ads/gn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vf0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/en0;Lcom/google/android/gms/internal/ads/fn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/en0;->b(Lcom/google/android/gms/internal/ads/en0;)Lcom/google/android/gms/internal/ads/vf0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn0;->a:Lcom/google/android/gms/internal/ads/vf0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/en0;->a(Lcom/google/android/gms/internal/ads/en0;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/en0;->e(Lcom/google/android/gms/internal/ads/en0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/fg;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fg;

    .line 2
    .line 3
    new-instance v1, Lj2/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gn0;->a:Lcom/google/android/gms/internal/ads/vf0;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lj2/i;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fg;-><init>(Lcom/google/android/gms/internal/ads/bg;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method final c()Lcom/google/android/gms/internal/ads/gu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gu;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method final d()Lcom/google/android/gms/internal/ads/vf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn0;->a:Lcom/google/android/gms/internal/ads/vf0;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gn0;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gn0;->a:Lcom/google/android/gms/internal/ads/vf0;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lm2/f2;->A(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method final f()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn0;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
