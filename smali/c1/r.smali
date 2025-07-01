.class public Lc1/r;
.super Lx0/a;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/r$b;
    }
.end annotation


# static fields
.field static volatile I:Z = false


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field protected final D:Lc1/c;

.field private E:Lx0/j$a;

.field private F:Z

.field G:[I

.field H:Ljava/lang/Object;

.field final a:Ld1/b;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Lc1/b;

.field i:Lf1/e;

.field j:Lf1/f;

.field k:Ljavax/microedition/khronos/egl/EGLContext;

.field l:Lr1/c;

.field m:Ljava/lang/String;

.field protected n:J

.field protected o:F

.field protected p:J

.field protected q:J

.field protected r:I

.field protected s:I

.field volatile t:Z

.field volatile u:Z

.field volatile v:Z

.field volatile w:Z

.field volatile x:Z

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc1/b;Lc1/c;Ld1/d;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lc1/r;-><init>(Lc1/b;Lc1/c;Ld1/d;Z)V

    return-void
.end method

.method public constructor <init>(Lc1/b;Lc1/c;Ld1/d;Z)V
    .locals 10

    .line 2
    invoke-direct {p0}, Lx0/a;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lc1/r;->n:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc1/r;->o:F

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Lc1/r;->p:J

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lc1/r;->q:J

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lc1/r;->r:I

    .line 8
    iput-boolean v1, p0, Lc1/r;->t:Z

    .line 9
    iput-boolean v1, p0, Lc1/r;->u:Z

    .line 10
    iput-boolean v1, p0, Lc1/r;->v:Z

    .line 11
    iput-boolean v1, p0, Lc1/r;->w:Z

    .line 12
    iput-boolean v1, p0, Lc1/r;->x:Z

    .line 13
    iput v0, p0, Lc1/r;->y:F

    .line 14
    iput v0, p0, Lc1/r;->z:F

    .line 15
    iput v0, p0, Lc1/r;->A:F

    .line 16
    iput v0, p0, Lc1/r;->B:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lc1/r;->C:F

    .line 18
    new-instance v0, Lx0/j$a;

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lx0/j$a;-><init>(IIIIIIIZ)V

    iput-object v0, p0, Lc1/r;->E:Lx0/j$a;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lc1/r;->F:Z

    new-array v1, v0, [I

    .line 20
    iput-object v1, p0, Lc1/r;->G:[I

    .line 21
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lc1/r;->H:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lc1/r;->D:Lc1/c;

    .line 23
    iput-object p1, p0, Lc1/r;->h:Lc1/b;

    .line 24
    invoke-virtual {p0, p1, p3}, Lc1/r;->j(Lc1/b;Ld1/d;)Ld1/b;

    move-result-object p1

    iput-object p1, p0, Lc1/r;->a:Ld1/b;

    .line 25
    invoke-virtual {p0}, Lc1/r;->u()V

    if-eqz p4, :cond_0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_0
    return-void
.end method

.method private l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->G:[I

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc1/r;->G:[I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    aget p1, p1, p2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    return p5
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lc1/r;->o:F

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/r;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->a:Ld1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->j:Lf1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lx0/j$b;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc1/r;->h:Lc1/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lc1/b;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "display"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lt1/g;->n(F)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v0, p0, Lc1/r;->D:Lc1/c;

    .line 41
    .line 42
    iget v1, v0, Lc1/c;->a:I

    .line 43
    .line 44
    iget v2, v0, Lc1/c;->b:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    iget v2, v0, Lc1/c;->c:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    iget v0, v0, Lc1/c;->d:I

    .line 51
    .line 52
    add-int v7, v1, v0

    .line 53
    .line 54
    new-instance v0, Lc1/r$b;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, p0

    .line 58
    invoke-direct/range {v2 .. v7}, Lc1/r$b;-><init>(Lc1/r;IIII)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/r;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lx0/i;->g:Lf1/e;

    .line 6
    .line 7
    const/16 v1, 0x1f03

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lf1/e;->v(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lc1/r;->m:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lc1/r;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/r;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/r;->b:I

    .line 2
    .line 3
    return v0
.end method

.method protected h()Z
    .locals 10

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    invoke-interface {v0, v7, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    new-array v3, v1, [I

    .line 22
    .line 23
    fill-array-data v3, :array_0

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    new-array v4, v1, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    new-array v9, v8, [I

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v2, v7

    .line 37
    move-object v6, v9

    .line 38
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget v1, v9, v0

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v8, 0x0

    .line 51
    :goto_0
    return v8

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->h:Lc1/b;

    .line 2
    .line 3
    invoke-static {v0}, Lf1/h;->G(Lx0/c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/r;->h:Lc1/b;

    .line 7
    .line 8
    invoke-static {v0}, Lf1/l;->R(Lx0/c;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lc1/r;->h:Lc1/b;

    .line 12
    .line 13
    invoke-static {v0}, Lf1/c;->R(Lx0/c;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lc1/r;->h:Lc1/b;

    .line 17
    .line 18
    invoke-static {v0}, Lf1/m;->Q(Lx0/c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lc1/r;->h:Lc1/b;

    .line 22
    .line 23
    invoke-static {v0}, Lr1/m;->i(Lx0/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lc1/r;->h:Lc1/b;

    .line 27
    .line 28
    invoke-static {v0}, Lr1/b;->i(Lx0/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lc1/r;->q()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected j(Lc1/b;Ld1/d;)Ld1/b;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc1/r;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lc1/r;->m()Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v8, Ld1/b;

    .line 12
    .line 13
    invoke-interface {p1}, Lc1/b;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lc1/r;->D:Lc1/c;

    .line 18
    .line 19
    iget-boolean v1, v1, Lc1/c;->t:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    invoke-direct {v8, p1, p2, v1}, Ld1/b;-><init>(Landroid/content/Context;Ld1/d;I)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lc1/r;->D:Lc1/c;

    .line 36
    .line 37
    iget v2, p1, Lc1/c;->a:I

    .line 38
    .line 39
    iget v3, p1, Lc1/c;->b:I

    .line 40
    .line 41
    iget v4, p1, Lc1/c;->c:I

    .line 42
    .line 43
    iget v5, p1, Lc1/c;->d:I

    .line 44
    .line 45
    iget v6, p1, Lc1/c;->e:I

    .line 46
    .line 47
    iget v7, p1, Lc1/c;->f:I

    .line 48
    .line 49
    move-object v1, v8

    .line 50
    invoke-virtual/range {v1 .. v7}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v8, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    new-instance p1, Lw1/l;

    .line 58
    .line 59
    const-string p2, "libGDX requires OpenGL ES 2.0"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/r;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lc1/r;->u:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lc1/r;->x:Z

    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Lc1/r;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lc1/r;->H:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 21
    .line 22
    const-string v2, "AndroidGraphics"

    .line 23
    .line 24
    const-string v3, "waiting for destroy synchronization failed!"

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1
.end method

.method protected m()Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 9

    .line 1
    new-instance v8, Ld1/c;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/r;->D:Lc1/c;

    .line 4
    .line 5
    iget v1, v0, Lc1/c;->a:I

    .line 6
    .line 7
    iget v2, v0, Lc1/c;->b:I

    .line 8
    .line 9
    iget v3, v0, Lc1/c;->c:I

    .line 10
    .line 11
    iget v4, v0, Lc1/c;->d:I

    .line 12
    .line 13
    iget v5, v0, Lc1/c;->e:I

    .line 14
    .line 15
    iget v6, v0, Lc1/c;->f:I

    .line 16
    .line 17
    iget v7, v0, Lc1/c;->g:I

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Ld1/c;-><init>(IIIIIII)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method

.method public n()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->a:Ld1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc1/r;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-boolean p1, p0, Lc1/r;->w:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lc1/r;->n:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-float p1, v2

    .line 14
    const v2, 0x4e6e6b28    # 1.0E9f

    .line 15
    .line 16
    .line 17
    div-float/2addr p1, v2

    .line 18
    iput p1, p0, Lc1/r;->o:F

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lc1/r;->o:F

    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Lc1/r;->n:J

    .line 25
    .line 26
    iget-object p1, p0, Lc1/r;->H:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-boolean v2, p0, Lc1/r;->u:Z

    .line 30
    .line 31
    iget-boolean v3, p0, Lc1/r;->v:Z

    .line 32
    .line 33
    iget-boolean v4, p0, Lc1/r;->x:Z

    .line 34
    .line 35
    iget-boolean v5, p0, Lc1/r;->w:Z

    .line 36
    .line 37
    iget-boolean v6, p0, Lc1/r;->w:Z

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    iput-boolean v7, p0, Lc1/r;->w:Z

    .line 43
    .line 44
    :cond_1
    iget-boolean v6, p0, Lc1/r;->v:Z

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    iput-boolean v7, p0, Lc1/r;->v:Z

    .line 49
    .line 50
    iget-object v6, p0, Lc1/r;->H:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-boolean v6, p0, Lc1/r;->x:Z

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    iput-boolean v7, p0, Lc1/r;->x:Z

    .line 60
    .line 61
    iget-object v6, p0, Lc1/r;->H:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lc1/r;->h:Lc1/b;

    .line 70
    .line 71
    invoke-interface {p1}, Lc1/b;->w()Lw1/o0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    monitor-enter p1

    .line 76
    :try_start_1
    invoke-virtual {p1}, Lw1/o0;->I()[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, [Lx0/o;

    .line 81
    .line 82
    iget v6, p1, Lw1/b;->d:I

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    :goto_1
    if-ge v8, v6, :cond_4

    .line 86
    .line 87
    aget-object v9, v5, v8

    .line 88
    .line 89
    invoke-interface {v9}, Lx0/o;->a()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1}, Lw1/o0;->J()V

    .line 96
    .line 97
    .line 98
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object p1, p0, Lc1/r;->h:Lc1/b;

    .line 100
    .line 101
    invoke-interface {p1}, Lx0/c;->u()Lx0/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lx0/d;->a()V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lx0/i;->a:Lx0/c;

    .line 109
    .line 110
    const-string v5, "AndroidGraphics"

    .line 111
    .line 112
    const-string v6, "resumed"

    .line 113
    .line 114
    invoke-interface {p1, v5, v6}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v0

    .line 121
    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lc1/r;->h:Lc1/b;

    .line 124
    .line 125
    invoke-interface {p1}, Lc1/b;->i()Lw1/b;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    monitor-enter p1

    .line 130
    :try_start_3
    iget-object v2, p0, Lc1/r;->h:Lc1/b;

    .line 131
    .line 132
    invoke-interface {v2}, Lc1/b;->p()Lw1/b;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lw1/b;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lc1/r;->h:Lc1/b;

    .line 140
    .line 141
    invoke-interface {v2}, Lc1/b;->p()Lw1/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v5, p0, Lc1/r;->h:Lc1/b;

    .line 146
    .line 147
    invoke-interface {v5}, Lc1/b;->i()Lw1/b;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2, v5}, Lw1/b;->j(Lw1/b;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lc1/r;->h:Lc1/b;

    .line 155
    .line 156
    invoke-interface {v2}, Lc1/b;->i()Lw1/b;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lw1/b;->clear()V

    .line 161
    .line 162
    .line 163
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    const/4 p1, 0x0

    .line 165
    :goto_3
    iget-object v2, p0, Lc1/r;->h:Lc1/b;

    .line 166
    .line 167
    invoke-interface {v2}, Lc1/b;->p()Lw1/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget v2, v2, Lw1/b;->d:I

    .line 172
    .line 173
    if-ge p1, v2, :cond_6

    .line 174
    .line 175
    :try_start_4
    iget-object v2, p0, Lc1/r;->h:Lc1/b;

    .line 176
    .line 177
    invoke-interface {v2}, Lc1/b;->p()Lw1/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, p1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Runnable;

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget-object p1, p0, Lc1/r;->h:Lc1/b;

    .line 199
    .line 200
    invoke-interface {p1}, Lc1/b;->n()Lc1/u;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Lc1/u;->W4()V

    .line 205
    .line 206
    .line 207
    iget-wide v5, p0, Lc1/r;->q:J

    .line 208
    .line 209
    const-wide/16 v8, 0x1

    .line 210
    .line 211
    add-long/2addr v5, v8

    .line 212
    iput-wide v5, p0, Lc1/r;->q:J

    .line 213
    .line 214
    iget-object p1, p0, Lc1/r;->h:Lc1/b;

    .line 215
    .line 216
    invoke-interface {p1}, Lx0/c;->u()Lx0/d;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Lx0/d;->f()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 226
    throw v0

    .line 227
    :cond_7
    :goto_5
    if-eqz v3, :cond_9

    .line 228
    .line 229
    iget-object p1, p0, Lc1/r;->h:Lc1/b;

    .line 230
    .line 231
    invoke-interface {p1}, Lc1/b;->w()Lw1/o0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    monitor-enter p1

    .line 236
    :try_start_6
    invoke-virtual {p1}, Lw1/o0;->I()[Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, [Lx0/o;

    .line 241
    .line 242
    iget v3, p1, Lw1/b;->d:I

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    :goto_6
    if-ge v5, v3, :cond_8

    .line 246
    .line 247
    aget-object v6, v2, v5

    .line 248
    .line 249
    invoke-interface {v6}, Lx0/o;->b()V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 256
    iget-object p1, p0, Lc1/r;->h:Lc1/b;

    .line 257
    .line 258
    invoke-interface {p1}, Lx0/c;->u()Lx0/d;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Lx0/d;->b()V

    .line 263
    .line 264
    .line 265
    sget-object p1, Lx0/i;->a:Lx0/c;

    .line 266
    .line 267
    const-string v2, "AndroidGraphics"

    .line 268
    .line 269
    const-string v3, "paused"

    .line 270
    .line 271
    invoke-interface {p1, v2, v3}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :catchall_3
    move-exception v0

    .line 276
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 277
    throw v0

    .line 278
    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    .line 279
    .line 280
    iget-object p1, p0, Lc1/r;->h:Lc1/b;

    .line 281
    .line 282
    invoke-interface {p1}, Lc1/b;->w()Lw1/o0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    monitor-enter p1

    .line 287
    :try_start_8
    invoke-virtual {p1}, Lw1/o0;->I()[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, [Lx0/o;

    .line 292
    .line 293
    iget v3, p1, Lw1/b;->d:I

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :goto_8
    if-ge v4, v3, :cond_a

    .line 297
    .line 298
    aget-object v5, v2, v4

    .line 299
    .line 300
    invoke-interface {v5}, Lx0/o;->dispose()V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 307
    iget-object p1, p0, Lc1/r;->h:Lc1/b;

    .line 308
    .line 309
    invoke-interface {p1}, Lx0/c;->u()Lx0/d;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-interface {p1}, Lx0/d;->dispose()V

    .line 314
    .line 315
    .line 316
    sget-object p1, Lx0/i;->a:Lx0/c;

    .line 317
    .line 318
    const-string v2, "AndroidGraphics"

    .line 319
    .line 320
    const-string v3, "destroyed"

    .line 321
    .line 322
    invoke-interface {p1, v2, v3}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 328
    throw v0

    .line 329
    :cond_b
    :goto_9
    iget-wide v2, p0, Lc1/r;->p:J

    .line 330
    .line 331
    sub-long v2, v0, v2

    .line 332
    .line 333
    const-wide/32 v4, 0x3b9aca00

    .line 334
    .line 335
    .line 336
    cmp-long p1, v2, v4

    .line 337
    .line 338
    if-lez p1, :cond_c

    .line 339
    .line 340
    iget p1, p0, Lc1/r;->r:I

    .line 341
    .line 342
    iput p1, p0, Lc1/r;->s:I

    .line 343
    .line 344
    iput v7, p0, Lc1/r;->r:I

    .line 345
    .line 346
    iput-wide v0, p0, Lc1/r;->p:J

    .line 347
    .line 348
    :cond_c
    iget p1, p0, Lc1/r;->r:I

    .line 349
    .line 350
    add-int/lit8 p1, p1, 0x1

    .line 351
    .line 352
    iput p1, p0, Lc1/r;->r:I

    .line 353
    .line 354
    return-void

    .line 355
    :catchall_5
    move-exception v0

    .line 356
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 357
    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    .line 1
    iput p2, p0, Lc1/r;->b:I

    .line 2
    .line 3
    iput p3, p0, Lc1/r;->c:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lc1/r;->y()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lc1/r;->z()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lc1/r;->b:I

    .line 12
    .line 13
    iget v1, p0, Lc1/r;->c:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v2, v2, v0, v1}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lc1/r;->t:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lc1/r;->h:Lc1/b;

    .line 24
    .line 25
    invoke-interface {p1}, Lx0/c;->u()Lx0/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lx0/d;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lc1/r;->t:Z

    .line 34
    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iput-boolean p1, p0, Lc1/r;->u:Z

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    :goto_0
    iget-object p1, p0, Lc1/r;->h:Lc1/b;

    .line 44
    .line 45
    invoke-interface {p1}, Lx0/c;->u()Lx0/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, p2, p3}, Lx0/d;->d(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lc1/r;->k:Ljavax/microedition/khronos/egl/EGLContext;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lc1/r;->x(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lc1/r;->p(Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lc1/r;->y()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lc1/r;->z()V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lc1/r;->h:Lc1/b;

    .line 26
    .line 27
    invoke-static {p2}, Lf1/h;->O(Lx0/c;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lc1/r;->h:Lc1/b;

    .line 31
    .line 32
    invoke-static {p2}, Lf1/l;->W(Lx0/c;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lc1/r;->h:Lc1/b;

    .line 36
    .line 37
    invoke-static {p2}, Lf1/c;->U(Lx0/c;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lc1/r;->h:Lc1/b;

    .line 41
    .line 42
    invoke-static {p2}, Lf1/m;->R(Lx0/c;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lc1/r;->h:Lc1/b;

    .line 46
    .line 47
    invoke-static {p2}, Lr1/m;->S(Lx0/c;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lc1/r;->h:Lc1/b;

    .line 51
    .line 52
    invoke-static {p2}, Lr1/b;->I(Lx0/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lc1/r;->q()V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lc1/r;->h:Lc1/b;

    .line 59
    .line 60
    invoke-interface {p2}, Lc1/b;->getWindowManager()Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lc1/r;->b:I

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Lc1/r;->c:I

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lc1/r;->n:J

    .line 85
    .line 86
    iget p2, p0, Lc1/r;->b:I

    .line 87
    .line 88
    iget v0, p0, Lc1/r;->c:I

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-interface {p1, v1, v1, p2, v0}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected p(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 17

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const/16 v5, 0x3024

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    move-object v3, v7

    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lc1/r;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/16 v5, 0x3023

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lc1/r;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    const/16 v5, 0x3022

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lc1/r;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const/16 v5, 0x3021

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lc1/r;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 41
    .line 42
    .line 43
    move-result v12

    .line 44
    const/16 v5, 0x3025

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, Lc1/r;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    const/16 v5, 0x3026

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lc1/r;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    const/16 v5, 0x3031

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, Lc1/r;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v5, 0x30e1

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Lc1/r;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    invoke-direct/range {v1 .. v6}, Lc1/r;->l(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v3, "framebuffer: ("

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ", "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, ")"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v4, "AndroidGraphics"

    .line 128
    .line 129
    invoke-interface {v1, v4, v2}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v5, "depthbuffer: ("

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v4, v2}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "stencilbuffer: ("

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v1, v4, v2}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 183
    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v5, "samples: ("

    .line 190
    .line 191
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v1, v4, v2}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 208
    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v5, "coverage sampling: ("

    .line 215
    .line 216
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-interface {v1, v4, v2}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lx0/j$a;

    .line 233
    .line 234
    move-object v8, v1

    .line 235
    move/from16 v16, v0

    .line 236
    .line 237
    invoke-direct/range {v8 .. v16}, Lx0/j$a;-><init>(IIIIIIIZ)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    iput-object v1, v0, Lc1/r;->E:Lx0/j$a;

    .line 243
    .line 244
    return-void
.end method

.method protected q()V
    .locals 3

    .line 1
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 2
    .line 3
    invoke-static {}, Lf1/h;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "AndroidGraphics"

    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 13
    .line 14
    invoke-static {}, Lf1/l;->T()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v2, v1}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 22
    .line 23
    invoke-static {}, Lf1/c;->T()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v2, v1}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 31
    .line 32
    invoke-static {}, Lr1/m;->R()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v2, v1}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 40
    .line 41
    invoke-static {}, Lr1/b;->G()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v2, v1}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->a:Ld1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->a:Ld1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/r;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lc1/r;->u:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lc1/r;->u:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lc1/r;->v:Z

    .line 15
    .line 16
    iget-object v1, p0, Lc1/r;->a:Ld1/b;

    .line 17
    .line 18
    new-instance v2, Lc1/r$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lc1/r$a;-><init>(Lc1/r;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lc1/r;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_1
    iget-object v1, p0, Lc1/r;->H:Ljava/lang/Object;

    .line 31
    .line 32
    const-wide/16 v2, 0xfa0

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Lc1/r;->v:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 42
    .line 43
    const-string v2, "AndroidGraphics"

    .line 44
    .line 45
    const-string v3, "waiting for pause synchronization took too long; assuming deadlock and killing"

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lx0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    :try_start_2
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 59
    .line 60
    const-string v2, "AndroidGraphics"

    .line 61
    .line 62
    const-string v3, "waiting for pause synchronization failed!"

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v1
.end method

.method protected u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/r;->a:Ld1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/r;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lc1/r;->u:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lc1/r;->w:Z

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public w(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->a:Ld1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lc1/r;->I:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    iput-boolean p1, p0, Lc1/r;->F:Z

    .line 16
    .line 17
    iget-object v0, p0, Lc1/r;->a:Ld1/b;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method protected x(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 1
    const/16 v0, 0x1f02

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x1f00

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x1f01

    .line 14
    .line 15
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lr1/c;

    .line 20
    .line 21
    sget-object v7, Lx0/c$a;->c:Lx0/c$a;

    .line 22
    .line 23
    invoke-direct {v6, v7, v1, v3, v5}, Lr1/c;-><init>(Lx0/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, p0, Lc1/r;->l:Lr1/c;

    .line 27
    .line 28
    iget-object v1, p0, Lc1/r;->D:Lc1/c;

    .line 29
    .line 30
    iget-boolean v1, v1, Lc1/c;->t:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Lr1/c;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x2

    .line 39
    if-le v1, v3, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lc1/r;->j:Lf1/f;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance v1, Lc1/k;

    .line 47
    .line 48
    invoke-direct {v1}, Lc1/k;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lc1/r;->j:Lf1/f;

    .line 52
    .line 53
    iput-object v1, p0, Lc1/r;->i:Lf1/e;

    .line 54
    .line 55
    sput-object v1, Lx0/i;->g:Lf1/e;

    .line 56
    .line 57
    sput-object v1, Lx0/i;->h:Lf1/e;

    .line 58
    .line 59
    sput-object v1, Lx0/i;->i:Lf1/f;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v1, p0, Lc1/r;->i:Lf1/e;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v1, Lc1/j;

    .line 68
    .line 69
    invoke-direct {v1}, Lc1/j;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lc1/r;->i:Lf1/e;

    .line 73
    .line 74
    sput-object v1, Lx0/i;->g:Lf1/e;

    .line 75
    .line 76
    sput-object v1, Lx0/i;->h:Lf1/e;

    .line 77
    .line 78
    :goto_0
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "OGL renderer: "

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v4, "AndroidGraphics"

    .line 102
    .line 103
    invoke-interface {v1, v4, v3}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "OGL vendor: "

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v1, v4, v2}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lx0/i;->a:Lx0/c;

    .line 133
    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "OGL version: "

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v4, v0}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "OGL extensions: "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x1f03

    .line 171
    .line 172
    invoke-interface {p1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {v0, v4, p1}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method protected y()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc1/r;->h:Lc1/b;

    .line 7
    .line 8
    invoke-interface {v1}, Lc1/b;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 20
    .line 21
    iput v1, p0, Lc1/r;->y:F

    .line 22
    .line 23
    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 24
    .line 25
    iput v2, p0, Lc1/r;->z:F

    .line 26
    .line 27
    const v3, 0x40228f5c    # 2.54f

    .line 28
    .line 29
    .line 30
    div-float/2addr v1, v3

    .line 31
    iput v1, p0, Lc1/r;->A:F

    .line 32
    .line 33
    div-float/2addr v2, v3

    .line 34
    iput v2, p0, Lc1/r;->B:F

    .line 35
    .line 36
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    iput v0, p0, Lc1/r;->C:F

    .line 39
    .line 40
    return-void
.end method

.method protected z()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc1/r;->d:I

    .line 3
    .line 4
    iput v0, p0, Lc1/r;->e:I

    .line 5
    .line 6
    iput v0, p0, Lc1/r;->g:I

    .line 7
    .line 8
    iput v0, p0, Lc1/r;->f:I

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lc1/r;->h:Lc1/b;

    .line 17
    .line 18
    invoke-interface {v0}, Lc1/b;->r()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lc1/l;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lc1/m;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Lc1/n;->a(Landroid/view/DisplayCutout;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Lc1/r;->g:I

    .line 41
    .line 42
    invoke-static {v0}, Lc1/o;->a(Landroid/view/DisplayCutout;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Lc1/r;->f:I

    .line 47
    .line 48
    invoke-static {v0}, Lc1/p;->a(Landroid/view/DisplayCutout;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, p0, Lc1/r;->e:I

    .line 53
    .line 54
    invoke-static {v0}, Lc1/q;->a(Landroid/view/DisplayCutout;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lc1/r;->d:I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 62
    .line 63
    const-string v1, "AndroidGraphics"

    .line 64
    .line 65
    const-string v2, "Unable to get safe area insets"

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
.end method
