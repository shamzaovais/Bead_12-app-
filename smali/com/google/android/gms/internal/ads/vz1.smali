.class public final Lcom/google/android/gms/internal/ads/vz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wz1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lw2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x16d03d69

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, 0x6b0147b

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x2a9c68ab

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "nativeDisplay"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "video"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "htmlDisplay"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-eq p0, v3, :cond_5

    .line 57
    .line 58
    if-eq p0, v2, :cond_4

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/lw2;->g:Lcom/google/android/gms/internal/ads/lw2;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/lw2;->f:Lcom/google/android/gms/internal/ads/lw2;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/lw2;->e:Lcom/google/android/gms/internal/ads/lw2;

    .line 69
    .line 70
    return-object p0
.end method

.method private static g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nw2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x41cfa846

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const v1, 0x4e906dcd

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const v1, 0x768243c0

    .line 18
    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "onePixel"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_3

    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "definedByJavascript"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string v0, "beginToRender"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-eqz p0, :cond_6

    .line 55
    .line 56
    if-eq p0, v3, :cond_5

    .line 57
    .line 58
    if-eq p0, v2, :cond_4

    .line 59
    .line 60
    sget-object p0, Lcom/google/android/gms/internal/ads/nw2;->e:Lcom/google/android/gms/internal/ads/nw2;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/nw2;->h:Lcom/google/android/gms/internal/ads/nw2;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/nw2;->d:Lcom/google/android/gms/internal/ads/nw2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/nw2;->g:Lcom/google/android/gms/internal/ads/nw2;

    .line 70
    .line 71
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;
    .locals 1

    .line 1
    const-string v0, "native"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/ow2;->d:Lcom/google/android/gms/internal/ads/ow2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "javascript"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/ow2;->e:Lcom/google/android/gms/internal/ads/ow2;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/ow2;->f:Lcom/google/android/gms/internal/ads/ow2;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gw2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->K4:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/ew2;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gw2;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gw2;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->K4:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/ew2;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gw2;->d(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/xz1;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw2;
    .locals 3

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/qr;->K4:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/ew2;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p3, "Google"

    .line 28
    .line 29
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/pw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pw2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p3, "javascript"

    .line 34
    .line 35
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vz1;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/xz1;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vz1;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lw2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/ow2;->f:Lcom/google/android/gms/internal/ads/ow2;

    .line 48
    .line 49
    if-ne p3, v1, :cond_1

    .line 50
    .line 51
    const-string p1, "Omid html session error; Unable to parse impression owner: javascript"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Omid html session error; Unable to parse creative type: "

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/vz1;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 74
    .line 75
    .line 76
    move-result-object p7

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/lw2;->g:Lcom/google/android/gms/internal/ads/lw2;

    .line 78
    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    if-ne p7, v1, :cond_3

    .line 82
    .line 83
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "Omid html session error; Video events owner unknown for video creative: "

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string p4, ""

    .line 98
    .line 99
    invoke-static {p1, p2, p8, p4}, Lcom/google/android/gms/internal/ads/iw2;->b(Lcom/google/android/gms/internal/ads/pw2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iw2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/yz1;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vz1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nw2;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const/4 p4, 0x1

    .line 112
    invoke-static {v0, p2, p3, p7, p4}, Lcom/google/android/gms/internal/ads/hw2;->a(Lcom/google/android/gms/internal/ads/lw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/internal/ads/ow2;Z)Lcom/google/android/gms/internal/ads/hw2;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gw2;->a(Lcom/google/android/gms/internal/ads/hw2;Lcom/google/android/gms/internal/ads/iw2;)Lcom/google/android/gms/internal/ads/gw2;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :cond_4
    :goto_0
    return-object p4
.end method

.method public final d(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yz1;Lcom/google/android/gms/internal/ads/xz1;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gw2;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/qr;->K4:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const/4 p4, 0x0

    .line 18
    if-eqz p3, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/ew2;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/pw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/pw2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p3, "javascript"

    .line 32
    .line 33
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/vz1;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/vz1;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ow2;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    invoke-virtual {p8}, Lcom/google/android/gms/internal/ads/xz1;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vz1;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/lw2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/ow2;->f:Lcom/google/android/gms/internal/ads/ow2;

    .line 50
    .line 51
    if-ne p3, v1, :cond_1

    .line 52
    .line 53
    const-string p1, "Omid js session error; Unable to parse impression owner: javascript"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4

    .line 59
    :cond_1
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "Omid js session error; Unable to parse creative type: "

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p4

    .line 75
    :cond_2
    sget-object p8, Lcom/google/android/gms/internal/ads/lw2;->g:Lcom/google/android/gms/internal/ads/lw2;

    .line 76
    .line 77
    if-ne v0, p8, :cond_3

    .line 78
    .line 79
    if-ne p6, v1, :cond_3

    .line 80
    .line 81
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "Omid js session error; Video events owner unknown for video creative: "

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p4

    .line 95
    :cond_3
    const-string p4, ""

    .line 96
    .line 97
    invoke-static {p1, p2, p9, p4}, Lcom/google/android/gms/internal/ads/iw2;->c(Lcom/google/android/gms/internal/ads/pw2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iw2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/yz1;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vz1;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nw2;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 p4, 0x1

    .line 110
    invoke-static {v0, p2, p3, p6, p4}, Lcom/google/android/gms/internal/ads/hw2;->a(Lcom/google/android/gms/internal/ads/lw2;Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/ow2;Lcom/google/android/gms/internal/ads/ow2;Z)Lcom/google/android/gms/internal/ads/hw2;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/gw2;->a(Lcom/google/android/gms/internal/ads/hw2;Lcom/google/android/gms/internal/ads/iw2;)Lcom/google/android/gms/internal/ads/gw2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_4
    :goto_0
    return-object p4
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->K4:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "Omid flag is disabled"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/ew2;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ew2;->a(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/ew2;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method
