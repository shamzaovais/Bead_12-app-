.class public abstract Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;
    }
.end annotation


# static fields
.field public static maxHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static minHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static prefHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static prefWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

.field public static final zero:Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->zero:Lcom/badlogic/gdx/scenes/scene2d/ui/Value$Fixed;

    .line 8
    .line 9
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->minWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 15
    .line 16
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$c;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$c;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->minHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 22
    .line 23
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$d;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$d;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->prefWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 29
    .line 30
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$e;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$e;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->prefHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 36
    .line 37
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$f;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$f;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->maxWidth:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 43
    .line 44
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$g;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$g;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->maxHeight:Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static percentHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$i;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$i;-><init>(F)V

    return-object v0
.end method

.method public static percentHeight(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$a;

    invoke-direct {v0, p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$a;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;F)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "actor cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static percentWidth(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$h;

    invoke-direct {v0, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$h;-><init>(F)V

    return-object v0
.end method

.method public static percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$j;

    invoke-direct {v0, p1, p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value$j;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;F)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "actor cannot be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public get()F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v0

    return v0
.end method

.method public abstract get(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F
.end method
