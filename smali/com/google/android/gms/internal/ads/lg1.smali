.class public final Lcom/google/android/gms/internal/ads/lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/te1;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/r40;

.field private final b:Lcom/google/android/gms/internal/ads/x21;

.field private final c:Lcom/google/android/gms/internal/ads/c21;

.field private final d:Lcom/google/android/gms/internal/ads/y91;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/lo2;

.field private final g:Lcom/google/android/gms/internal/ads/vf0;

.field private final h:Lcom/google/android/gms/internal/ads/mp2;

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lcom/google/android/gms/internal/ads/n40;

.field private final m:Lcom/google/android/gms/internal/ads/o40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/x21;Lcom/google/android/gms/internal/ads/c21;Lcom/google/android/gms/internal/ads/y91;Landroid/content/Context;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/mp2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg1;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg1;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg1;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->l:Lcom/google/android/gms/internal/ads/n40;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/o40;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/r40;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/x21;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/c21;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/y91;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lg1;->e:Landroid/content/Context;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/lg1;->g:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/lg1;->h:Lcom/google/android/gms/internal/ads/mp2;

    return-void
.end method

.method private final u(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/r40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/r40;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/r40;

    .line 12
    .line 13
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/r40;->L4(Lj3/a;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/c21;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c21;->L()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->p9:Lcom/google/android/gms/internal/ads/ir;

    .line 26
    .line 27
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/y91;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y91;->w()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->l:Lcom/google/android/gms/internal/ads/n40;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n40;->E5()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->l:Lcom/google/android/gms/internal/ads/n40;

    .line 60
    .line 61
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n40;->B5(Lj3/a;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/c21;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c21;->L()V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->p9:Lcom/google/android/gms/internal/ads/ir;

    .line 74
    .line 75
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/y91;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y91;->w()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/o40;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o40;->v()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/o40;

    .line 108
    .line 109
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/o40;->B5(Lj3/a;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/c21;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c21;->L()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/google/android/gms/internal/ads/qr;->p9:Lcom/google/android/gms/internal/ads/ir;

    .line 122
    .line 123
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/y91;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y91;->w()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    const-string v0, "Failed to call handleClick"

    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private static final x(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw v0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/lo2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/lo2;->M:Z

    return v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lg1;->j:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/lo2;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/lo2;->M:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/lg1;->u(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lg1;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj2/t;->u()Lm2/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lg1;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lg1;->g:Lcom/google/android/gms/internal/ads/vf0;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/lo2;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/lo2;->D:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->h:Lcom/google/android/gms/internal/ads/mp2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp2;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3, p4, v0}, Lm2/x;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lg1;->i:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lg1;->k:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/r40;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r40;->Y()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/r40;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/r40;->A()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/x21;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x21;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->l:Lcom/google/android/gms/internal/ads/n40;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n40;->F5()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->l:Lcom/google/android/gms/internal/ads/n40;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n40;->B()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/x21;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x21;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/o40;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o40;->G5()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/o40;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o40;->C5()V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/x21;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x21;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void

    .line 103
    :catch_0
    move-exception p1

    .line 104
    const-string p2, "Failed to call recordImpression"

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final k(Landroid/view/View;Ljava/util/Map;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/r40;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/r40;->z2(Lj3/a;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lg1;->l:Lcom/google/android/gms/internal/ads/n40;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n40;->L4(Lj3/a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/o40;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o40;->F5(Lj3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    const-string p2, "Failed to call untrackView"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lk2/r1;)V
    .locals 0

    .line 1
    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {p1}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/lo2;

    .line 6
    .line 7
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/lo2;->k0:Lorg/json/JSONObject;

    .line 8
    .line 9
    sget-object p5, Lcom/google/android/gms/internal/ads/qr;->t1:Lcom/google/android/gms/internal/ads/ir;

    .line 10
    .line 11
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p5, :cond_e

    .line 27
    .line 28
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p5, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p5, p2

    .line 45
    :goto_0
    if-nez p3, :cond_2

    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p3

    .line 54
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_5
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Lcom/google/android/gms/internal/ads/qr;->u1:Lcom/google/android/gms/internal/ads/ir;

    .line 111
    .line 112
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_c

    .line 127
    .line 128
    const-string v6, "3010"

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/r40;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/r40;->m()Lj3/a;

    .line 142
    .line 143
    .line 144
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    nop

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg1;->l:Lcom/google/android/gms/internal/ads/n40;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    .line 150
    if-eqz v1, :cond_8

    .line 151
    .line 152
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n40;->z5()Lj3/a;

    .line 153
    .line 154
    .line 155
    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/o40;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o40;->W4()Lj3/a;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move-object v1, v4

    .line 167
    :goto_4
    if-eqz v1, :cond_a

    .line 168
    .line 169
    :try_start_6
    invoke-static {v1}, Lj3/b;->G0(Lj3/a;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 173
    :cond_a
    :goto_5
    if-nez v4, :cond_b

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_b
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 180
    :cond_c
    :try_start_8
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v1}, Lm2/w0;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lj2/t;->r()Lm2/f2;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lg1;->e:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :catchall_0
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2

    .line 212
    .line 213
    :try_start_9
    invoke-static {v6, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 221
    if-eqz v6, :cond_d

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_e
    :goto_6
    :try_start_a
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg1;->k:Z

    .line 226
    .line 227
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lg1;->x(Ljava/util/Map;)Ljava/util/HashMap;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/lg1;->x(Ljava/util/Map;)Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/r40;

    .line 236
    .line 237
    if-eqz p4, :cond_f

    .line 238
    .line 239
    invoke-static {p2}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {p3}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/r40;->d2(Lj3/a;Lj3/a;Lj3/a;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lg1;->l:Lcom/google/android/gms/internal/ads/n40;

    .line 252
    .line 253
    if-eqz p4, :cond_10

    .line 254
    .line 255
    invoke-static {p2}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p3}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/n40;->D5(Lj3/a;Lj3/a;Lj3/a;)V

    .line 264
    .line 265
    .line 266
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lg1;->l:Lcom/google/android/gms/internal/ads/n40;

    .line 267
    .line 268
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/n40;->C5(Lj3/a;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_10
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/o40;

    .line 273
    .line 274
    if-eqz p4, :cond_11

    .line 275
    .line 276
    invoke-static {p2}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p3}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 281
    .line 282
    .line 283
    move-result-object p3

    .line 284
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/o40;->E5(Lj3/a;Lj3/a;Lj3/a;)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lg1;->m:Lcom/google/android/gms/internal/ads/o40;

    .line 288
    .line 289
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/o40;->D5(Lj3/a;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2

    .line 290
    .line 291
    .line 292
    :cond_11
    return-void

    .line 293
    :catch_2
    move-exception p1

    .line 294
    const-string p2, "Failed to call trackView"

    .line 295
    .line 296
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final q(Lk2/u1;)V
    .locals 0

    .line 1
    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/lg1;->j:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lg1;->f:Lcom/google/android/gms/internal/ads/lo2;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/lo2;->M:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lg1;->u(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lg1;->j:Z

    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method
