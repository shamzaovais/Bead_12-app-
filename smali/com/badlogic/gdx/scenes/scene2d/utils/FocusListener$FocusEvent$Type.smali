.class public final enum Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

.field public static final enum keyboard:Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

.field public static final enum scroll:Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

    .line 2
    .line 3
    const-string v1, "keyboard"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;->keyboard:Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

    .line 10
    .line 11
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

    .line 12
    .line 13
    const-string v3, "scroll"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;->scroll:Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;->$VALUES:[Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

    .line 29
    .line 30
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

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;->$VALUES:[Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/badlogic/gdx/scenes/scene2d/utils/FocusListener$FocusEvent$Type;

    .line 8
    .line 9
    return-object v0
.end method
