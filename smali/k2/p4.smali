.class public final Lk2/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Le3/b;->u(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v10, v2

    .line 12
    move-object v12, v10

    .line 13
    move-object/from16 v16, v12

    .line 14
    .line 15
    move-object/from16 v17, v16

    .line 16
    .line 17
    move-object/from16 v18, v17

    .line 18
    .line 19
    move-object/from16 v19, v18

    .line 20
    .line 21
    move-object/from16 v20, v19

    .line 22
    .line 23
    move-object/from16 v21, v20

    .line 24
    .line 25
    move-object/from16 v22, v21

    .line 26
    .line 27
    move-object/from16 v23, v22

    .line 28
    .line 29
    move-object/from16 v24, v23

    .line 30
    .line 31
    move-object/from16 v26, v24

    .line 32
    .line 33
    move-object/from16 v28, v26

    .line 34
    .line 35
    move-object/from16 v29, v28

    .line 36
    .line 37
    move-object/from16 v31, v29

    .line 38
    .line 39
    move-wide v8, v4

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    const/16 v30, 0x0

    .line 50
    .line 51
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    invoke-static/range {p1 .. p1}, Le3/b;->o(Landroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Le3/b;->l(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    packed-switch v3, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Le3/b;->t(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    invoke-static {v0, v2}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v31, v2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {v0, v2}, Le3/b;->q(Landroid/os/Parcel;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    move/from16 v30, v2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    invoke-static {v0, v2}, Le3/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v29, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    invoke-static {v0, v2}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v28, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    invoke-static {v0, v2}, Le3/b;->q(Landroid/os/Parcel;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move/from16 v27, v2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_5
    sget-object v3, Lk2/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {v0, v2, v3}, Le3/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lk2/y0;

    .line 114
    .line 115
    move-object/from16 v26, v2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v25, v2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    invoke-static {v0, v2}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object/from16 v24, v2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    invoke-static {v0, v2}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object/from16 v23, v2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    invoke-static {v0, v2}, Le3/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v22, v2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_a
    invoke-static {v0, v2}, Le3/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v21, v2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_b
    invoke-static {v0, v2}, Le3/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    move-object/from16 v20, v2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_c
    invoke-static {v0, v2}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :pswitch_d
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 168
    .line 169
    invoke-static {v0, v2, v3}, Le3/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/location/Location;

    .line 174
    .line 175
    move-object/from16 v18, v2

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_e
    sget-object v3, Lk2/d4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {v0, v2, v3}, Le3/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lk2/d4;

    .line 185
    .line 186
    move-object/from16 v17, v2

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_f
    invoke-static {v0, v2}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v16, v2

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_10
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    move v15, v2

    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_11
    invoke-static {v0, v2}, Le3/b;->q(Landroid/os/Parcel;I)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    move v14, v2

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_12
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    move v13, v2

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_13
    invoke-static {v0, v2}, Le3/b;->h(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v12, v2

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_14
    invoke-static {v0, v2}, Le3/b;->q(Landroid/os/Parcel;I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    move v11, v2

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :pswitch_15
    invoke-static {v0, v2}, Le3/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v10, v2

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :pswitch_16
    invoke-static {v0, v2}, Le3/b;->r(Landroid/os/Parcel;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    move-wide v8, v2

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_17
    invoke-static {v0, v2}, Le3/b;->q(Landroid/os/Parcel;I)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    move v7, v2

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_0
    invoke-static {v0, v1}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lk2/n4;

    .line 258
    .line 259
    move-object v6, v0

    .line 260
    invoke-direct/range {v6 .. v31}, Lk2/n4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lk2/d4;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLk2/y0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lk2/n4;

    .line 2
    .line 3
    return-object p1
.end method
