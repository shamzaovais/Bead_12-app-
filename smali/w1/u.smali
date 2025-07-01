.class public final enum Lw1/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw1/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lw1/u;

.field public static final enum d:Lw1/u;

.field public static final enum e:Lw1/u;

.field private static f:Ljava/util/regex/Pattern;

.field private static g:Ljava/util/regex/Pattern;

.field private static h:Ljava/util/regex/Pattern;

.field private static final synthetic i:[Lw1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw1/u;

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw1/u;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lw1/u;->c:Lw1/u;

    .line 10
    .line 11
    new-instance v1, Lw1/u;

    .line 12
    .line 13
    const-string v3, "javascript"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lw1/u;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw1/u;->d:Lw1/u;

    .line 20
    .line 21
    new-instance v3, Lw1/u;

    .line 22
    .line 23
    const-string v5, "minimal"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lw1/u;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lw1/u;->e:Lw1/u;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lw1/u;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lw1/u;->i:[Lw1/u;

    .line 41
    .line 42
    const-string v0, "^[a-zA-Z_$][a-zA-Z_$0-9]*$"

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lw1/u;->f:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    const-string v0, "^[^\":,}/ ][^:]*$"

    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lw1/u;->g:Ljava/util/regex/Pattern;

    .line 57
    .line 58
    const-string v0, "^[^\":,{\\[\\]/ ][^}\\],]*$"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lw1/u;->h:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/u;
    .locals 1

    .line 1
    const-class v0, Lw1/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw1/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw1/u;
    .locals 1

    .line 1
    sget-object v0, Lw1/u;->i:[Lw1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw1/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw1/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lw1/r0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lw1/r0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5c

    .line 7
    .line 8
    const-string v2, "\\\\"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lw1/r0;->E(CLjava/lang/String;)Lw1/r0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    const-string v3, "\\r"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lw1/r0;->E(CLjava/lang/String;)Lw1/r0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    const-string v3, "\\n"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lw1/r0;->E(CLjava/lang/String;)Lw1/r0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    const-string v3, "\\t"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lw1/r0;->E(CLjava/lang/String;)Lw1/r0;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lw1/t;->a:[I

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget v1, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-eq v1, p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, "//"

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "/*"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    sget-object p1, Lw1/u;->g:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lw1/r0;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    sget-object p1, Lw1/u;->f:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Lw1/r0;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x22

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "\\\""

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lw1/r0;->E(CLjava/lang/String;)Lw1/r0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lw1/r0;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, p1, Ljava/lang/Number;

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    instance-of p1, p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance p1, Lw1/r0;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lw1/r0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x5c

    .line 26
    .line 27
    const-string v3, "\\\\"

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Lw1/r0;->E(CLjava/lang/String;)Lw1/r0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    const-string v4, "\\r"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Lw1/r0;->E(CLjava/lang/String;)Lw1/r0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    const-string v4, "\\n"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lw1/r0;->E(CLjava/lang/String;)Lw1/r0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    const-string v4, "\\t"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lw1/r0;->E(CLjava/lang/String;)Lw1/r0;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lw1/u;->e:Lw1/u;

    .line 57
    .line 58
    if-ne p0, v2, :cond_2

    .line 59
    .line 60
    const-string v2, "true"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, "false"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    const-string v0, "//"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    const-string v0, "/*"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lw1/r0;->length()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    add-int/lit8 v0, v0, -0x1

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lw1/r0;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/16 v1, 0x20

    .line 111
    .line 112
    if-eq v0, v1, :cond_2

    .line 113
    .line 114
    sget-object v0, Lw1/u;->h:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lw1/r0;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x22

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v2, "\\\""

    .line 142
    .line 143
    invoke-virtual {p1, v1, v2}, Lw1/r0;->E(CLjava/lang/String;)Lw1/r0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lw1/r0;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_3
    :goto_0
    return-object v1
.end method
