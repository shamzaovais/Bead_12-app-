.class public abstract Lk2/n0;
.super Lcom/google/android/gms/internal/ads/mj;
.source "SourceFile"

# interfaces
.implements Lk2/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/mj;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final z5(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_1
    sget-object p1, Lf2/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf2/a;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lk2/o0;->U3(Lf2/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/y00;->A5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/z00;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Lk2/o0;->k1(Lcom/google/android/gms/internal/ads/z00;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/q00;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/q00;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lk2/o0;->y1(Lcom/google/android/gms/internal/ads/q00;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mw;->A5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/nw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Lk2/o0;->K3(Lcom/google/android/gms/internal/ads/nw;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_5
    sget-object p1, Lf2/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lf2/g;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1}, Lk2/o0;->j2(Lf2/g;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    .line 102
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jw;->A5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/kw;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p4, Lk2/s4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/nj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Lk2/s4;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, p1, p4}, Lk2/o0;->e1(Lcom/google/android/gms/internal/ads/kw;Lk2/s4;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_0

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 137
    .line 138
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    instance-of v0, p4, Lk2/e1;

    .line 143
    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    check-cast p4, Lk2/e1;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance p4, Lk2/e1;

    .line 150
    .line 151
    invoke-direct {p4, p1}, Lk2/e1;-><init>(Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, p4}, Lk2/o0;->E2(Lk2/e1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/ou;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/nj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/gms/internal/ads/ou;

    .line 172
    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1}, Lk2/o0;->N0(Lcom/google/android/gms/internal/ads/ou;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/ew;->A5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/fw;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bw;->A5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/cw;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, p1, p4, v0}, Lk2/o0;->B1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/cw;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yv;->A5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zv;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, p1}, Lk2/o0;->q5(Lcom/google/android/gms/internal/ads/zv;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vv;->A5(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/wv;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p1}, Lk2/o0;->W2(Lcom/google/android/gms/internal/ads/wv;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_2

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 258
    .line 259
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    instance-of v0, p4, Lk2/f0;

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    check-cast p4, Lk2/f0;

    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_3
    new-instance p4, Lk2/d0;

    .line 271
    .line 272
    invoke-direct {p4, p1}, Lk2/d0;-><init>(Landroid/os/IBinder;)V

    .line 273
    .line 274
    .line 275
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nj;->c(Landroid/os/Parcel;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0, p4}, Lk2/o0;->P2(Lk2/f0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :pswitch_d
    invoke-interface {p0}, Lk2/o0;->c()Lk2/l0;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 290
    .line 291
    .line 292
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/nj;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 293
    .line 294
    .line 295
    :goto_2
    const/4 p1, 0x1

    .line 296
    return p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
