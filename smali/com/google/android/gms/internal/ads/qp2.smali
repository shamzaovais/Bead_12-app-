.class public final Lcom/google/android/gms/internal/ads/qp2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Lk2/s4;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/mo2;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/mo2;->c:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lc2/g;->p:Lc2/g;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lc2/g;

    .line 33
    .line 34
    iget v3, v1, Lcom/google/android/gms/internal/ads/mo2;->a:I

    .line 35
    .line 36
    iget v1, v1, Lcom/google/android/gms/internal/ads/mo2;->b:I

    .line 37
    .line 38
    invoke-direct {v2, v3, v1}, Lc2/g;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-array p1, p1, [Lc2/g;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lc2/g;

    .line 56
    .line 57
    new-instance v0, Lk2/s4;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lk2/s4;-><init>(Landroid/content/Context;[Lc2/g;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static b(Lk2/s4;)Lcom/google/android/gms/internal/ads/mo2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk2/s4;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/mo2;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mo2;-><init>(IIZ)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/mo2;

    iget v2, p0, Lk2/s4;->g:I

    iget p0, p0, Lk2/s4;->d:I

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/mo2;-><init>(IIZ)V

    return-object v0
.end method
