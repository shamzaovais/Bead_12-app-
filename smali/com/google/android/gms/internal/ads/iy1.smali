.class final Lcom/google/android/gms/internal/ads/iy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac3;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/internal/ads/jy1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jy1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Lcom/google/android/gms/internal/ads/jy1;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "Failed to get signals bundle"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Lcom/google/android/gms/internal/ads/jy1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky1;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "ad_types"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Ljava/util/List;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    check-cast v0, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x3

    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v6, 0x1

    .line 105
    sparse-switch v2, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :sswitch_0
    const-string v2, "interstitial"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    goto :goto_5

    .line 119
    :sswitch_1
    const-string v2, "rewarded"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x3

    .line 128
    goto :goto_5

    .line 129
    :sswitch_2
    const-string v2, "native"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    goto :goto_5

    .line 139
    :sswitch_3
    const-string v2, "banner"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 150
    :goto_5
    if-eqz v1, :cond_9

    .line 151
    .line 152
    if-eq v1, v6, :cond_8

    .line 153
    .line 154
    if-eq v1, v5, :cond_7

    .line 155
    .line 156
    if-eq v1, v3, :cond_6

    .line 157
    .line 158
    sget-object v1, Lcom/google/android/gms/internal/ads/wn;->d:Lcom/google/android/gms/internal/ads/wn;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/wn;->m:Lcom/google/android/gms/internal/ads/wn;

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/wn;->i:Lcom/google/android/gms/internal/ads/wn;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/wn;->f:Lcom/google/android/gms/internal/ads/wn;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/ads/wn;->e:Lcom/google/android/gms/internal/ads/wn;

    .line 171
    .line 172
    :goto_6
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Lcom/google/android/gms/internal/ads/jy1;

    .line 177
    .line 178
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jy1;->c(Lcom/google/android/gms/internal/ads/jy1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/np;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Lcom/google/android/gms/internal/ads/jy1;

    .line 183
    .line 184
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jy1;->b(Lcom/google/android/gms/internal/ads/jy1;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/ep;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Lcom/google/android/gms/internal/ads/jy1;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ky1;->b:Lcom/google/android/gms/internal/ads/vx1;

    .line 191
    .line 192
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Z

    .line 193
    .line 194
    new-instance v0, Lcom/google/android/gms/internal/ads/hy1;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    move-object v2, p0

    .line 198
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hy1;-><init>(Lcom/google/android/gms/internal/ads/iy1;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/ep;Lcom/google/android/gms/internal/ads/np;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vx1;->a(Lcom/google/android/gms/internal/ads/vs2;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method
