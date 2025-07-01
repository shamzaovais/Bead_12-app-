.class public Lc1/e0;
.super Lx0/b;
.source "SourceFile"

# interfaces
.implements Lc1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/e0$f;,
        Lc1/e0$g;,
        Lc1/e0$e;
    }
.end annotation


# instance fields
.field protected final A:[F

.field private B:Landroid/os/Handler;

.field final C:Lx0/c;

.field final D:Landroid/content/Context;

.field protected final E:Lc1/a0;

.field private F:I

.field protected final G:Lc1/t;

.field private H:Z

.field private I:Z

.field J:Z

.field protected final K:[F

.field protected final L:[F

.field private M:F

.field private N:F

.field private O:F

.field private P:Z

.field private Q:Lx0/n;

.field private final R:Lc1/c;

.field protected final S:Lx0/k$b;

.field private T:J

.field private U:Landroid/hardware/SensorEventListener;

.field private V:Landroid/hardware/SensorEventListener;

.field private W:Landroid/hardware/SensorEventListener;

.field private X:Landroid/hardware/SensorEventListener;

.field private final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnGenericMotionListener;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Lc1/v;

.field a0:Z

.field final b0:[F

.field final c0:[F

.field h:Lw1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/e0<",
            "Lc1/e0$e;",
            ">;"
        }
    .end annotation
.end field

.field i:Lw1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/e0<",
            "Lc1/e0$g;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View$OnKeyListener;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc1/e0$e;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc1/e0$g;",
            ">;"
        }
    .end annotation
.end field

.field m:[I

.field n:[I

.field o:[I

.field p:[I

.field q:[Z

.field r:[I

.field s:[I

.field t:[F

.field final u:Z

.field private v:[Z

.field private w:Landroid/hardware/SensorManager;

.field public x:Z

.field protected final y:[F

.field public z:Z


# direct methods
.method public constructor <init>(Lx0/c;Landroid/content/Context;Ljava/lang/Object;Lc1/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lx0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/e0$a;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    const/16 v2, 0x3e8

    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lc1/e0$a;-><init>(Lc1/e0;II)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc1/e0;->h:Lw1/e0;

    .line 14
    .line 15
    new-instance v0, Lc1/e0$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lc1/e0$b;-><init>(Lc1/e0;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lc1/e0;->i:Lw1/e0;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lc1/e0;->j:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lc1/e0;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lc1/e0;->l:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v0, 0x14

    .line 44
    .line 45
    new-array v1, v0, [I

    .line 46
    .line 47
    iput-object v1, p0, Lc1/e0;->m:[I

    .line 48
    .line 49
    new-array v1, v0, [I

    .line 50
    .line 51
    iput-object v1, p0, Lc1/e0;->n:[I

    .line 52
    .line 53
    new-array v1, v0, [I

    .line 54
    .line 55
    iput-object v1, p0, Lc1/e0;->o:[I

    .line 56
    .line 57
    new-array v1, v0, [I

    .line 58
    .line 59
    iput-object v1, p0, Lc1/e0;->p:[I

    .line 60
    .line 61
    new-array v1, v0, [Z

    .line 62
    .line 63
    iput-object v1, p0, Lc1/e0;->q:[Z

    .line 64
    .line 65
    new-array v1, v0, [I

    .line 66
    .line 67
    iput-object v1, p0, Lc1/e0;->r:[I

    .line 68
    .line 69
    new-array v1, v0, [I

    .line 70
    .line 71
    iput-object v1, p0, Lc1/e0;->s:[I

    .line 72
    .line 73
    new-array v1, v0, [F

    .line 74
    .line 75
    iput-object v1, p0, Lc1/e0;->t:[F

    .line 76
    .line 77
    new-array v0, v0, [Z

    .line 78
    .line 79
    iput-object v0, p0, Lc1/e0;->v:[Z

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lc1/e0;->x:Z

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    new-array v2, v1, [F

    .line 86
    .line 87
    iput-object v2, p0, Lc1/e0;->y:[F

    .line 88
    .line 89
    iput-boolean v0, p0, Lc1/e0;->z:Z

    .line 90
    .line 91
    new-array v2, v1, [F

    .line 92
    .line 93
    iput-object v2, p0, Lc1/e0;->A:[F

    .line 94
    .line 95
    iput v0, p0, Lc1/e0;->F:I

    .line 96
    .line 97
    iput-boolean v0, p0, Lc1/e0;->H:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lc1/e0;->I:Z

    .line 100
    .line 101
    new-array v2, v1, [F

    .line 102
    .line 103
    iput-object v2, p0, Lc1/e0;->K:[F

    .line 104
    .line 105
    new-array v2, v1, [F

    .line 106
    .line 107
    iput-object v2, p0, Lc1/e0;->L:[F

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    iput v2, p0, Lc1/e0;->M:F

    .line 111
    .line 112
    iput v2, p0, Lc1/e0;->N:F

    .line 113
    .line 114
    iput v2, p0, Lc1/e0;->O:F

    .line 115
    .line 116
    iput-boolean v0, p0, Lc1/e0;->P:Z

    .line 117
    .line 118
    const-wide/16 v2, 0x0

    .line 119
    .line 120
    iput-wide v2, p0, Lc1/e0;->T:J

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lc1/e0;->Y:Ljava/util/ArrayList;

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    iput-boolean v2, p0, Lc1/e0;->a0:Z

    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    new-array v3, v3, [F

    .line 135
    .line 136
    iput-object v3, p0, Lc1/e0;->b0:[F

    .line 137
    .line 138
    new-array v1, v1, [F

    .line 139
    .line 140
    iput-object v1, p0, Lc1/e0;->c0:[F

    .line 141
    .line 142
    instance-of v1, p3, Landroid/view/View;

    .line 143
    .line 144
    if-eqz v1, :cond_0

    .line 145
    .line 146
    check-cast p3, Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iput-object p4, p0, Lc1/e0;->R:Lc1/c;

    .line 167
    .line 168
    new-instance p3, Lc1/v;

    .line 169
    .line 170
    invoke-direct {p3}, Lc1/v;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object p3, p0, Lc1/e0;->Z:Lc1/v;

    .line 174
    .line 175
    :goto_0
    iget-object p3, p0, Lc1/e0;->s:[I

    .line 176
    .line 177
    array-length v1, p3

    .line 178
    if-ge v0, v1, :cond_1

    .line 179
    .line 180
    const/4 v1, -0x1

    .line 181
    aput v1, p3, v0

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_1
    new-instance p3, Landroid/os/Handler;

    .line 187
    .line 188
    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object p3, p0, Lc1/e0;->B:Landroid/os/Handler;

    .line 192
    .line 193
    iput-object p1, p0, Lc1/e0;->C:Lx0/c;

    .line 194
    .line 195
    iput-object p2, p0, Lc1/e0;->D:Landroid/content/Context;

    .line 196
    .line 197
    iget p3, p4, Lc1/c;->m:I

    .line 198
    .line 199
    iput p3, p0, Lc1/e0;->F:I

    .line 200
    .line 201
    new-instance p3, Lc1/a0;

    .line 202
    .line 203
    invoke-direct {p3}, Lc1/a0;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object p3, p0, Lc1/e0;->E:Lc1/a0;

    .line 207
    .line 208
    invoke-virtual {p3, p2}, Lc1/a0;->c(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    iput-boolean p3, p0, Lc1/e0;->u:Z

    .line 213
    .line 214
    new-instance p3, Lc1/t;

    .line 215
    .line 216
    invoke-direct {p3, p2}, Lc1/t;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object p3, p0, Lc1/e0;->G:Lc1/t;

    .line 220
    .line 221
    invoke-virtual {p0}, Lc1/e0;->y()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-interface {p1}, Lx0/c;->o()Lx0/j;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {p1}, Lx0/j;->f()Lx0/j$b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p2, :cond_2

    .line 234
    .line 235
    const/16 p3, 0xb4

    .line 236
    .line 237
    if-ne p2, p3, :cond_3

    .line 238
    .line 239
    :cond_2
    iget p3, p1, Lx0/j$b;->a:I

    .line 240
    .line 241
    iget p4, p1, Lx0/j$b;->b:I

    .line 242
    .line 243
    if-ge p3, p4, :cond_6

    .line 244
    .line 245
    :cond_3
    const/16 p3, 0x5a

    .line 246
    .line 247
    if-eq p2, p3, :cond_4

    .line 248
    .line 249
    const/16 p3, 0x10e

    .line 250
    .line 251
    if-ne p2, p3, :cond_5

    .line 252
    .line 253
    :cond_4
    iget p2, p1, Lx0/j$b;->a:I

    .line 254
    .line 255
    iget p1, p1, Lx0/j$b;->b:I

    .line 256
    .line 257
    if-gt p2, p1, :cond_5

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    sget-object p1, Lx0/k$b;->d:Lx0/k$b;

    .line 261
    .line 262
    iput-object p1, p0, Lc1/e0;->S:Lx0/k$b;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    :goto_1
    sget-object p1, Lx0/k$b;->c:Lx0/k$b;

    .line 266
    .line 267
    iput-object p1, p0, Lc1/e0;->S:Lx0/k$b;

    .line 268
    .line 269
    :goto_2
    const/16 p1, 0xff

    .line 270
    .line 271
    invoke-virtual {p0, p1, v2}, Lx0/b;->v(IZ)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method private B([F)[F
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p1

    .line 8
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private C([I)[I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p1

    .line 8
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private D([Z)[Z
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p1

    .line 8
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static w(Lx0/k$a;)I
    .locals 2

    .line 1
    sget-object v0, Lc1/e0$d;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v1, :cond_3

    .line 15
    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x90

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v1, 0x11

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v1, 0x81

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x21

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v1, 0x3

    .line 37
    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method A()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/e0;->R:Lc1/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc1/c;->h:Z

    .line 4
    .line 5
    const-string v1, "sensor"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lc1/e0;->D:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iput-object v0, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v2, p0, Lc1/e0;->x:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/hardware/Sensor;

    .line 45
    .line 46
    new-instance v3, Lc1/e0$f;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Lc1/e0$f;-><init>(Lc1/e0;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lc1/e0;->U:Landroid/hardware/SensorEventListener;

    .line 52
    .line 53
    iget-object v4, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 54
    .line 55
    iget-object v5, p0, Lc1/e0;->R:Lc1/c;

    .line 56
    .line 57
    iget v5, v5, Lc1/c;->l:I

    .line 58
    .line 59
    invoke-virtual {v4, v3, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lc1/e0;->x:Z

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-boolean v2, p0, Lc1/e0;->x:Z

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Lc1/e0;->R:Lc1/c;

    .line 69
    .line 70
    iget-boolean v0, v0, Lc1/c;->i:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lc1/e0;->D:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/hardware/SensorManager;

    .line 81
    .line 82
    iput-object v0, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 83
    .line 84
    const/4 v3, 0x4

    .line 85
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    iput-boolean v2, p0, Lc1/e0;->z:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/hardware/Sensor;

    .line 109
    .line 110
    new-instance v3, Lc1/e0$f;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lc1/e0$f;-><init>(Lc1/e0;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lc1/e0;->V:Landroid/hardware/SensorEventListener;

    .line 116
    .line 117
    iget-object v4, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 118
    .line 119
    iget-object v5, p0, Lc1/e0;->R:Lc1/c;

    .line 120
    .line 121
    iget v5, v5, Lc1/c;->l:I

    .line 122
    .line 123
    invoke-virtual {v4, v3, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, Lc1/e0;->z:Z

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iput-boolean v2, p0, Lc1/e0;->z:Z

    .line 131
    .line 132
    :goto_1
    iput-boolean v2, p0, Lc1/e0;->I:Z

    .line 133
    .line 134
    iget-object v0, p0, Lc1/e0;->R:Lc1/c;

    .line 135
    .line 136
    iget-boolean v0, v0, Lc1/c;->k:Z

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lc1/e0;->D:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/hardware/SensorManager;

    .line 151
    .line 152
    iput-object v0, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 153
    .line 154
    :cond_4
    iget-object v0, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 155
    .line 156
    const/16 v3, 0xb

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    new-instance v3, Lc1/e0$f;

    .line 169
    .line 170
    invoke-direct {v3, p0}, Lc1/e0$f;-><init>(Lc1/e0;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lc1/e0;->X:Landroid/hardware/SensorEventListener;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Landroid/hardware/Sensor;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "Google Inc."

    .line 196
    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_5

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getVersion()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v6, 0x3

    .line 208
    if-ne v5, v6, :cond_5

    .line 209
    .line 210
    iget-object v3, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 211
    .line 212
    iget-object v5, p0, Lc1/e0;->X:Landroid/hardware/SensorEventListener;

    .line 213
    .line 214
    iget-object v6, p0, Lc1/e0;->R:Lc1/c;

    .line 215
    .line 216
    iget v6, v6, Lc1/c;->l:I

    .line 217
    .line 218
    invoke-virtual {v3, v5, v4, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iput-boolean v3, p0, Lc1/e0;->I:Z

    .line 223
    .line 224
    :cond_6
    iget-boolean v3, p0, Lc1/e0;->I:Z

    .line 225
    .line 226
    if-nez v3, :cond_7

    .line 227
    .line 228
    iget-object v3, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 229
    .line 230
    iget-object v4, p0, Lc1/e0;->X:Landroid/hardware/SensorEventListener;

    .line 231
    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/hardware/Sensor;

    .line 237
    .line 238
    iget-object v5, p0, Lc1/e0;->R:Lc1/c;

    .line 239
    .line 240
    iget v5, v5, Lc1/c;->l:I

    .line 241
    .line 242
    invoke-virtual {v3, v4, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    iput-boolean v0, p0, Lc1/e0;->I:Z

    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, Lc1/e0;->R:Lc1/c;

    .line 249
    .line 250
    iget-boolean v0, v0, Lc1/c;->j:Z

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-boolean v0, p0, Lc1/e0;->I:Z

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    iget-object v0, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    iget-object v0, p0, Lc1/e0;->D:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/hardware/SensorManager;

    .line 269
    .line 270
    iput-object v0, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 271
    .line 272
    :cond_8
    iget-object v0, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 273
    .line 274
    const/4 v1, 0x2

    .line 275
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    iget-boolean v1, p0, Lc1/e0;->x:Z

    .line 282
    .line 283
    iput-boolean v1, p0, Lc1/e0;->H:Z

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    new-instance v1, Lc1/e0$f;

    .line 288
    .line 289
    invoke-direct {v1, p0}, Lc1/e0$f;-><init>(Lc1/e0;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, p0, Lc1/e0;->W:Landroid/hardware/SensorEventListener;

    .line 293
    .line 294
    iget-object v2, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 295
    .line 296
    iget-object v3, p0, Lc1/e0;->R:Lc1/c;

    .line 297
    .line 298
    iget v3, v3, Lc1/c;->l:I

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput-boolean v0, p0, Lc1/e0;->H:Z

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_9
    iput-boolean v2, p0, Lc1/e0;->H:Z

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_a
    iput-boolean v2, p0, Lc1/e0;->H:Z

    .line 311
    .line 312
    :cond_b
    :goto_2
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 313
    .line 314
    const-string v1, "AndroidInput"

    .line 315
    .line 316
    const-string v2, "sensor listener setup"

    .line 317
    .line 318
    invoke-interface {v0, v1, v2}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public E(ZLx0/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/e0;->B:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lc1/e0$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lc1/e0$c;-><init>(Lc1/e0;ZLx0/k$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lc1/e0;->U:Landroid/hardware/SensorEventListener;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lc1/e0;->U:Landroid/hardware/SensorEventListener;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lc1/e0;->V:Landroid/hardware/SensorEventListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lc1/e0;->V:Landroid/hardware/SensorEventListener;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lc1/e0;->X:Landroid/hardware/SensorEventListener;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lc1/e0;->X:Landroid/hardware/SensorEventListener;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lc1/e0;->W:Landroid/hardware/SensorEventListener;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lc1/e0;->W:Landroid/hardware/SensorEventListener;

    .line 47
    .line 48
    :cond_3
    iput-object v2, p0, Lc1/e0;->w:Landroid/hardware/SensorManager;

    .line 49
    .line 50
    :cond_4
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 51
    .line 52
    const-string v1, "AndroidInput"

    .line 53
    .line 54
    const-string v2, "sensor listener tear down"

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public G0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc1/e0;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public W4()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc1/e0;->P:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lc1/e0;->P:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lc1/e0;->v:[Z

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    aput-boolean v1, v2, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lx0/b;->g:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Lx0/b;->g:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-object v2, p0, Lx0/b;->d:[Z

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge v0, v3, :cond_1

    .line 31
    .line 32
    aput-boolean v1, v2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lc1/e0;->Q:Lx0/n;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    iget-object v3, p0, Lc1/e0;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_2
    const/4 v5, 0x2

    .line 50
    if-ge v4, v3, :cond_5

    .line 51
    .line 52
    iget-object v6, p0, Lc1/e0;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lc1/e0$e;

    .line 59
    .line 60
    iget-wide v7, v6, Lc1/e0$e;->a:J

    .line 61
    .line 62
    iput-wide v7, p0, Lc1/e0;->T:J

    .line 63
    .line 64
    iget v7, v6, Lc1/e0$e;->b:I

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    if-eq v7, v2, :cond_3

    .line 69
    .line 70
    if-eq v7, v5, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iget-char v5, v6, Lc1/e0$e;->d:C

    .line 74
    .line 75
    invoke-interface {v0, v5}, Lx0/n;->keyTyped(C)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v5, v6, Lc1/e0$e;->c:I

    .line 80
    .line 81
    invoke-interface {v0, v5}, Lx0/n;->keyUp(I)Z

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget v5, v6, Lc1/e0$e;->c:I

    .line 86
    .line 87
    invoke-interface {v0, v5}, Lx0/n;->keyDown(I)Z

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lx0/b;->g:Z

    .line 91
    .line 92
    iget-object v5, p0, Lx0/b;->d:[Z

    .line 93
    .line 94
    iget v7, v6, Lc1/e0$e;->c:I

    .line 95
    .line 96
    aput-boolean v2, v5, v7

    .line 97
    .line 98
    :goto_3
    iget-object v5, p0, Lc1/e0;->h:Lw1/e0;

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Lw1/e0;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v3, p0, Lc1/e0;->l:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v4, 0x0

    .line 113
    :goto_4
    if-ge v4, v3, :cond_f

    .line 114
    .line 115
    iget-object v6, p0, Lc1/e0;->l:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lc1/e0$g;

    .line 122
    .line 123
    iget-wide v7, v6, Lc1/e0$g;->a:J

    .line 124
    .line 125
    iput-wide v7, p0, Lc1/e0;->T:J

    .line 126
    .line 127
    iget v7, v6, Lc1/e0$g;->b:I

    .line 128
    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    if-eq v7, v2, :cond_a

    .line 132
    .line 133
    if-eq v7, v5, :cond_9

    .line 134
    .line 135
    const/4 v8, 0x3

    .line 136
    if-eq v7, v8, :cond_8

    .line 137
    .line 138
    const/4 v8, 0x4

    .line 139
    if-eq v7, v8, :cond_7

    .line 140
    .line 141
    const/4 v8, 0x5

    .line 142
    if-eq v7, v8, :cond_6

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    iget v7, v6, Lc1/e0$g;->c:I

    .line 146
    .line 147
    iget v8, v6, Lc1/e0$g;->d:I

    .line 148
    .line 149
    iget v9, v6, Lc1/e0$g;->h:I

    .line 150
    .line 151
    iget v10, v6, Lc1/e0$g;->g:I

    .line 152
    .line 153
    invoke-interface {v0, v7, v8, v9, v10}, Lx0/n;->touchCancelled(IIII)Z

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    iget v7, v6, Lc1/e0$g;->c:I

    .line 158
    .line 159
    iget v8, v6, Lc1/e0$g;->d:I

    .line 160
    .line 161
    invoke-interface {v0, v7, v8}, Lx0/n;->mouseMoved(II)Z

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    iget v7, v6, Lc1/e0$g;->e:I

    .line 166
    .line 167
    int-to-float v7, v7

    .line 168
    iget v8, v6, Lc1/e0$g;->f:I

    .line 169
    .line 170
    int-to-float v8, v8

    .line 171
    invoke-interface {v0, v7, v8}, Lx0/n;->scrolled(FF)Z

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    iget v7, v6, Lc1/e0$g;->c:I

    .line 176
    .line 177
    iget v8, v6, Lc1/e0$g;->d:I

    .line 178
    .line 179
    iget v9, v6, Lc1/e0$g;->h:I

    .line 180
    .line 181
    invoke-interface {v0, v7, v8, v9}, Lx0/n;->touchDragged(III)Z

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    iget v7, v6, Lc1/e0$g;->c:I

    .line 186
    .line 187
    iget v8, v6, Lc1/e0$g;->d:I

    .line 188
    .line 189
    iget v9, v6, Lc1/e0$g;->h:I

    .line 190
    .line 191
    iget v10, v6, Lc1/e0$g;->g:I

    .line 192
    .line 193
    invoke-interface {v0, v7, v8, v9, v10}, Lx0/n;->touchUp(IIII)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    iget v7, v6, Lc1/e0$g;->c:I

    .line 198
    .line 199
    iget v8, v6, Lc1/e0$g;->d:I

    .line 200
    .line 201
    iget v9, v6, Lc1/e0$g;->h:I

    .line 202
    .line 203
    iget v10, v6, Lc1/e0$g;->g:I

    .line 204
    .line 205
    invoke-interface {v0, v7, v8, v9, v10}, Lx0/n;->touchDown(IIII)Z

    .line 206
    .line 207
    .line 208
    iput-boolean v2, p0, Lc1/e0;->P:Z

    .line 209
    .line 210
    iget-object v7, p0, Lc1/e0;->v:[Z

    .line 211
    .line 212
    iget v8, v6, Lc1/e0$g;->g:I

    .line 213
    .line 214
    aput-boolean v2, v7, v8

    .line 215
    .line 216
    :goto_5
    iget-object v7, p0, Lc1/e0;->i:Lw1/e0;

    .line 217
    .line 218
    invoke-virtual {v7, v6}, Lw1/e0;->b(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_c
    iget-object v0, p0, Lc1/e0;->l:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/4 v3, 0x0

    .line 231
    :goto_6
    if-ge v3, v0, :cond_e

    .line 232
    .line 233
    iget-object v4, p0, Lc1/e0;->l:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lc1/e0$g;

    .line 240
    .line 241
    iget v5, v4, Lc1/e0$g;->b:I

    .line 242
    .line 243
    if-nez v5, :cond_d

    .line 244
    .line 245
    iput-boolean v2, p0, Lc1/e0;->P:Z

    .line 246
    .line 247
    :cond_d
    iget-object v5, p0, Lc1/e0;->i:Lw1/e0;

    .line 248
    .line 249
    invoke-virtual {v5, v4}, Lw1/e0;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_e
    iget-object v0, p0, Lc1/e0;->k:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v2, 0x0

    .line 262
    :goto_7
    if-ge v2, v0, :cond_f

    .line 263
    .line 264
    iget-object v3, p0, Lc1/e0;->h:Lw1/e0;

    .line 265
    .line 266
    iget-object v4, p0, Lc1/e0;->k:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Lw1/e0;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_f
    iget-object v0, p0, Lc1/e0;->l:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_8
    iget-object v2, p0, Lc1/e0;->o:[I

    .line 288
    .line 289
    array-length v3, v2

    .line 290
    if-ge v0, v3, :cond_10

    .line 291
    .line 292
    aput v1, v2, v1

    .line 293
    .line 294
    iget-object v2, p0, Lc1/e0;->p:[I

    .line 295
    .line 296
    aput v1, v2, v1

    .line 297
    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    iget-object v0, p0, Lc1/e0;->k:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lc1/e0;->l:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    monitor-exit p0

    .line 312
    return-void

    .line 313
    :catchall_0
    move-exception v0

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    throw v0
.end method

.method public a(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc1/e0;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    const/16 v3, 0x14

    .line 10
    .line 11
    if-ge v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lc1/e0;->q:[Z

    .line 14
    .line 15
    aget-boolean v3, v3, v0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lc1/e0;->r:[I

    .line 20
    .line 21
    aget v3, v3, v0

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lc1/e0;->q:[Z

    .line 31
    .line 32
    aget-boolean v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lc1/e0;->r:[I

    .line 37
    .line 38
    aget v0, v0, v2

    .line 39
    .line 40
    if-ne v0, p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    return v1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public d()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lc1/e0;->u:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x14

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lc1/e0;->q:[Z

    .line 13
    .line 14
    aget-boolean v2, v2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lc1/e0;->q:[Z

    .line 25
    .line 26
    aget-boolean v0, v0, v1

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public f(I)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc1/e0;->q:[Z

    .line 3
    .line 4
    aget-boolean p1, v0, p1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public i(Lx0/n;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lc1/e0;->Q:Lx0/n;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/e0;->Z:Lc1/v;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0}, Lc1/v;->a(Landroid/view/MotionEvent;Lc1/e0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lc1/e0;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    iget-object v4, p0, Lc1/e0;->Y:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroid/view/View$OnGenericMotionListener;

    .line 28
    .line 29
    invoke-interface {v4, p1, p2}, Landroid/view/View$OnGenericMotionListener;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return v2
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lc1/e0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Lc1/e0;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/view/View$OnKeyListener;

    .line 19
    .line 20
    invoke-interface {v4, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-lez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lx0/b;->u(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x2

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getCharacters()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p2, 0x0

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ge p2, p3, :cond_3

    .line 71
    .line 72
    iget-object p3, p0, Lc1/e0;->h:Lw1/e0;

    .line 73
    .line 74
    invoke-virtual {p3}, Lw1/e0;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Lc1/e0$e;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iput-wide v2, p3, Lc1/e0$e;->a:J

    .line 85
    .line 86
    iput v1, p3, Lc1/e0$e;->c:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-char v2, p3, Lc1/e0$e;->d:C

    .line 93
    .line 94
    iput v0, p3, Lc1/e0$e;->b:I

    .line 95
    .line 96
    iget-object v2, p0, Lc1/e0;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    monitor-exit p0

    .line 105
    return v1

    .line 106
    :cond_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-char p1, p1

    .line 111
    const/16 v2, 0x43

    .line 112
    .line 113
    if-ne p2, v2, :cond_5

    .line 114
    .line 115
    const/16 p1, 0x8

    .line 116
    .line 117
    :cond_5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-ltz v2, :cond_d

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    const/16 v4, 0xff

    .line 128
    .line 129
    if-le v2, v4, :cond_6

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v5, 0x4

    .line 138
    if-eqz v2, :cond_a

    .line 139
    .line 140
    if-eq v2, v3, :cond_7

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iget-object v2, p0, Lc1/e0;->h:Lw1/e0;

    .line 149
    .line 150
    invoke-virtual {v2}, Lw1/e0;->e()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lc1/e0$e;

    .line 155
    .line 156
    iput-wide v6, v2, Lc1/e0$e;->a:J

    .line 157
    .line 158
    iput-char v1, v2, Lc1/e0$e;->d:C

    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    iput v8, v2, Lc1/e0$e;->c:I

    .line 165
    .line 166
    iput v3, v2, Lc1/e0$e;->b:I

    .line 167
    .line 168
    if-ne p2, v5, :cond_8

    .line 169
    .line 170
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    iput v4, v2, Lc1/e0$e;->c:I

    .line 177
    .line 178
    const/16 p2, 0xff

    .line 179
    .line 180
    :cond_8
    iget-object v5, p0, Lc1/e0;->k:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lc1/e0;->h:Lw1/e0;

    .line 186
    .line 187
    invoke-virtual {v2}, Lw1/e0;->e()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lc1/e0$e;

    .line 192
    .line 193
    iput-wide v6, v2, Lc1/e0$e;->a:J

    .line 194
    .line 195
    iput-char p1, v2, Lc1/e0$e;->d:C

    .line 196
    .line 197
    iput v1, v2, Lc1/e0$e;->c:I

    .line 198
    .line 199
    iput v0, v2, Lc1/e0$e;->b:I

    .line 200
    .line 201
    iget-object p1, p0, Lc1/e0;->k:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    if-ne p2, v4, :cond_9

    .line 207
    .line 208
    iget-object p1, p0, Lx0/b;->c:[Z

    .line 209
    .line 210
    aget-boolean p3, p1, v4

    .line 211
    .line 212
    if-eqz p3, :cond_c

    .line 213
    .line 214
    iget p3, p0, Lx0/b;->f:I

    .line 215
    .line 216
    sub-int/2addr p3, v3

    .line 217
    iput p3, p0, Lx0/b;->f:I

    .line 218
    .line 219
    aput-boolean v1, p1, v4

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    iget-object p1, p0, Lx0/b;->c:[Z

    .line 223
    .line 224
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    aget-boolean p1, p1, v0

    .line 229
    .line 230
    if-eqz p1, :cond_c

    .line 231
    .line 232
    iget p1, p0, Lx0/b;->f:I

    .line 233
    .line 234
    sub-int/2addr p1, v3

    .line 235
    iput p1, p0, Lx0/b;->f:I

    .line 236
    .line 237
    iget-object p1, p0, Lx0/b;->c:[Z

    .line 238
    .line 239
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    aput-boolean v1, p1, p3

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    iget-object p1, p0, Lc1/e0;->h:Lw1/e0;

    .line 247
    .line 248
    invoke-virtual {p1}, Lw1/e0;->e()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lc1/e0$e;

    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    iput-wide v6, p1, Lc1/e0$e;->a:J

    .line 259
    .line 260
    iput-char v1, p1, Lc1/e0$e;->d:C

    .line 261
    .line 262
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput v0, p1, Lc1/e0$e;->c:I

    .line 267
    .line 268
    iput v1, p1, Lc1/e0$e;->b:I

    .line 269
    .line 270
    if-ne p2, v5, :cond_b

    .line 271
    .line 272
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 273
    .line 274
    .line 275
    move-result p3

    .line 276
    if-eqz p3, :cond_b

    .line 277
    .line 278
    iput v4, p1, Lc1/e0$e;->c:I

    .line 279
    .line 280
    const/16 p2, 0xff

    .line 281
    .line 282
    :cond_b
    iget-object p3, p0, Lc1/e0;->k:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    iget-object p3, p0, Lx0/b;->c:[Z

    .line 288
    .line 289
    iget p1, p1, Lc1/e0$e;->c:I

    .line 290
    .line 291
    aget-boolean v0, p3, p1

    .line 292
    .line 293
    if-nez v0, :cond_c

    .line 294
    .line 295
    iget v0, p0, Lx0/b;->f:I

    .line 296
    .line 297
    add-int/2addr v0, v3

    .line 298
    iput v0, p0, Lx0/b;->f:I

    .line 299
    .line 300
    aput-boolean v3, p3, p1

    .line 301
    .line 302
    :cond_c
    :goto_2
    iget-object p1, p0, Lc1/e0;->C:Lx0/c;

    .line 303
    .line 304
    invoke-interface {p1}, Lx0/c;->o()Lx0/j;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {p1}, Lx0/j;->c()V

    .line 309
    .line 310
    .line 311
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-virtual {p0, p2}, Lx0/b;->u(I)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    return p1

    .line 317
    :cond_d
    :goto_3
    :try_start_1
    monitor-exit p0

    .line 318
    return v1

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    throw p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/e0;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1/e0;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc1/e0;->a0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lc1/e0;->a0:Z

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lc1/e0;->E:Lc1/a0;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Lc1/a0;->a(Landroid/view/MotionEvent;Lc1/e0;)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lc1/e0;->F:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    int-to-long p1, p1

    .line 27
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_1
    return v1
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc1/e0;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc1/e0;->m:[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public s(Z)V
    .locals 1

    .line 1
    sget-object v0, Lx0/k$a;->c:Lx0/k$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lc1/e0;->E(ZLx0/k$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc1/e0;->n:[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public x()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/e0;->s:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lc1/e0;->s:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lc1/e0;->t:[F

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lc1/e0;->B([F)[F

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lc1/e0;->t:[F

    .line 25
    .line 26
    iget-object v1, p0, Lc1/e0;->s:[I

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lc1/e0;->C([I)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lc1/e0;->s:[I

    .line 33
    .line 34
    iget-object v1, p0, Lc1/e0;->m:[I

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lc1/e0;->C([I)[I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lc1/e0;->m:[I

    .line 41
    .line 42
    iget-object v1, p0, Lc1/e0;->n:[I

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lc1/e0;->C([I)[I

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lc1/e0;->n:[I

    .line 49
    .line 50
    iget-object v1, p0, Lc1/e0;->o:[I

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lc1/e0;->C([I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lc1/e0;->o:[I

    .line 57
    .line 58
    iget-object v1, p0, Lc1/e0;->p:[I

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lc1/e0;->C([I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lc1/e0;->p:[I

    .line 65
    .line 66
    iget-object v1, p0, Lc1/e0;->q:[Z

    .line 67
    .line 68
    invoke-direct {p0, v1}, Lc1/e0;->D([Z)[Z

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lc1/e0;->q:[Z

    .line 73
    .line 74
    iget-object v1, p0, Lc1/e0;->r:[I

    .line 75
    .line 76
    invoke-direct {p0, v1}, Lc1/e0;->C([I)[I

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Lc1/e0;->r:[I

    .line 81
    .line 82
    return v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/e0;->D:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "window"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_1
    const/16 v0, 0x10e

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    const/16 v0, 0xb4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_3
    const/16 v0, 0x5a

    .line 56
    .line 57
    return v0
.end method

.method public z(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/e0;->s:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lc1/e0;->s:[I

    .line 9
    .line 10
    aget v3, v3, v2

    .line 11
    .line 12
    if-ne v3, p1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, ":"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lc1/e0;->s:[I

    .line 39
    .line 40
    aget v4, v4, v1

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "Pointer ID lookup failed: "

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", "

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "AndroidInput"

    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    return p1
.end method
