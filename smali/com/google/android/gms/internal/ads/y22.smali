.class public final Lcom/google/android/gms/internal/ads/y22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g02;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/tc1;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tc1;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y22;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y22;->b:Lcom/google/android/gms/internal/ads/tc1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y22;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/xo2;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mp2;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/hq2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hq2;->d()Lcom/google/android/gms/internal/ads/n40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/hq2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hq2;->e()Lcom/google/android/gms/internal/ads/o40;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/hq2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hq2;->i()Lcom/google/android/gms/internal/ads/r40;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x6

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/y22;->c(Lcom/google/android/gms/internal/ads/xo2;I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/le1;->d0(Lcom/google/android/gms/internal/ads/r40;)Lcom/google/android/gms/internal/ads/le1;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/y22;->c(Lcom/google/android/gms/internal/ads/xo2;I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/le1;->H(Lcom/google/android/gms/internal/ads/n40;)Lcom/google/android/gms/internal/ads/le1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/y22;->c(Lcom/google/android/gms/internal/ads/xo2;I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/le1;->F(Lcom/google/android/gms/internal/ads/n40;)Lcom/google/android/gms/internal/ads/le1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/y22;->c(Lcom/google/android/gms/internal/ads/xo2;I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/le1;->I(Lcom/google/android/gms/internal/ads/o40;)Lcom/google/android/gms/internal/ads/le1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/y22;->c(Lcom/google/android/gms/internal/ads/xo2;I)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/le1;->G(Lcom/google/android/gms/internal/ads/o40;)Lcom/google/android/gms/internal/ads/le1;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 93
    .line 94
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 95
    .line 96
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/mp2;->g:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/le1;->N()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y22;->b:Lcom/google/android/gms/internal/ads/tc1;

    .line 113
    .line 114
    new-instance v5, Lcom/google/android/gms/internal/ads/my0;

    .line 115
    .line 116
    iget-object v6, p3, Lcom/google/android/gms/internal/ads/c02;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/my0;-><init>(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lcom/google/android/gms/internal/ads/xe1;

    .line 122
    .line 123
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Lcom/google/android/gms/internal/ads/le1;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/google/android/gms/internal/ads/ng1;

    .line 127
    .line 128
    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ng1;-><init>(Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/internal/ads/n40;Lcom/google/android/gms/internal/ads/r40;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/tc1;->d(Lcom/google/android/gms/internal/ads/my0;Lcom/google/android/gms/internal/ads/xe1;Lcom/google/android/gms/internal/ads/ng1;)Lcom/google/android/gms/internal/ads/ne1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 136
    .line 137
    check-cast p2, Lcom/google/android/gms/internal/ads/x12;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->g()Lcom/google/android/gms/internal/ads/m52;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/x12;->B5(Lcom/google/android/gms/internal/ads/i40;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx0;->c()Lcom/google/android/gms/internal/ads/e31;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    new-instance v0, Lcom/google/android/gms/internal/ads/tt0;

    .line 151
    .line 152
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p3, Lcom/google/android/gms/internal/ads/hq2;

    .line 155
    .line 156
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/tt0;-><init>(Lcom/google/android/gms/internal/ads/hq2;)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y22;->c:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/u71;->o0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oe1;->h()Lcom/google/android/gms/internal/ads/fe1;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/v32;

    .line 170
    .line 171
    const-string p2, "No corresponding native ad listener"

    .line 172
    .line 173
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/v32;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/v32;

    .line 178
    .line 179
    const-string p2, "No native ad mappers"

    .line 180
    .line 181
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/v32;-><init>(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/c02;)V
    .locals 9

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/c02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/hq2;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y22;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mp2;->d:Lk2/n4;

    .line 13
    .line 14
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/lo2;->w:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lo2;->t:Lcom/google/android/gms/internal/ads/qo2;

    .line 21
    .line 22
    invoke-static {p2}, Lm2/w0;->l(Lcom/google/android/gms/internal/ads/qo2;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/c02;->c:Lcom/google/android/gms/internal/ads/p31;

    .line 27
    .line 28
    move-object v6, p2

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/ads/i40;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->a:Lcom/google/android/gms/internal/ads/uo2;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uo2;->a:Lcom/google/android/gms/internal/ads/mp2;

    .line 34
    .line 35
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/mp2;->i:Lcom/google/android/gms/internal/ads/ou;

    .line 36
    .line 37
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/mp2;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/hq2;->u(Landroid/content/Context;Lk2/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i40;Lcom/google/android/gms/internal/ads/ou;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
