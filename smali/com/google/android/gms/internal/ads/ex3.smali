.class final Lcom/google/android/gms/internal/ads/ex3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy3;


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/lx3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lx3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cx3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cx3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ex3;->b:Lcom/google/android/gms/internal/ads/lx3;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dx3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/lx3;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/yv3;->c()Lcom/google/android/gms/internal/ads/yv3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "getInstance"

    .line 20
    .line 21
    new-array v5, v3, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/lx3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/ex3;->b:Lcom/google/android/gms/internal/ads/lx3;

    .line 38
    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dx3;-><init>([Lcom/google/android/gms/internal/ads/lx3;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/google/android/gms/internal/ads/nw3;->d:[B

    .line 49
    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/lx3;

    .line 51
    .line 52
    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/kx3;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/kx3;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/gy3;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iy3;->d(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex3;->a:Lcom/google/android/gms/internal/ads/lx3;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lx3;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/kx3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kx3;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-class v1, Lcom/google/android/gms/internal/ads/cw3;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/iy3;->W()Lcom/google/android/gms/internal/ads/xy3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/sv3;->b()Lcom/google/android/gms/internal/ads/qv3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kx3;->a()Lcom/google/android/gms/internal/ads/nx3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rx3;->k(Lcom/google/android/gms/internal/ads/xy3;Lcom/google/android/gms/internal/ads/qv3;Lcom/google/android/gms/internal/ads/nx3;)Lcom/google/android/gms/internal/ads/rx3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/iy3;->V()Lcom/google/android/gms/internal/ads/xy3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/sv3;->a()Lcom/google/android/gms/internal/ads/qv3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kx3;->a()Lcom/google/android/gms/internal/ads/nx3;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rx3;->k(Lcom/google/android/gms/internal/ads/xy3;Lcom/google/android/gms/internal/ads/qv3;Lcom/google/android/gms/internal/ads/nx3;)Lcom/google/android/gms/internal/ads/rx3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ex3;->b(Lcom/google/android/gms/internal/ads/kx3;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/tx3;->b()Lcom/google/android/gms/internal/ads/sx3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->e()Lcom/google/android/gms/internal/ads/ax3;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/iy3;->W()Lcom/google/android/gms/internal/ads/xy3;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/sv3;->b()Lcom/google/android/gms/internal/ads/qv3;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx3;->b()Lcom/google/android/gms/internal/ads/ix3;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object v1, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qx3;->M(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/sx3;Lcom/google/android/gms/internal/ads/ax3;Lcom/google/android/gms/internal/ads/xy3;Lcom/google/android/gms/internal/ads/qv3;Lcom/google/android/gms/internal/ads/ix3;)Lcom/google/android/gms/internal/ads/qx3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/tx3;->b()Lcom/google/android/gms/internal/ads/sx3;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->e()Lcom/google/android/gms/internal/ads/ax3;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Lcom/google/android/gms/internal/ads/iy3;->W()Lcom/google/android/gms/internal/ads/xy3;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx3;->b()Lcom/google/android/gms/internal/ads/ix3;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v1, p1

    .line 114
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qx3;->M(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/sx3;Lcom/google/android/gms/internal/ads/ax3;Lcom/google/android/gms/internal/ads/xy3;Lcom/google/android/gms/internal/ads/qv3;Lcom/google/android/gms/internal/ads/ix3;)Lcom/google/android/gms/internal/ads/qx3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ex3;->b(Lcom/google/android/gms/internal/ads/kx3;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/ads/tx3;->a()Lcom/google/android/gms/internal/ads/sx3;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->d()Lcom/google/android/gms/internal/ads/ax3;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/ads/iy3;->V()Lcom/google/android/gms/internal/ads/xy3;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/sv3;->a()Lcom/google/android/gms/internal/ads/qv3;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx3;->a()Lcom/google/android/gms/internal/ads/ix3;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v1, p1

    .line 146
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qx3;->M(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/sx3;Lcom/google/android/gms/internal/ads/ax3;Lcom/google/android/gms/internal/ads/xy3;Lcom/google/android/gms/internal/ads/qv3;Lcom/google/android/gms/internal/ads/ix3;)Lcom/google/android/gms/internal/ads/qx3;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/tx3;->a()Lcom/google/android/gms/internal/ads/sx3;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/ax3;->d()Lcom/google/android/gms/internal/ads/ax3;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/ads/iy3;->V()Lcom/google/android/gms/internal/ads/xy3;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx3;->a()Lcom/google/android/gms/internal/ads/ix3;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object v1, p1

    .line 169
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qx3;->M(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/kx3;Lcom/google/android/gms/internal/ads/sx3;Lcom/google/android/gms/internal/ads/ax3;Lcom/google/android/gms/internal/ads/xy3;Lcom/google/android/gms/internal/ads/qv3;Lcom/google/android/gms/internal/ads/ix3;)Lcom/google/android/gms/internal/ads/qx3;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_0
    return-object p1
.end method
