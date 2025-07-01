.class public abstract Lcom/google/android/gms/internal/ads/y23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lcom/google/android/gms/internal/ads/x23;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z13;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z13;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800053

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/z13;->d(I)Lcom/google/android/gms/internal/ads/x23;

    .line 10
    .line 11
    .line 12
    const/high16 v1, -0x40800000    # -1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x23;->e(F)Lcom/google/android/gms/internal/ads/x23;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x23;->c(I)Lcom/google/android/gms/internal/ads/x23;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x23;->f(Z)Lcom/google/android/gms/internal/ads/x23;

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()Landroid/os/IBinder;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Z
.end method
