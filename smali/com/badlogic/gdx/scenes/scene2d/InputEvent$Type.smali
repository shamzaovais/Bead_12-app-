.class public final enum Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/scenes/scene2d/InputEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

.field public static final enum enter:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

.field public static final enum exit:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

.field public static final enum keyDown:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

.field public static final enum keyTyped:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

.field public static final enum keyUp:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

.field public static final enum mouseMoved:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

.field public static final enum scrolled:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

.field public static final enum touchDown:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

.field public static final enum touchDragged:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

.field public static final enum touchUp:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 2
    .line 3
    const-string v1, "touchDown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->touchDown:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 10
    .line 11
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 12
    .line 13
    const-string v3, "touchUp"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->touchUp:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 20
    .line 21
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 22
    .line 23
    const-string v5, "touchDragged"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->touchDragged:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 30
    .line 31
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 32
    .line 33
    const-string v7, "mouseMoved"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->mouseMoved:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 40
    .line 41
    new-instance v7, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 42
    .line 43
    const-string v9, "enter"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->enter:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 50
    .line 51
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 52
    .line 53
    const-string v11, "exit"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->exit:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 60
    .line 61
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 62
    .line 63
    const-string v13, "scrolled"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->scrolled:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 70
    .line 71
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 72
    .line 73
    const-string v15, "keyDown"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->keyDown:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 80
    .line 81
    new-instance v15, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 82
    .line 83
    const-string v14, "keyUp"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->keyUp:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 91
    .line 92
    new-instance v14, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 93
    .line 94
    const-string v12, "keyTyped"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->keyTyped:Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->$VALUES:[Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 134
    .line 135
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

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->$VALUES:[Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/InputEvent$Type;

    .line 8
    .line 9
    return-object v0
.end method
