.class public final enum Lcom/badlogic/gdx/graphics/g2d/f$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/badlogic/gdx/graphics/g2d/f$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/badlogic/gdx/graphics/g2d/f$k;

.field public static final enum d:Lcom/badlogic/gdx/graphics/g2d/f$k;

.field public static final enum e:Lcom/badlogic/gdx/graphics/g2d/f$k;

.field private static final synthetic f:[Lcom/badlogic/gdx/graphics/g2d/f$k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 2
    .line 3
    const-string v1, "single"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/f$k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/badlogic/gdx/graphics/g2d/f$k;->c:Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 10
    .line 11
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 12
    .line 13
    const-string v3, "random"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/f$k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/badlogic/gdx/graphics/g2d/f$k;->d:Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 20
    .line 21
    new-instance v3, Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 22
    .line 23
    const-string v5, "animated"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/badlogic/gdx/graphics/g2d/f$k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/badlogic/gdx/graphics/g2d/f$k;->e:Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/badlogic/gdx/graphics/g2d/f$k;

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
    sput-object v5, Lcom/badlogic/gdx/graphics/g2d/f$k;->f:[Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 41
    .line 42
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

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/f$k;
    .locals 1

    .line 1
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/g2d/f$k;
    .locals 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/g2d/f$k;->f:[Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/g2d/f$k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/badlogic/gdx/graphics/g2d/f$k;

    .line 8
    .line 9
    return-object v0
.end method
