.class final Lc1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/b;


# instance fields
.field final c:Landroid/media/SoundPool;

.field final d:Landroid/media/AudioManager;

.field final e:I

.field final f:Lw1/n;


# direct methods
.method constructor <init>(Landroid/media/SoundPool;Landroid/media/AudioManager;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/n;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw1/n;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lc1/z;->f:Lw1/n;

    .line 12
    .line 13
    iput-object p1, p0, Lc1/z;->c:Landroid/media/SoundPool;

    .line 14
    .line 15
    iput-object p2, p0, Lc1/z;->d:Landroid/media/AudioManager;

    .line 16
    .line 17
    iput p3, p0, Lc1/z;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public c(F)J
    .locals 10

    .line 1
    iget-object v0, p0, Lc1/z;->f:Lw1/n;

    .line 2
    .line 3
    iget v1, v0, Lw1/n;->b:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lw1/n;->j()I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Lc1/z;->c:Landroid/media/SoundPool;

    .line 13
    .line 14
    iget v4, p0, Lc1/z;->e:I

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/high16 v9, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move v5, p1

    .line 21
    move v6, p1

    .line 22
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1
    iget-object v0, p0, Lc1/z;->f:Lw1/n;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, p1}, Lw1/n;->h(II)V

    .line 35
    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    return-wide v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/z;->c:Landroid/media/SoundPool;

    .line 2
    .line 3
    iget v1, p0, Lc1/z;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()J
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc1/z;->c(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
