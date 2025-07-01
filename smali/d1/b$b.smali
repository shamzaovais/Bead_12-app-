.class Ld1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static h:[I


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x3024

    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x4

    .line 12
    aput v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v3, 0x3023

    .line 16
    .line 17
    aput v3, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    aput v2, v0, v1

    .line 21
    .line 22
    const/16 v1, 0x3022

    .line 23
    .line 24
    aput v1, v0, v2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/16 v3, 0x3040

    .line 31
    .line 32
    aput v3, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    const/16 v2, 0x3038

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    sput-object v0, Ld1/b$b;->h:[I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Ld1/b$b;->g:[I

    .line 8
    .line 9
    iput p1, p0, Ld1/b$b;->a:I

    .line 10
    .line 11
    iput p2, p0, Ld1/b$b;->b:I

    .line 12
    .line 13
    iput p3, p0, Ld1/b$b;->c:I

    .line 14
    .line 15
    iput p4, p0, Ld1/b$b;->d:I

    .line 16
    .line 17
    iput p5, p0, Ld1/b$b;->e:I

    .line 18
    .line 19
    iput p6, p0, Ld1/b$b;->f:I

    .line 20
    .line 21
    return-void
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/b$b;->g:[I

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
    iget-object p1, p0, Ld1/b$b;->g:[I

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
.method public a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    .line 5
    aget-object v8, p3, v1

    .line 6
    .line 7
    const/16 v6, 0x3025

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, v8

    .line 14
    invoke-direct/range {v2 .. v7}, Ld1/b$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    const/16 v6, 0x3026

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Ld1/b$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, p0, Ld1/b$b;->e:I

    .line 25
    .line 26
    if-lt v9, v3, :cond_1

    .line 27
    .line 28
    iget v3, p0, Ld1/b$b;->f:I

    .line 29
    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/16 v6, 0x3024

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, v8

    .line 40
    invoke-direct/range {v2 .. v7}, Ld1/b$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/16 v6, 0x3023

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Ld1/b$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/16 v6, 0x3022

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Ld1/b$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    const/16 v6, 0x3021

    .line 57
    .line 58
    invoke-direct/range {v2 .. v7}, Ld1/b$b;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v3, p0, Ld1/b$b;->a:I

    .line 63
    .line 64
    if-ne v9, v3, :cond_1

    .line 65
    .line 66
    iget v3, p0, Ld1/b$b;->b:I

    .line 67
    .line 68
    if-ne v10, v3, :cond_1

    .line 69
    .line 70
    iget v3, p0, Ld1/b$b;->c:I

    .line 71
    .line 72
    if-ne v11, v3, :cond_1

    .line 73
    .line 74
    iget v3, p0, Ld1/b$b;->d:I

    .line 75
    .line 76
    if-ne v2, v3, :cond_1

    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sget-object v3, Ld1/b$b;->h:[I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v6, v0

    .line 11
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v5, v0, v1

    .line 16
    .line 17
    if-lez v5, :cond_0

    .line 18
    .line 19
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 20
    .line 21
    sget-object v3, Ld1/b$b;->h:[I

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v4, v7

    .line 26
    move-object v6, v0

    .line 27
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v7}, Ld1/b$b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "No configs match configSpec"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
