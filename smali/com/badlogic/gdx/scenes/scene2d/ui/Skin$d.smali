.class Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$d;
.super Lw1/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getJsonLoader(Le1/a;)Lw1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/q$b<",
        "Lcom/badlogic/gdx/graphics/Color;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$d;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 2
    .line 3
    invoke-direct {p0}, Lw1/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lw1/q;Lw1/s;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$d;->b(Lw1/q;Lw1/s;Ljava/lang/Class;)Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lw1/q;Lw1/s;Ljava/lang/Class;)Lcom/badlogic/gdx/graphics/Color;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lw1/s;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin$d;->a:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 8
    .line 9
    invoke-virtual {p2}, Lw1/s;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-class p3, Lcom/badlogic/gdx/graphics/Color;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/badlogic/gdx/graphics/Color;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-class p3, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const-string v1, "hex"

    .line 26
    .line 27
    invoke-virtual {p1, v1, p3, v0, p2}, Lw1/q;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lw1/s;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "r"

    .line 48
    .line 49
    invoke-virtual {p1, v2, p3, v1, p2}, Lw1/q;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lw1/s;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-string v2, "g"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1, v2, p3, v3, p2}, Lw1/q;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lw1/s;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const-string v3, "b"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v3, p3, v0, p2}, Lw1/q;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lw1/s;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "a"

    .line 98
    .line 99
    invoke-virtual {p1, v4, p3, v3, p2}, Lw1/q;->m(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lw1/s;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance p2, Lcom/badlogic/gdx/graphics/Color;

    .line 110
    .line 111
    invoke-direct {p2, v1, v2, v0, p1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 112
    .line 113
    .line 114
    return-object p2
.end method
