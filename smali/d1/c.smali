.class public Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected final h:[I

.field private i:[I


# direct methods
.method public constructor <init>(IIIIIII)V
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
    iput-object v0, p0, Ld1/c;->i:[I

    .line 8
    .line 9
    iput p1, p0, Ld1/c;->a:I

    .line 10
    .line 11
    iput p2, p0, Ld1/c;->b:I

    .line 12
    .line 13
    iput p3, p0, Ld1/c;->c:I

    .line 14
    .line 15
    iput p4, p0, Ld1/c;->d:I

    .line 16
    .line 17
    iput p5, p0, Ld1/c;->e:I

    .line 18
    .line 19
    iput p6, p0, Ld1/c;->f:I

    .line 20
    .line 21
    iput p7, p0, Ld1/c;->g:I

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    new-array p1, p1, [I

    .line 26
    .line 27
    fill-array-data p1, :array_0

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ld1/c;->h:[I

    .line 31
    .line 32
    return-void

    .line 33
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

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/c;->i:[I

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
    iget-object p1, p0, Ld1/c;->i:[I

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
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    array-length v8, v7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v9, v0

    .line 9
    move-object v10, v9

    .line 10
    move-object v11, v10

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_0
    if-ge v12, v8, :cond_6

    .line 13
    .line 14
    aget-object v13, v7, v12

    .line 15
    .line 16
    const/16 v4, 0x3025

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    move-object v3, v13

    .line 26
    invoke-direct/range {v0 .. v5}, Ld1/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    const/16 v4, 0x3026

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Ld1/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, v6, Ld1/c;->e:I

    .line 37
    .line 38
    if-lt v14, v1, :cond_5

    .line 39
    .line 40
    iget v1, v6, Ld1/c;->f:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    const/16 v4, 0x3024

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    move-object v3, v13

    .line 56
    invoke-direct/range {v0 .. v5}, Ld1/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const/16 v4, 0x3023

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Ld1/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const/16 v4, 0x3022

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Ld1/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const/16 v4, 0x3021

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    move v7, v5

    .line 77
    move/from16 v5, v16

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Ld1/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v9, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    if-ne v14, v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    if-ne v15, v1, :cond_1

    .line 90
    .line 91
    if-ne v7, v0, :cond_1

    .line 92
    .line 93
    if-nez v5, :cond_1

    .line 94
    .line 95
    move-object v9, v13

    .line 96
    :cond_1
    if-nez v10, :cond_2

    .line 97
    .line 98
    iget v0, v6, Ld1/c;->a:I

    .line 99
    .line 100
    if-ne v14, v0, :cond_2

    .line 101
    .line 102
    iget v0, v6, Ld1/c;->b:I

    .line 103
    .line 104
    if-ne v15, v0, :cond_2

    .line 105
    .line 106
    iget v0, v6, Ld1/c;->c:I

    .line 107
    .line 108
    if-ne v7, v0, :cond_2

    .line 109
    .line 110
    iget v0, v6, Ld1/c;->d:I

    .line 111
    .line 112
    if-ne v5, v0, :cond_2

    .line 113
    .line 114
    iget v0, v6, Ld1/c;->g:I

    .line 115
    .line 116
    move-object v10, v13

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_2
    const/16 v4, 0x3032

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    move-object v3, v13

    .line 132
    move/from16 v17, v8

    .line 133
    .line 134
    move v8, v5

    .line 135
    move/from16 v5, v16

    .line 136
    .line 137
    invoke-direct/range {v0 .. v5}, Ld1/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/16 v4, 0x3031

    .line 142
    .line 143
    move-object/from16 v18, v9

    .line 144
    .line 145
    move v9, v5

    .line 146
    move/from16 v5, v16

    .line 147
    .line 148
    invoke-direct/range {v0 .. v5}, Ld1/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v5, 0x1

    .line 153
    if-nez v11, :cond_3

    .line 154
    .line 155
    if-ne v9, v5, :cond_3

    .line 156
    .line 157
    iget v1, v6, Ld1/c;->g:I

    .line 158
    .line 159
    if-lt v0, v1, :cond_3

    .line 160
    .line 161
    iget v0, v6, Ld1/c;->a:I

    .line 162
    .line 163
    if-ne v14, v0, :cond_3

    .line 164
    .line 165
    iget v0, v6, Ld1/c;->b:I

    .line 166
    .line 167
    if-ne v15, v0, :cond_3

    .line 168
    .line 169
    iget v0, v6, Ld1/c;->c:I

    .line 170
    .line 171
    if-ne v7, v0, :cond_3

    .line 172
    .line 173
    iget v0, v6, Ld1/c;->d:I

    .line 174
    .line 175
    if-ne v8, v0, :cond_3

    .line 176
    .line 177
    move-object/from16 v16, v10

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/16 v4, 0x30e0

    .line 181
    .line 182
    const/4 v9, 0x0

    .line 183
    move-object/from16 v0, p0

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object/from16 v2, p2

    .line 188
    .line 189
    move-object v3, v13

    .line 190
    move-object/from16 v16, v10

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    move v5, v9

    .line 194
    invoke-direct/range {v0 .. v5}, Ld1/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/16 v4, 0x30e1

    .line 199
    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-direct/range {v0 .. v5}, Ld1/c;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v11, :cond_4

    .line 206
    .line 207
    if-ne v9, v10, :cond_4

    .line 208
    .line 209
    iget v1, v6, Ld1/c;->g:I

    .line 210
    .line 211
    if-lt v0, v1, :cond_4

    .line 212
    .line 213
    iget v0, v6, Ld1/c;->a:I

    .line 214
    .line 215
    if-ne v14, v0, :cond_4

    .line 216
    .line 217
    iget v0, v6, Ld1/c;->b:I

    .line 218
    .line 219
    if-ne v15, v0, :cond_4

    .line 220
    .line 221
    iget v0, v6, Ld1/c;->c:I

    .line 222
    .line 223
    if-ne v7, v0, :cond_4

    .line 224
    .line 225
    iget v0, v6, Ld1/c;->d:I

    .line 226
    .line 227
    if-ne v8, v0, :cond_4

    .line 228
    .line 229
    :goto_1
    move-object v11, v13

    .line 230
    :cond_4
    move-object/from16 v10, v16

    .line 231
    .line 232
    move-object/from16 v9, v18

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_5
    :goto_2
    move/from16 v17, v8

    .line 236
    .line 237
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 238
    .line 239
    move-object/from16 v7, p3

    .line 240
    .line 241
    move/from16 v8, v17

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_6
    :goto_4
    if-eqz v11, :cond_7

    .line 246
    .line 247
    return-object v11

    .line 248
    :cond_7
    if-eqz v10, :cond_8

    .line 249
    .line 250
    return-object v10

    .line 251
    :cond_8
    return-object v9
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v3, p0, Ld1/c;->h:[I

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
    iget-object v3, p0, Ld1/c;->h:[I

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
    invoke-virtual {p0, p1, p2, v7}, Ld1/c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

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
