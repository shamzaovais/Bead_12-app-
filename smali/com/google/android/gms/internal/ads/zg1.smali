.class public final synthetic Lcom/google/android/gms/internal/ads/zg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ah1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic i:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic j:Lcom/google/android/gms/internal/ads/pc3;

.field public final synthetic k:Lcom/google/android/gms/internal/ads/pc3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ah1;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zg1;->a:Lcom/google/android/gms/internal/ads/ah1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zg1;->b:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zg1;->c:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zg1;->d:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zg1;->e:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zg1;->f:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zg1;->g:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zg1;->h:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zg1;->i:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zg1;->j:Lcom/google/android/gms/internal/ads/pc3;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zg1;->k:Lcom/google/android/gms/internal/ads/pc3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zg1;->b:Lcom/google/android/gms/internal/ads/pc3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zg1;->c:Lcom/google/android/gms/internal/ads/pc3;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zg1;->d:Lcom/google/android/gms/internal/ads/pc3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zg1;->e:Lcom/google/android/gms/internal/ads/pc3;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zg1;->f:Lcom/google/android/gms/internal/ads/pc3;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zg1;->g:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zg1;->h:Lcom/google/android/gms/internal/ads/pc3;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zg1;->i:Lcom/google/android/gms/internal/ads/pc3;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zg1;->j:Lcom/google/android/gms/internal/ads/pc3;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zg1;->k:Lcom/google/android/gms/internal/ads/pc3;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/le1;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le1;->o(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/ads/zu;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le1;->l(Lcom/google/android/gms/internal/ads/zu;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/zu;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le1;->p(Lcom/google/android/gms/internal/ads/zu;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/su;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le1;->i(Lcom/google/android/gms/internal/ads/su;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oh1;->j(Lorg/json/JSONObject;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le1;->r(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oh1;->i(Lorg/json/JSONObject;)Lk2/i3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le1;->k(Lk2/i3;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le1;->C(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/le1;->B(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->q()Lcom/google/android/gms/internal/ads/dm0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le1;->z(Lk2/p2;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le1;->n(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl0;->J()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le1;->D(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/qr;->Q4:Lcom/google/android/gms/internal/ads/ir;

    .line 121
    .line 122
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/le1;->t(Lcom/google/android/gms/internal/ads/pc3;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/le1;->s(Lcom/google/android/gms/internal/ads/fl0;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lcom/google/android/gms/internal/ads/sh1;

    .line 174
    .line 175
    iget v3, v2, Lcom/google/android/gms/internal/ads/sh1;->a:I

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    if-eq v3, v4, :cond_4

    .line 179
    .line 180
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sh1;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sh1;->d:Lcom/google/android/gms/internal/ads/mu;

    .line 183
    .line 184
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/le1;->m(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mu;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/sh1;->b:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sh1;->c:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/le1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    return-object v0
.end method
