.class public final Lp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/a;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lp/a;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "selector"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Lp/a;->d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ": invalid color state list tag "

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method private static c()Landroid/util/TypedValue;
    .locals 2

    .line 1
    sget-object v0, Lp/a;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method private static d(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    add-int/2addr v3, v4

    .line 13
    const/16 v5, 0x14

    .line 14
    .line 15
    new-array v6, v5, [[I

    .line 16
    .line 17
    new-array v5, v5, [I

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eq v9, v4, :cond_9

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-ge v10, v3, :cond_0

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    if-eq v9, v11, :cond_9

    .line 35
    .line 36
    :cond_0
    const/4 v11, 0x2

    .line 37
    if-ne v9, v11, :cond_8

    .line 38
    .line 39
    if-gt v10, v3, :cond_8

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "item"

    .line 46
    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    sget-object v9, Ln/c;->b:[I

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v9}, Lp/a;->g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget v10, Ln/c;->c:I

    .line 62
    .line 63
    const/4 v11, -0x1

    .line 64
    invoke-virtual {v9, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const v12, -0xff01

    .line 69
    .line 70
    .line 71
    if-eq v10, v11, :cond_2

    .line 72
    .line 73
    invoke-static {v0, v10}, Lp/a;->e(Landroid/content/res/Resources;I)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v0, v10, v2}, Lp/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 88
    .line 89
    .line 90
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    sget v10, Ln/c;->c:I

    .line 93
    .line 94
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget v10, Ln/c;->c:I

    .line 100
    .line 101
    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    :goto_1
    sget v11, Ln/c;->d:I

    .line 106
    .line 107
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    const/high16 v12, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    sget v11, Ln/c;->d:I

    .line 116
    .line 117
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    sget v11, Ln/c;->e:I

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_4

    .line 129
    .line 130
    sget v11, Ln/c;->e:I

    .line 131
    .line 132
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    :cond_4
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    new-array v11, v9, [I

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    :goto_3
    if-ge v13, v9, :cond_7

    .line 148
    .line 149
    invoke-interface {v1, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    const v4, 0x10101a5

    .line 154
    .line 155
    .line 156
    if-eq v15, v4, :cond_6

    .line 157
    .line 158
    const v4, 0x101031f

    .line 159
    .line 160
    .line 161
    if-eq v15, v4, :cond_6

    .line 162
    .line 163
    sget v4, Ln/a;->a:I

    .line 164
    .line 165
    if-eq v15, v4, :cond_6

    .line 166
    .line 167
    add-int/lit8 v4, v14, 0x1

    .line 168
    .line 169
    invoke-interface {v1, v13, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    neg-int v15, v15

    .line 177
    :goto_4
    aput v15, v11, v14

    .line 178
    .line 179
    move v14, v4

    .line 180
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {v11, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v10, v12}, Lp/a;->f(IF)I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    invoke-static {v5, v8, v9}, Lp/e;->a([III)[I

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v6, v8, v4}, Lp/e;->b([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object v6, v4

    .line 201
    check-cast v6, [[I

    .line 202
    .line 203
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    new-array v0, v8, [I

    .line 209
    .line 210
    new-array v1, v8, [[I

    .line 211
    .line 212
    invoke-static {v5, v7, v0, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 219
    .line 220
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 221
    .line 222
    .line 223
    return-object v2
.end method

.method private static e(Landroid/content/res/Resources;I)Z
    .locals 2

    .line 1
    invoke-static {}, Lp/a;->c()Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 10
    .line 11
    const/16 p1, 0x1c

    .line 12
    .line 13
    if-lt p0, p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x1f

    .line 16
    .line 17
    if-gt p0, p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method private static f(IF)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p1

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p0, v0

    .line 16
    shl-int/lit8 p1, p1, 0x18

    .line 17
    .line 18
    or-int/2addr p0, p1

    .line 19
    return p0
.end method

.method private static g(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method
