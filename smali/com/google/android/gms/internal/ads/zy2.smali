.class public final Lcom/google/android/gms/internal/ads/zy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy2;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/pz2;->M()Lcom/google/android/gms/internal/ads/nz2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy2;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nz2;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nz2;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nz2;->p(I)Lcom/google/android/gms/internal/ads/nz2;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/lz2;->M()Lcom/google/android/gms/internal/ads/kz2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/kz2;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kz2;->o(I)Lcom/google/android/gms/internal/ads/kz2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nz2;->o(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/nz2;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/pz2;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy2;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zy2;->b:Landroid/os/Looper;

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/az2;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/az2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/pz2;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/az2;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
