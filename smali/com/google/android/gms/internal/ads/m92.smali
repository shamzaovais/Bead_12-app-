.class public final Lcom/google/android/gms/internal/ads/m92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jf2;


# instance fields
.field public final a:Lk2/s4;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Lk2/s4;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "the adSize must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lk2/s4;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m92;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/m92;->c:Z

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m92;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput p5, p0, Lcom/google/android/gms/internal/ads/m92;->e:F

    .line 18
    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/m92;->f:I

    .line 20
    .line 21
    iput p7, p0, Lcom/google/android/gms/internal/ads/m92;->g:I

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/m92;->h:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/m92;->i:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lk2/s4;

    .line 4
    .line 5
    iget v0, v0, Lk2/s4;->g:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "smart_w"

    .line 16
    .line 17
    const-string v4, "full"

    .line 18
    .line 19
    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/xp2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lk2/s4;

    .line 23
    .line 24
    iget v0, v0, Lk2/s4;->d:I

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    const-string v1, "smart_h"

    .line 33
    .line 34
    const-string v4, "auto"

    .line 35
    .line 36
    invoke-static {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/xp2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lk2/s4;

    .line 40
    .line 41
    iget-boolean v0, v0, Lk2/s4;->l:Z

    .line 42
    .line 43
    const-string v1, "ene"

    .line 44
    .line 45
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/xp2;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lk2/s4;

    .line 49
    .line 50
    iget-boolean v0, v0, Lk2/s4;->o:Z

    .line 51
    .line 52
    const-string v1, "102"

    .line 53
    .line 54
    const-string v4, "rafmt"

    .line 55
    .line 56
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/xp2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lk2/s4;

    .line 60
    .line 61
    iget-boolean v0, v0, Lk2/s4;->p:Z

    .line 62
    .line 63
    const-string v1, "103"

    .line 64
    .line 65
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/xp2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lk2/s4;

    .line 69
    .line 70
    iget-boolean v0, v0, Lk2/s4;->q:Z

    .line 71
    .line 72
    const-string v1, "105"

    .line 73
    .line 74
    invoke-static {p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/xp2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m92;->i:Z

    .line 78
    .line 79
    const-string v1, "inline_adaptive_slot"

    .line 80
    .line 81
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/xp2;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lk2/s4;

    .line 85
    .line 86
    iget-boolean v0, v0, Lk2/s4;->q:Z

    .line 87
    .line 88
    const-string v1, "interscroller_slot"

    .line 89
    .line 90
    invoke-static {p1, v1, v3, v0}, Lcom/google/android/gms/internal/ads/xp2;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 91
    .line 92
    .line 93
    const-string v0, "format"

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m92;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xp2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "fluid"

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m92;->c:Z

    .line 103
    .line 104
    const-string v4, "height"

    .line 105
    .line 106
    invoke-static {p1, v0, v4, v1}, Lcom/google/android/gms/internal/ads/xp2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    xor-int/2addr v1, v3

    .line 116
    const-string v5, "sz"

    .line 117
    .line 118
    invoke-static {p1, v5, v0, v1}, Lcom/google/android/gms/internal/ads/xp2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    const-string v0, "u_sd"

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/gms/internal/ads/m92;->e:F

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 126
    .line 127
    .line 128
    const-string v0, "sw"

    .line 129
    .line 130
    iget v1, p0, Lcom/google/android/gms/internal/ads/m92;->f:I

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "sh"

    .line 136
    .line 137
    iget v1, p0, Lcom/google/android/gms/internal/ads/m92;->g:I

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m92;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    xor-int/2addr v1, v3

    .line 149
    const-string v3, "sc"

    .line 150
    .line 151
    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/xp2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lk2/s4;

    .line 160
    .line 161
    iget-object v1, v1, Lk2/s4;->i:[Lk2/s4;

    .line 162
    .line 163
    const-string v3, "is_fluid_height"

    .line 164
    .line 165
    const-string v5, "width"

    .line 166
    .line 167
    if-nez v1, :cond_2

    .line 168
    .line 169
    new-instance v1, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lk2/s4;

    .line 175
    .line 176
    iget v2, v2, Lk2/s4;->d:I

    .line 177
    .line 178
    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lk2/s4;

    .line 182
    .line 183
    iget v2, v2, Lk2/s4;->g:I

    .line 184
    .line 185
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/m92;->a:Lk2/s4;

    .line 189
    .line 190
    iget-boolean v2, v2, Lk2/s4;->k:Z

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    :goto_2
    array-length v6, v1

    .line 200
    if-ge v2, v6, :cond_3

    .line 201
    .line 202
    aget-object v6, v1, v2

    .line 203
    .line 204
    new-instance v7, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-boolean v8, v6, Lk2/s4;->k:Z

    .line 210
    .line 211
    invoke-virtual {v7, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    iget v8, v6, Lk2/s4;->d:I

    .line 215
    .line 216
    invoke-virtual {v7, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    iget v6, v6, Lk2/s4;->g:I

    .line 220
    .line 221
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    :goto_3
    const-string v1, "valid_ad_sizes"

    .line 231
    .line 232
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
