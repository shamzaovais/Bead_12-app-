.class public Lc1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/a;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final c:Lc1/e;

.field private d:Landroid/media/MediaPlayer;

.field private e:Z

.field protected f:Z

.field private g:F


# direct methods
.method constructor <init>(Lc1/e;Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc1/w;->e:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lc1/w;->f:Z

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lc1/w;->g:F

    .line 13
    .line 14
    iput-object p1, p0, Lc1/w;->c:Lc1/e;

    .line 15
    .line 16
    iput-object p2, p0, Lc1/w;->d:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/w;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lc1/w;->d:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lc1/w;->f:Z

    .line 24
    .line 25
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/w;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/w;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lc1/w;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lc1/w;->e:Z

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lc1/w;->d:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/w;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object v1, p0, Lc1/w;->d:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    iget-object v0, p0, Lc1/w;->c:Lc1/e;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lc1/e;->B(Lc1/w;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    :try_start_1
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 19
    .line 20
    const-string v2, "AndroidMusic"

    .line 21
    .line 22
    const-string v3, "error while disposing AndroidMusic instance, non-fatal"

    .line 23
    .line 24
    invoke-interface {v0, v2, v3}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    iput-object v1, p0, Lc1/w;->d:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    iget-object v1, p0, Lc1/w;->c:Lc1/e;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Lc1/e;->B(Lc1/w;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    return-void
.end method
