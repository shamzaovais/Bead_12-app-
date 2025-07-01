.class public Lc1/k;
.super Lc1/j;
.source "SourceFile"

# interfaces
.implements Lf1/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public J(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glGenVertexArrays(ILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES30;->glBindVertexArray(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(IIIIIIIIILjava/nio/Buffer;)V
    .locals 10

    .line 1
    if-nez p10, :cond_0

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    move v0, p1

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    move v4, p5

    .line 9
    move/from16 v5, p6

    .line 10
    .line 11
    move/from16 v6, p7

    .line 12
    .line 13
    move/from16 v7, p8

    .line 14
    .line 15
    move/from16 v8, p9

    .line 16
    .line 17
    invoke-static/range {v0 .. v9}, Landroid/opengl/GLES30;->glTexImage3D(IIIIIIIIII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static/range {p1 .. p10}, Landroid/opengl/GLES30;->glTexImage3D(IIIIIIIIILjava/nio/Buffer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public y(ILjava/nio/IntBuffer;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/opengl/GLES30;->glDeleteVertexArrays(ILjava/nio/IntBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
