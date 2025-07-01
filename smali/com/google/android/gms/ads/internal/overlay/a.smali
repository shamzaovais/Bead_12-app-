.class public final Lcom/google/android/gms/ads/internal/overlay/a;
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
    .locals 30

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
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v12, v10

    .line 16
    move-object v13, v12

    .line 17
    move-object/from16 v16, v13

    .line 18
    .line 19
    move-object/from16 v17, v16

    .line 20
    .line 21
    move-object/from16 v18, v17

    .line 22
    .line 23
    move-object/from16 v19, v18

    .line 24
    .line 25
    move-object/from16 v20, v19

    .line 26
    .line 27
    move-object/from16 v21, v20

    .line 28
    .line 29
    move-object/from16 v22, v21

    .line 30
    .line 31
    move-object/from16 v23, v22

    .line 32
    .line 33
    move-object/from16 v24, v23

    .line 34
    .line 35
    move-object/from16 v25, v24

    .line 36
    .line 37
    move-object/from16 v26, v25

    .line 38
    .line 39
    move-object/from16 v27, v26

    .line 40
    .line 41
    move-object/from16 v28, v27

    .line 42
    .line 43
    move-object/from16 v29, v28

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, v1, :cond_0

    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Le3/b;->o(Landroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2}, Le3/b;->l(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    invoke-static {v0, v2}, Le3/b;->t(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object v29

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v28

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    invoke-static {v0, v2}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v27

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    invoke-static {v0, v2}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v26

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v25

    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 95
    .line 96
    .line 97
    move-result-object v24

    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 100
    .line 101
    .line 102
    move-result-object v23

    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    goto :goto_0

    .line 109
    :pswitch_9
    invoke-static {v0, v2}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v21

    .line 113
    goto :goto_0

    .line 114
    :pswitch_a
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v20

    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    sget-object v3, Lj2/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v0, v2, v3}, Le3/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v19, v2

    .line 126
    .line 127
    check-cast v19, Lj2/j;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_c
    invoke-static {v0, v2}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    goto :goto_0

    .line 135
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/internal/ads/vf0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    .line 137
    invoke-static {v0, v2, v3}, Le3/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    check-cast v17, Lcom/google/android/gms/internal/ads/vf0;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_e
    invoke-static {v0, v2}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    goto :goto_0

    .line 151
    :pswitch_f
    invoke-static {v0, v2}, Le3/b;->q(Landroid/os/Parcel;I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    goto :goto_0

    .line 156
    :pswitch_10
    invoke-static {v0, v2}, Le3/b;->q(Landroid/os/Parcel;I)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    goto :goto_0

    .line 161
    :pswitch_11
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    goto :goto_0

    .line 166
    :pswitch_12
    invoke-static {v0, v2}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    goto :goto_0

    .line 171
    :pswitch_13
    invoke-static {v0, v2}, Le3/b;->m(Landroid/os/Parcel;I)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    goto :goto_0

    .line 176
    :pswitch_14
    invoke-static {v0, v2}, Le3/b;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_15
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_16
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_17
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_18
    invoke-static {v0, v2}, Le3/b;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_19
    sget-object v3, Ll2/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {v0, v2, v3}, Le3/b;->e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v5, v2

    .line 213
    check-cast v5, Ll2/i;

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_0
    invoke-static {v0, v1}, Le3/b;->k(Landroid/os/Parcel;I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 221
    .line 222
    move-object v4, v0

    .line 223
    invoke-direct/range {v4 .. v29}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ll2/i;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/internal/ads/vf0;Ljava/lang/String;Lj2/j;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    return-object p1
.end method
