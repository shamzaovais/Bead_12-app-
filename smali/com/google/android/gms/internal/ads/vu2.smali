.class public final synthetic Lcom/google/android/gms/internal/ads/vu2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/kv2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dt;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/dt;->d:Lcom/google/android/gms/internal/ads/ws;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/dt;->c:Lcom/google/android/gms/internal/ads/ws;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/dt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/yu2;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yu2;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/uv2;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uv2;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;IILk2/n4;)Lcom/google/android/gms/internal/ads/wu2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/vu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/wu2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/yu2;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/wu2;->g()Lcom/google/android/gms/internal/ads/wu2;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/wu2;->a(I)Lcom/google/android/gms/internal/ads/wu2;

    .line 14
    .line 15
    .line 16
    iget-object p1, p3, Lk2/n4;->r:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gv2;->e(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p3, Lk2/n4;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/wu2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wu2;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method
