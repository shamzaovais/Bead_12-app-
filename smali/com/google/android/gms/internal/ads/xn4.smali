.class public final Lcom/google/android/gms/internal/ads/xn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/xn4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/xn4;->b:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/xn4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/xn4;->a:I

    return p0
.end method


# virtual methods
.method public final c(I)Lcom/google/android/gms/internal/ads/xn4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/xn4;->b:I

    return-object p0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/xn4;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/xn4;->a:I

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/dq4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xn4;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/xn4;->b:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/dq4;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/dq4;-><init>(Lcom/google/android/gms/internal/ads/xn4;Lcom/google/android/gms/internal/ads/yo4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
