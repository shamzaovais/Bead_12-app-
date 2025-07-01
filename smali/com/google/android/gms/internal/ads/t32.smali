.class public final Lcom/google/android/gms/internal/ads/t32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bq2;

.field private final b:Lcom/google/android/gms/internal/ads/il1;

.field private final c:Lcom/google/android/gms/internal/ads/tn1;

.field private final d:Lcom/google/android/gms/internal/ads/du2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bq2;Lcom/google/android/gms/internal/ads/il1;Lcom/google/android/gms/internal/ads/tn1;Lcom/google/android/gms/internal/ads/du2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->a:Lcom/google/android/gms/internal/ads/bq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t32;->b:Lcom/google/android/gms/internal/ads/il1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t32;->c:Lcom/google/android/gms/internal/ads/tn1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/du2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oo2;Lcom/google/android/gms/internal/ads/lo2;ILcom/google/android/gms/internal/ads/d02;J)V
    .locals 9
    .param p4    # Lcom/google/android/gms/internal/ads/d02;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->d8:Lcom/google/android/gms/internal/ads/ir;

    .line 2
    .line 3
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "adapter_sv"

    .line 18
    .line 19
    const-string v2, "adapter_v"

    .line 20
    .line 21
    const-string v3, "areec"

    .line 22
    .line 23
    const-string v4, "ancn"

    .line 24
    .line 25
    const-string v5, "arec"

    .line 26
    .line 27
    const-string v6, "sc"

    .line 28
    .line 29
    const-string v7, "adapter_l"

    .line 30
    .line 31
    const-string v8, "adapter_status"

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/cu2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cu2;->g(Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/cu2;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cu2;->f(Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/cu2;

    .line 43
    .line 44
    .line 45
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, v7, p1}, Lcom/google/android/gms/internal/ads/cu2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/cu2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 57
    .line 58
    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/d02;->b()Lk2/z2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p1, p1, Lk2/z2;->c:I

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/cu2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->a:Lcom/google/android/gms/internal/ads/bq2;

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/bq2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/cu2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->b:Lcom/google/android/gms/internal/ads/il1;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lo2;->u:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/il1;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/hl1;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hl1;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/cu2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hl1;->b:Lcom/google/android/gms/internal/ads/m60;

    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m60;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/cu2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 113
    .line 114
    .line 115
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hl1;->c:Lcom/google/android/gms/internal/ads/m60;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m60;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/cu2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cu2;

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->d:Lcom/google/android/gms/internal/ads/du2;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/du2;->a(Lcom/google/android/gms/internal/ads/cu2;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t32;->c:Lcom/google/android/gms/internal/ads/tn1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tn1;->a()Lcom/google/android/gms/internal/ads/sn1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sn1;->e(Lcom/google/android/gms/internal/ads/oo2;)Lcom/google/android/gms/internal/ads/sn1;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sn1;->d(Lcom/google/android/gms/internal/ads/lo2;)Lcom/google/android/gms/internal/ads/sn1;

    .line 142
    .line 143
    .line 144
    const-string p1, "action"

    .line 145
    .line 146
    invoke-virtual {v0, p1, v8}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 147
    .line 148
    .line 149
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, v7, p1}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, v6, p1}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 161
    .line 162
    .line 163
    if-eqz p4, :cond_4

    .line 164
    .line 165
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/d02;->b()Lk2/z2;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p1, p1, Lk2/z2;->c:I

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->a:Lcom/google/android/gms/internal/ads/bq2;

    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/bq2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t32;->b:Lcom/google/android/gms/internal/ads/il1;

    .line 194
    .line 195
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lo2;->u:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/il1;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/hl1;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hl1;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v4, p2}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 206
    .line 207
    .line 208
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hl1;->b:Lcom/google/android/gms/internal/ads/m60;

    .line 209
    .line 210
    if-eqz p2, :cond_5

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m60;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hl1;->c:Lcom/google/android/gms/internal/ads/m60;

    .line 220
    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/m60;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/sn1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn1;

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->g()V

    .line 231
    .line 232
    .line 233
    return-void
.end method
