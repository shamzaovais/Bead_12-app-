.class public Ld1/b;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/b$b;,
        Ld1/b$c;
    }
.end annotation


# static fields
.field static e:Ljava/lang/String; = "GL2JNIView"

.field static f:I


# instance fields
.field final c:Ld1/d;

.field public d:Lx0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld1/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx0/k$a;->c:Lx0/k$a;

    .line 5
    .line 6
    iput-object p1, p0, Ld1/b;->d:Lx0/k$a;

    .line 7
    .line 8
    sput p3, Ld1/b;->f:I

    .line 9
    .line 10
    iput-object p2, p0, Ld1/b;->c:Ld1/d;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p1}, Ld1/b;->b(ZII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static a(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v3, 0x3000

    .line 8
    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    sget-object v1, Ld1/b;->e:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object p0, v3, v4

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v2, "%s: EGL error: 0x%x"

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v1
.end method

.method private b(ZII)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, -0x3

    .line 9
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, Ld1/b$c;

    .line 13
    .line 14
    invoke-direct {v1}, Ld1/b$c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ld1/b$b;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    move/from16 v7, p2

    .line 34
    .line 35
    move/from16 v8, p3

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Ld1/b$b;-><init>(IIIIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v8, 0x8

    .line 42
    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v7, v1

    .line 49
    move/from16 v12, p2

    .line 50
    .line 51
    move/from16 v13, p3

    .line 52
    .line 53
    invoke-direct/range {v7 .. v13}, Ld1/b$b;-><init>(IIIIII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 4
    .line 5
    const/high16 v1, 0x10000000

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 9
    .line 10
    iget-object v0, p0, Ld1/b;->d:Lx0/k$a;

    .line 11
    .line 12
    invoke-static {v0}, Lc1/e0;->w(Lx0/k$a;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ld1/b$a;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, p0, p0, v0}, Ld1/b$a;-><init>(Ld1/b;Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b;->c:Ld1/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld1/d;->a(II)Ld1/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget p2, p1, Ld1/d$a;->a:I

    .line 8
    .line 9
    iget p1, p1, Ld1/d$a;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
