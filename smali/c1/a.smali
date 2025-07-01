.class public Lc1/a;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lc1/b;


# instance fields
.field protected c:Lc1/r;

.field protected d:Lc1/u;

.field protected e:Lc1/e;

.field protected f:Lc1/i;

.field protected g:Lc1/x;

.field protected h:Lc1/f;

.field protected i:Lx0/d;

.field public j:Landroid/os/Handler;

.field protected k:Z

.field protected final l:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final m:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final n:Lw1/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/o0<",
            "Lx0/o;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lc1/g;",
            ">;"
        }
    .end annotation
.end field

.field protected p:I

.field protected q:Lx0/e;

.field protected r:Z

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lc1/a;->k:Z

    .line 6
    .line 7
    new-instance v0, Lw1/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc1/a;->l:Lw1/b;

    .line 13
    .line 14
    new-instance v0, Lw1/b;

    .line 15
    .line 16
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lc1/a;->m:Lw1/b;

    .line 20
    .line 21
    new-instance v0, Lw1/o0;

    .line 22
    .line 23
    const-class v1, Lx0/o;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lw1/o0;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc1/a;->n:Lw1/o0;

    .line 29
    .line 30
    new-instance v0, Lw1/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lc1/a;->o:Lw1/b;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lc1/a;->p:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lc1/a;->r:Z

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, p0, Lc1/a;->s:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lc1/a;->t:Z

    .line 47
    .line 48
    return-void
.end method

.method private H(Lx0/d;Lc1/c;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc1/a;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    iget-object v0, p2, Lc1/c;->v:Lc1/f0;

    .line 10
    .line 11
    invoke-interface {v0}, Lc1/f0;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lc1/d;

    .line 15
    .line 16
    invoke-direct {v0}, Lc1/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lc1/a;->J(Lx0/e;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lc1/r;

    .line 23
    .line 24
    iget-object v1, p2, Lc1/c;->q:Ld1/d;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ld1/a;

    .line 29
    .line 30
    invoke-direct {v1}, Ld1/a;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {v0, p0, p2, v1}, Lc1/r;-><init>(Lc1/b;Lc1/c;Ld1/d;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lc1/a;->c:Lc1/r;

    .line 37
    .line 38
    iget-object v0, v0, Lc1/r;->a:Ld1/b;

    .line 39
    .line 40
    invoke-virtual {p0, p0, p0, v0, p2}, Lc1/a;->z(Lx0/c;Landroid/content/Context;Ljava/lang/Object;Lc1/c;)Lc1/u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lc1/a;->d:Lc1/u;

    .line 45
    .line 46
    invoke-virtual {p0, p0, p2}, Lc1/a;->x(Landroid/content/Context;Lc1/c;)Lc1/e;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lc1/a;->e:Lc1/e;

    .line 51
    .line 52
    invoke-virtual {p0}, Lc1/a;->y()Lc1/i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lc1/a;->f:Lc1/i;

    .line 57
    .line 58
    new-instance v0, Lc1/x;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Lc1/x;-><init>(Lc1/b;Lc1/c;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lc1/a;->g:Lc1/x;

    .line 64
    .line 65
    iput-object p1, p0, Lc1/a;->i:Lx0/d;

    .line 66
    .line 67
    new-instance p1, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lc1/a;->j:Landroid/os/Handler;

    .line 73
    .line 74
    iget-boolean p1, p2, Lc1/c;->s:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lc1/a;->r:Z

    .line 77
    .line 78
    new-instance p1, Lc1/f;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lc1/f;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lc1/a;->h:Lc1/f;

    .line 84
    .line 85
    new-instance p1, Lc1/a$a;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lc1/a$a;-><init>(Lc1/a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lc1/a;->s(Lx0/o;)V

    .line 91
    .line 92
    .line 93
    sput-object p0, Lx0/i;->a:Lx0/c;

    .line 94
    .line 95
    invoke-virtual {p0}, Lc1/a;->n()Lc1/u;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sput-object p1, Lx0/i;->d:Lx0/k;

    .line 100
    .line 101
    invoke-virtual {p0}, Lc1/a;->D()Lx0/f;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sput-object p1, Lx0/i;->c:Lx0/f;

    .line 106
    .line 107
    invoke-virtual {p0}, Lc1/a;->E()Lx0/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sput-object p1, Lx0/i;->e:Lx0/g;

    .line 112
    .line 113
    invoke-virtual {p0}, Lc1/a;->o()Lx0/j;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sput-object p1, Lx0/i;->b:Lx0/j;

    .line 118
    .line 119
    invoke-virtual {p0}, Lc1/a;->F()Lx0/p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sput-object p1, Lx0/i;->f:Lx0/p;

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    if-nez p3, :cond_1

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p3

    .line 133
    const-string v0, "AndroidApplication"

    .line 134
    .line 135
    const-string v1, "Content already displayed, cannot request FEATURE_NO_TITLE"

    .line 136
    .line 137
    invoke-virtual {p0, v0, v1, p3}, Lc1/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const/16 v0, 0x400

    .line 145
    .line 146
    invoke-virtual {p3, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    const/16 v0, 0x800

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lc1/a;->c:Lc1/r;

    .line 159
    .line 160
    invoke-virtual {p3}, Lc1/r;->n()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p0}, Lc1/a;->A()Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, p3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    iget-boolean p2, p2, Lc1/c;->n:Z

    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lc1/a;->B(Z)V

    .line 174
    .line 175
    .line 176
    iget-boolean p2, p0, Lc1/a;->r:Z

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lc1/a;->t(Z)V

    .line 179
    .line 180
    .line 181
    iget-boolean p2, p0, Lc1/a;->r:Z

    .line 182
    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    invoke-virtual {p0}, Lc1/a;->G()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/16 p3, 0x13

    .line 190
    .line 191
    if-lt p2, p3, :cond_2

    .line 192
    .line 193
    new-instance p2, Lc1/b0;

    .line 194
    .line 195
    invoke-direct {p2}, Lc1/b0;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p0}, Lc1/b0;->a(Lc1/b;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget p2, p2, Landroid/content/res/Configuration;->keyboard:I

    .line 210
    .line 211
    if-eq p2, p1, :cond_3

    .line 212
    .line 213
    iget-object p2, p0, Lc1/a;->d:Lc1/u;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Lc1/u;->G0(Z)V

    .line 216
    .line 217
    .line 218
    :cond_3
    return-void

    .line 219
    :cond_4
    new-instance p1, Lw1/l;

    .line 220
    .line 221
    const-string p2, "libGDX requires Android API Level 14 or later."

    .line 222
    .line 223
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method


# virtual methods
.method protected A()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    return-object v0
.end method

.method protected B(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C()Lx0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->q:Lx0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lx0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->e:Lc1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Lx0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->f:Lc1/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lx0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->g:Lc1/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public I(Lx0/d;Lc1/c;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lc1/a;->H(Lx0/d;Lc1/c;Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lc1/a;->c:Lc1/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Lc1/r;->n()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public J(Lx0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/a;->q:Lx0/e;

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lc1/a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/a;->C()Lx0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lx0/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lc1/a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/a;->C()Lx0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lx0/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lc1/a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/a;->C()Lx0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lx0/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()Lx0/c$a;
    .locals 1

    .line 1
    sget-object v0, Lx0/c$a;->c:Lx0/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lc1/a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/a;->C()Lx0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lx0/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lc1/a;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lc1/a;->C()Lx0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lx0/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/a;->j:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lc1/a$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lc1/a$b;-><init>(Lc1/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->j:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lw1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->l:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;)Lx0/q;
    .locals 2

    .line 1
    new-instance v0, Lc1/y;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lc1/y;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public k(Lx0/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/a;->n:Lw1/o0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/a;->n:Lw1/o0;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, p1, v2}, Lw1/o0;->y(Ljava/lang/Object;Z)Z

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public l(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/a;->l:Lw1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/a;->l:Lw1/b;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lx0/i;->b:Lx0/j;

    .line 10
    .line 11
    invoke-interface {p1}, Lx0/j;->c()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public n()Lc1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->d:Lc1/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lx0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->c:Lc1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc1/a;->o:Lw1/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v2, p0, Lc1/a;->o:Lw1/b;

    .line 9
    .line 10
    iget v3, v2, Lw1/b;->d:I

    .line 11
    .line 12
    if-ge v1, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lc1/g;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2, p3}, Lc1/g;->a(IILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object p1, p0, Lc1/a;->d:Lc1/u;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lc1/u;->G0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/a;->c:Lc1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/r;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-boolean v1, Lc1/r;->I:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sput-boolean v2, Lc1/r;->I:Z

    .line 11
    .line 12
    iget-object v3, p0, Lc1/a;->c:Lc1/r;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lc1/r;->w(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lc1/a;->c:Lc1/r;

    .line 18
    .line 19
    invoke-virtual {v2}, Lc1/r;->t()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lc1/a;->d:Lc1/u;

    .line 23
    .line 24
    invoke-interface {v2}, Lc1/u;->onPause()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lc1/a;->c:Lc1/r;

    .line 34
    .line 35
    invoke-virtual {v2}, Lc1/r;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lc1/a;->c:Lc1/r;

    .line 39
    .line 40
    invoke-virtual {v2}, Lc1/r;->k()V

    .line 41
    .line 42
    .line 43
    :cond_0
    sput-boolean v1, Lc1/r;->I:Z

    .line 44
    .line 45
    iget-object v1, p0, Lc1/a;->c:Lc1/r;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lc1/r;->w(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lc1/a;->c:Lc1/r;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc1/r;->r()V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    sput-object p0, Lx0/i;->a:Lx0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/a;->n()Lc1/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx0/i;->d:Lx0/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Lc1/a;->D()Lx0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lx0/i;->c:Lx0/f;

    .line 14
    .line 15
    invoke-virtual {p0}, Lc1/a;->E()Lx0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx0/i;->e:Lx0/g;

    .line 20
    .line 21
    invoke-virtual {p0}, Lc1/a;->o()Lx0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx0/i;->b:Lx0/j;

    .line 26
    .line 27
    invoke-virtual {p0}, Lc1/a;->F()Lx0/p;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx0/i;->f:Lx0/p;

    .line 32
    .line 33
    iget-object v0, p0, Lc1/a;->d:Lc1/u;

    .line 34
    .line 35
    invoke-interface {v0}, Lc1/u;->onResume()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lc1/a;->c:Lc1/r;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lc1/r;->s()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, Lc1/a;->k:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lc1/a;->c:Lc1/r;

    .line 51
    .line 52
    invoke-virtual {v0}, Lc1/r;->v()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput-boolean v1, p0, Lc1/a;->k:Z

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lc1/a;->t:Z

    .line 60
    .line 61
    iget v2, p0, Lc1/a;->s:I

    .line 62
    .line 63
    if-eq v2, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lc1/a;->e:Lc1/e;

    .line 69
    .line 70
    invoke-interface {v0}, Lc1/e;->a()V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, p0, Lc1/a;->t:Z

    .line 74
    .line 75
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lc1/a;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lc1/a;->t(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lc1/a;->s:I

    .line 14
    .line 15
    iget-boolean p1, p0, Lc1/a;->t:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lc1/a;->e:Lc1/e;

    .line 20
    .line 21
    invoke-interface {p1}, Lc1/e;->a()V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lc1/a;->t:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput v0, p0, Lc1/a;->s:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public p()Lw1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->m:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lw1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->h:Lc1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(Lx0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/a;->n:Lw1/o0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc1/a;->n:Lw1/o0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public t(Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lc1/a;->G()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x13

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x1706

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public u()Lx0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a;->i:Lx0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lw1/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/o0<",
            "Lx0/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a;->n:Lw1/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Landroid/content/Context;Lc1/c;)Lc1/e;
    .locals 1

    .line 1
    new-instance v0, Lc1/c0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc1/c0;-><init>(Landroid/content/Context;Lc1/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected y()Lc1/i;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/d0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p0, v2}, Lc1/d0;-><init>(Landroid/content/res/AssetManager;Landroid/content/ContextWrapper;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public z(Lx0/c;Landroid/content/Context;Ljava/lang/Object;Lc1/c;)Lc1/u;
    .locals 0

    .line 1
    new-instance p1, Lc1/e0;

    .line 2
    .line 3
    iget-object p2, p0, Lc1/a;->c:Lc1/r;

    .line 4
    .line 5
    iget-object p2, p2, Lc1/r;->a:Ld1/b;

    .line 6
    .line 7
    invoke-direct {p1, p0, p0, p2, p4}, Lc1/e0;-><init>(Lx0/c;Landroid/content/Context;Ljava/lang/Object;Lc1/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
