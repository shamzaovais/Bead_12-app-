.class public final Lcom/google/android/gms/internal/ads/yj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fz;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/m31;

.field private final d:Lcom/google/android/gms/internal/ads/bb0;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/m31;Lcom/google/android/gms/internal/ads/lo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj1;->c:Lcom/google/android/gms/internal/ads/m31;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lo2;->m:Lcom/google/android/gms/internal/ads/bb0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj1;->d:Lcom/google/android/gms/internal/ads/bb0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lo2;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj1;->e:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/lo2;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/internal/ads/bb0;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->d:Lcom/google/android/gms/internal/ads/bb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bb0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/bb0;->d:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/la0;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/la0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yj1;->c:Lcom/google/android/gms/internal/ads/m31;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yj1;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/m31;->s0(Lcom/google/android/gms/internal/ads/oa0;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->c:Lcom/google/android/gms/internal/ads/m31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m31;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj1;->c:Lcom/google/android/gms/internal/ads/m31;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m31;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
