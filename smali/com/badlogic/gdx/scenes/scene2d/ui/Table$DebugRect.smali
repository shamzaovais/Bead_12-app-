.class public Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;
.super Lt1/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugRect"
.end annotation


# static fields
.field static pool:Lw1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/e0<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field color:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/f0;->c(Ljava/lang/Class;)Lw1/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table$DebugRect;->pool:Lw1/e0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt1/l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
