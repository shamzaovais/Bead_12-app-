.class synthetic Lcom/badlogic/gdx/graphics/g2d/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/f$i;->values()[Lcom/badlogic/gdx/graphics/g2d/f$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/f$a;->c:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/f$i;->e:Lcom/badlogic/gdx/graphics/g2d/f$i;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lcom/badlogic/gdx/graphics/g2d/f$a;->c:[I

    .line 21
    .line 22
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/f$i;->f:Lcom/badlogic/gdx/graphics/g2d/f$i;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/f$a;->c:[I

    .line 32
    .line 33
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/f$i;->d:Lcom/badlogic/gdx/graphics/g2d/f$i;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/f$h;->values()[Lcom/badlogic/gdx/graphics/g2d/f$h;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lcom/badlogic/gdx/graphics/g2d/f$a;->b:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/f$h;->d:Lcom/badlogic/gdx/graphics/g2d/f$h;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/f$a;->b:[I

    .line 59
    .line 60
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/f$h;->e:Lcom/badlogic/gdx/graphics/g2d/f$h;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    invoke-static {}, Lcom/badlogic/gdx/graphics/g2d/f$k;->values()[Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    array-length v3, v3

    .line 73
    new-array v3, v3, [I

    .line 74
    .line 75
    sput-object v3, Lcom/badlogic/gdx/graphics/g2d/f$a;->a:[I

    .line 76
    .line 77
    :try_start_5
    sget-object v4, Lcom/badlogic/gdx/graphics/g2d/f$k;->c:Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 84
    .line 85
    :catch_5
    :try_start_6
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/f$a;->a:[I

    .line 86
    .line 87
    sget-object v3, Lcom/badlogic/gdx/graphics/g2d/f$k;->e:Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    aput v0, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 94
    .line 95
    :catch_6
    :try_start_7
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/f$a;->a:[I

    .line 96
    .line 97
    sget-object v1, Lcom/badlogic/gdx/graphics/g2d/f$k;->d:Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 104
    .line 105
    :catch_7
    return-void
.end method
