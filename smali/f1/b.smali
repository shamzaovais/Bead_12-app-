.class public final Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/String;",
            "Lcom/badlogic/gdx/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf1/b;->a:Lw1/a0;

    .line 7
    .line 8
    invoke-static {}, Lf1/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1
    sget-object v0, Lf1/b;->a:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lf1/b;->a:Lw1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/a0;->clear()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CLEAR"

    .line 7
    .line 8
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->CLEAR:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "BLACK"

    .line 14
    .line 15
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "WHITE"

    .line 21
    .line 22
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "LIGHT_GRAY"

    .line 28
    .line 29
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "GRAY"

    .line 35
    .line 36
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v1, "DARK_GRAY"

    .line 42
    .line 43
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "BLUE"

    .line 49
    .line 50
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->BLUE:Lcom/badlogic/gdx/graphics/Color;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "NAVY"

    .line 56
    .line 57
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->NAVY:Lcom/badlogic/gdx/graphics/Color;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v1, "ROYAL"

    .line 63
    .line 64
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->ROYAL:Lcom/badlogic/gdx/graphics/Color;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v1, "SLATE"

    .line 70
    .line 71
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->SLATE:Lcom/badlogic/gdx/graphics/Color;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "SKY"

    .line 77
    .line 78
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->SKY:Lcom/badlogic/gdx/graphics/Color;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "CYAN"

    .line 84
    .line 85
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->CYAN:Lcom/badlogic/gdx/graphics/Color;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v1, "TEAL"

    .line 91
    .line 92
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->TEAL:Lcom/badlogic/gdx/graphics/Color;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v1, "GREEN"

    .line 98
    .line 99
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GREEN:Lcom/badlogic/gdx/graphics/Color;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "CHARTREUSE"

    .line 105
    .line 106
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->CHARTREUSE:Lcom/badlogic/gdx/graphics/Color;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v1, "LIME"

    .line 112
    .line 113
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->LIME:Lcom/badlogic/gdx/graphics/Color;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v1, "FOREST"

    .line 119
    .line 120
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->FOREST:Lcom/badlogic/gdx/graphics/Color;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v1, "OLIVE"

    .line 126
    .line 127
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->OLIVE:Lcom/badlogic/gdx/graphics/Color;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v1, "YELLOW"

    .line 133
    .line 134
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->YELLOW:Lcom/badlogic/gdx/graphics/Color;

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string v1, "GOLD"

    .line 140
    .line 141
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GOLD:Lcom/badlogic/gdx/graphics/Color;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v1, "GOLDENROD"

    .line 147
    .line 148
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->GOLDENROD:Lcom/badlogic/gdx/graphics/Color;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v1, "ORANGE"

    .line 154
    .line 155
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->ORANGE:Lcom/badlogic/gdx/graphics/Color;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "BROWN"

    .line 161
    .line 162
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->BROWN:Lcom/badlogic/gdx/graphics/Color;

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "TAN"

    .line 168
    .line 169
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->TAN:Lcom/badlogic/gdx/graphics/Color;

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v1, "FIREBRICK"

    .line 175
    .line 176
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->FIREBRICK:Lcom/badlogic/gdx/graphics/Color;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-string v1, "RED"

    .line 182
    .line 183
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v1, "SCARLET"

    .line 189
    .line 190
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->SCARLET:Lcom/badlogic/gdx/graphics/Color;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v1, "CORAL"

    .line 196
    .line 197
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->CORAL:Lcom/badlogic/gdx/graphics/Color;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v1, "SALMON"

    .line 203
    .line 204
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->SALMON:Lcom/badlogic/gdx/graphics/Color;

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const-string v1, "PINK"

    .line 210
    .line 211
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->PINK:Lcom/badlogic/gdx/graphics/Color;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v1, "MAGENTA"

    .line 217
    .line 218
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->MAGENTA:Lcom/badlogic/gdx/graphics/Color;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v1, "PURPLE"

    .line 224
    .line 225
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->PURPLE:Lcom/badlogic/gdx/graphics/Color;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v1, "VIOLET"

    .line 231
    .line 232
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->VIOLET:Lcom/badlogic/gdx/graphics/Color;

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "MAROON"

    .line 238
    .line 239
    sget-object v2, Lcom/badlogic/gdx/graphics/Color;->MAROON:Lcom/badlogic/gdx/graphics/Color;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-void
.end method
