.class public Lr2/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private c:Lc2/m;

.field private d:Z

.field private e:Landroid/widget/ImageView$ScaleType;

.field private f:Z

.field private g:Lr2/g;

.field private h:Lr2/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lr2/g;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lr2/b;->g:Lr2/g;

    .line 3
    .line 4
    iget-boolean v0, p0, Lr2/b;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr2/b;->c:Lc2/m;

    .line 9
    .line 10
    iget-object p1, p1, Lr2/g;->a:Lr2/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr2/e;->b(Lc2/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method protected final declared-synchronized b(Lr2/h;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lr2/b;->h:Lr2/h;

    .line 3
    .line 4
    iget-boolean v0, p0, Lr2/b;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lr2/b;->e:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    iget-object p1, p1, Lr2/h;->a:Lr2/e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lr2/e;->c(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public getMediaContent()Lc2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/b;->c:Lc2/m;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr2/b;->f:Z

    .line 3
    .line 4
    iput-object p1, p0, Lr2/b;->e:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iget-object v0, p0, Lr2/b;->h:Lr2/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lr2/h;->a:Lr2/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr2/e;->c(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setMediaContent(Lc2/m;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr2/b;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lr2/b;->c:Lc2/m;

    .line 5
    .line 6
    iget-object v0, p0, Lr2/b;->g:Lr2/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lr2/g;->a:Lr2/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lr2/e;->b(Lc2/m;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lc2/m;->a()Lcom/google/android/gms/internal/ads/sv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Lc2/m;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sv;->B0(Lj3/a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-interface {p1}, Lc2/m;->b()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lj3/b;->K1(Ljava/lang/Object;)Lj3/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sv;->R(Lj3/a;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    if-nez p1, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
