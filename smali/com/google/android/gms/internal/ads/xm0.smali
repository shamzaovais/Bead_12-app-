.class public final Lcom/google/android/gms/internal/ads/xm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field public final b:I

.field public final c:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/xm0;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/xm0;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/xm0;->b:I

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/xm0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/xm0;-><init>(III)V

    return-object v0
.end method

.method public static b(II)Lcom/google/android/gms/internal/ads/xm0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/xm0;-><init>(III)V

    return-object v0
.end method

.method public static c(Lk2/s4;)Lcom/google/android/gms/internal/ads/xm0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk2/s4;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/xm0;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/xm0;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lk2/s4;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/xm0;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/xm0;-><init>(III)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lk2/s4;->j:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/xm0;->a()Lcom/google/android/gms/internal/ads/xm0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget v0, p0, Lk2/s4;->h:I

    .line 34
    .line 35
    iget p0, p0, Lk2/s4;->e:I

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/xm0;->b(II)Lcom/google/android/gms/internal/ads/xm0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/xm0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/xm0;-><init>(III)V

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/xm0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xm0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/xm0;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xm0;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
