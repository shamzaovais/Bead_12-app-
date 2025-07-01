.class public Lz3/a;
.super Lx0/l;
.source "SourceFile"

# interfaces
.implements Lx0/r;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly3/d;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly3/c;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:[[I

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly3/e;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly3/d;",
            ">;"
        }
    .end annotation
.end field

.field private G:I

.field H:Z

.field I:Z

.field private J:Lcom/badlogic/gdx/graphics/Color;

.field private K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

.field L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

.field public c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field private d:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field public e:Ly0/d;

.field f:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field g:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field h:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field i:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field j:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field k:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field l:Lcom/badlogic/gdx/scenes/scene2d/Group;

.field private m:Lcom/badlogic/gdx/graphics/g2d/i;

.field private n:Lcom/badlogic/gdx/graphics/g2d/i;

.field private o:Lcom/badlogic/gdx/graphics/g2d/i;

.field private p:Lcom/badlogic/gdx/graphics/g2d/i;

.field private q:Lcom/badlogic/gdx/graphics/g2d/i;

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field private w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private x:[Ly3/f;

.field private y:Ly3/e;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/Stage;Ly0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lz3/a;->t:I

    .line 6
    .line 7
    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    iput-object v0, p0, Lz3/a;->J:Lcom/badlogic/gdx/graphics/Color;

    .line 10
    .line 11
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 12
    .line 13
    iput-object v0, p0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 14
    .line 15
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 16
    .line 17
    iput-object v0, p0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 18
    .line 19
    iput-object p1, p0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 20
    .line 21
    iput-object p2, p0, Lz3/a;->e:Ly0/d;

    .line 22
    .line 23
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 29
    .line 30
    iget-object v0, p0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 36
    .line 37
    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 41
    .line 42
    iget-object v0, p0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 48
    .line 49
    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 53
    .line 54
    iget-object v0, p0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lz3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 65
    .line 66
    sget-object v0, La2/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lz3/a;->E:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance p2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lz3/a;->F:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 107
    .line 108
    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 114
    .line 115
    .line 116
    sget p1, La2/b;->E:I

    .line 117
    .line 118
    sget p2, La2/b;->F:I

    .line 119
    .line 120
    filled-new-array {p1, p2}, [I

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, [[I

    .line 131
    .line 132
    iput-object p1, p0, Lz3/a;->D:[[I

    .line 133
    .line 134
    return-void
.end method

.method static bridge synthetic G(Lz3/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a;->B:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic H(Lz3/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic I(Lz3/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic J(Lz3/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a;->F:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic K(Lz3/a;)Lcom/badlogic/gdx/graphics/g2d/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    return-object p0
.end method

.method static bridge synthetic L(Lz3/a;)[Ly3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a;->x:[Ly3/f;

    return-object p0
.end method

.method static bridge synthetic M(Lz3/a;)Ly3/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/a;->y:Ly3/e;

    return-object p0
.end method

.method static bridge synthetic N(Lz3/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/a;->G:I

    return-void
.end method

.method static bridge synthetic O(Lz3/a;Ly3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/a;->y:Ly3/e;

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/a;->V()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz3/a;->I:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lz3/a;->dispose()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    new-instance v1, Lz3/a$q;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz3/a$q;-><init>(Lz3/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 12
    .line 13
    new-instance v1, Lz3/a$r;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lz3/a$r;-><init>(Lz3/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Q(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, La2/b;->C:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    sput p1, La2/b;->C:I

    .line 8
    .line 9
    :cond_0
    sget p1, La2/b;->C:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-le p1, v0, :cond_1

    .line 13
    .line 14
    sput v1, La2/b;->C:I

    .line 15
    .line 16
    :cond_1
    iput v1, p0, Lz3/a;->C:I

    .line 17
    .line 18
    iget-object p1, p0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lz3/a;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getActions()Lw1/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lw1/b;->d:I

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lz3/a;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 41
    .line 42
    const v2, 0x3e9eb852    # 0.31f

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v4, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lz3/a;->x:[Ly3/f;

    .line 72
    .line 73
    sget v2, La2/b;->C:I

    .line 74
    .line 75
    aget-object p1, p1, v2

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    iget-object v3, p0, Lz3/a;->x:[Ly3/f;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ge v2, v4, :cond_3

    .line 82
    .line 83
    aget-object v3, v3, v2

    .line 84
    .line 85
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ly3/f;->d(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 94
    .line 95
    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_1d

    .line 106
    .line 107
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 108
    .line 109
    iget-object v3, p1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, " team turn object "

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lz3/a;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 132
    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 136
    .line 137
    iget-object v3, p1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v4, p1, Ly3/f;->f:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v3, " inside turn name "

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lz3/a;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 169
    .line 170
    const-string v3, "you"

    .line 171
    .line 172
    iget-object v4, p1, Ly3/f;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    const-string v3, "Your"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    iget-object v3, p1, Ly3/f;->f:Ljava/lang/String;

    .line 184
    .line 185
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v3, " Turn"

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    sget v2, La2/b;->O:I

    .line 210
    .line 211
    const v3, 0x3e828f5c    # 0.255f

    .line 212
    .line 213
    .line 214
    const v4, 0x3efae148    # 0.49f

    .line 215
    .line 216
    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    iget-object v2, p0, Lz3/a;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 220
    .line 221
    sget v5, La2/b;->h:F

    .line 222
    .line 223
    mul-float v5, v5, v4

    .line 224
    .line 225
    sget v4, La2/b;->i:F

    .line 226
    .line 227
    sget v6, La2/b;->C:I

    .line 228
    .line 229
    if-nez v6, :cond_5

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const v3, 0x3f55c28f    # 0.835f

    .line 233
    .line 234
    .line 235
    :goto_2
    mul-float v4, v4, v3

    .line 236
    .line 237
    invoke-virtual {v2, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_6
    if-ne v2, v0, :cond_9

    .line 242
    .line 243
    iget-object v2, p0, Lz3/a;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 244
    .line 245
    sget v5, La2/b;->C:I

    .line 246
    .line 247
    if-nez v5, :cond_7

    .line 248
    .line 249
    sget v5, La2/b;->h:F

    .line 250
    .line 251
    mul-float v5, v5, v4

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    sget v4, La2/b;->h:F

    .line 255
    .line 256
    const v5, 0x3f08f5c3    # 0.535f

    .line 257
    .line 258
    .line 259
    mul-float v5, v5, v4

    .line 260
    .line 261
    :goto_3
    sget v4, La2/b;->i:F

    .line 262
    .line 263
    sget v6, La2/b;->C:I

    .line 264
    .line 265
    if-nez v6, :cond_8

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    const v3, 0x3f533333    # 0.825f

    .line 269
    .line 270
    .line 271
    :goto_4
    mul-float v4, v4, v3

    .line 272
    .line 273
    invoke-virtual {v2, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_9
    iget-object v2, p0, Lz3/a;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 278
    .line 279
    sget v3, La2/b;->h:F

    .line 280
    .line 281
    sget v4, La2/b;->C:I

    .line 282
    .line 283
    if-nez v4, :cond_a

    .line 284
    .line 285
    const/high16 v4, 0x3ec00000    # 0.375f

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    const v4, 0x3f266666    # 0.65f

    .line 289
    .line 290
    .line 291
    :goto_5
    mul-float v3, v3, v4

    .line 292
    .line 293
    sget v4, La2/b;->i:F

    .line 294
    .line 295
    sget v5, La2/b;->C:I

    .line 296
    .line 297
    if-nez v5, :cond_b

    .line 298
    .line 299
    const v5, 0x3e3d70a4    # 0.185f

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    const/high16 v5, 0x3f600000    # 0.875f

    .line 304
    .line 305
    :goto_6
    mul-float v4, v4, v5

    .line 306
    .line 307
    invoke-virtual {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_7
    iget-boolean v2, p1, Ly3/f;->d:Z

    .line 311
    .line 312
    const/high16 v3, 0x3f800000    # 1.0f

    .line 313
    .line 314
    if-eqz v2, :cond_15

    .line 315
    .line 316
    iget-object v2, p0, Lz3/a;->E:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 319
    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    :goto_8
    iget-object v4, p1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-ge v2, v4, :cond_d

    .line 329
    .line 330
    iget-object v4, p1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ly3/e;

    .line 337
    .line 338
    iget v5, p1, Ly3/f;->c:I

    .line 339
    .line 340
    sget-object v6, La2/b;->D:[[I

    .line 341
    .line 342
    invoke-virtual {p0, v4, v5, v6}, Lz3/a;->R(Ly3/e;I[[I)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v2, v2, 0x1

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_d
    const/4 v2, 0x0

    .line 349
    :goto_9
    iget-object v4, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-ge v2, v4, :cond_f

    .line 356
    .line 357
    iget-object v4, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, Ly3/c;

    .line 364
    .line 365
    iget-object v4, v4, Ly3/c;->a:Ly3/e;

    .line 366
    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    iget-object v5, p0, Lz3/a;->E:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-nez v5, :cond_e

    .line 376
    .line 377
    iget-object v5, p0, Lz3/a;->E:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_f
    const/4 v2, 0x0

    .line 386
    :goto_a
    iget-object v4, p0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-ge v2, v4, :cond_11

    .line 393
    .line 394
    iget-object v4, p0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    check-cast v4, Ly3/d;

    .line 401
    .line 402
    iget-object v4, v4, Ly3/d;->a:Ly3/e;

    .line 403
    .line 404
    if-eqz v4, :cond_10

    .line 405
    .line 406
    iget-object v5, p0, Lz3/a;->E:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_10

    .line 413
    .line 414
    iget-object v5, p0, Lz3/a;->E:Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_11
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 423
    .line 424
    iget-object v4, p0, Lz3/a;->E:Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v6, " inside user turn and hint size "

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v2, p0, Lz3/a;->E:Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-lez v2, :cond_13

    .line 457
    .line 458
    :goto_b
    iget-object v0, p0, Lz3/a;->E:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ge v1, v0, :cond_12

    .line 465
    .line 466
    iget-object v0, p0, Lz3/a;->E:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ly3/e;

    .line 473
    .line 474
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 477
    .line 478
    .line 479
    const v2, 0x3fa8f5c3    # 1.32f

    .line 480
    .line 481
    .line 482
    const v4, 0x3fa66666    # 1.3f

    .line 483
    .line 484
    .line 485
    const v5, 0x3e570a3d    # 0.21f

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v3, v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 505
    .line 506
    .line 507
    add-int/lit8 v1, v1, 0x1

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_12
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Ly3/f;->d(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 516
    .line 517
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_13

    .line 528
    .line 529
    :cond_13
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 530
    .line 531
    const-string v2, " nothing in hint so no valid move found so game over "

    .line 532
    .line 533
    invoke-virtual {p1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lz3/a;->x:[Ly3/f;

    .line 537
    .line 538
    sget v2, La2/b;->C:I

    .line 539
    .line 540
    if-nez v2, :cond_14

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_14
    const/4 v0, 0x0

    .line 544
    :goto_c
    aget-object p1, p1, v0

    .line 545
    .line 546
    invoke-virtual {p0, p1}, Lz3/a;->e0(Ly3/f;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_13

    .line 550
    .line 551
    :cond_15
    if-nez v2, :cond_1d

    .line 552
    .line 553
    sget v2, La2/b;->P:I

    .line 554
    .line 555
    if-nez v2, :cond_19

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    :goto_d
    sget v2, La2/b;->E:I

    .line 559
    .line 560
    if-ge v0, v2, :cond_17

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    :goto_e
    sget v4, La2/b;->F:I

    .line 564
    .line 565
    if-ge v2, v4, :cond_16

    .line 566
    .line 567
    iget-object v4, p0, Lz3/a;->D:[[I

    .line 568
    .line 569
    aget-object v4, v4, v0

    .line 570
    .line 571
    sget-object v5, La2/b;->D:[[I

    .line 572
    .line 573
    aget-object v5, v5, v0

    .line 574
    .line 575
    aget v5, v5, v2

    .line 576
    .line 577
    aput v5, v4, v2

    .line 578
    .line 579
    add-int/lit8 v2, v2, 0x1

    .line 580
    .line 581
    goto :goto_e

    .line 582
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 583
    .line 584
    goto :goto_d

    .line 585
    :cond_17
    :goto_f
    iget-object v0, p1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-ge v1, v0, :cond_18

    .line 592
    .line 593
    iget-object v0, p1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Ly3/e;

    .line 600
    .line 601
    iget v2, p1, Ly3/f;->c:I

    .line 602
    .line 603
    iget-object v4, p0, Lz3/a;->D:[[I

    .line 604
    .line 605
    invoke-virtual {p0, v0, v2, v4}, Lz3/a;->R(Ly3/e;I[[I)V

    .line 606
    .line 607
    .line 608
    add-int/lit8 v1, v1, 0x1

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 612
    .line 613
    iget-object v1, p1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    iget-object v2, p0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 620
    .line 621
    new-instance v4, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v1, " inside robot turn  ------------>>>> "

    .line 630
    .line 631
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 645
    .line 646
    iget-object v1, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 647
    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    .line 653
    const-string v4, " is there cut available "

    .line 654
    .line 655
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 669
    .line 670
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v2, Lz3/a$g;

    .line 675
    .line 676
    invoke-direct {v2, p0, p1}, Lz3/a$g;-><init>(Lz3/a;Ly3/f;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-static {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_13

    .line 691
    .line 692
    :cond_19
    if-ne v2, v0, :cond_1d

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    :goto_10
    sget v2, La2/b;->E:I

    .line 696
    .line 697
    if-ge v0, v2, :cond_1b

    .line 698
    .line 699
    const/4 v2, 0x0

    .line 700
    :goto_11
    sget v4, La2/b;->F:I

    .line 701
    .line 702
    if-ge v2, v4, :cond_1a

    .line 703
    .line 704
    iget-object v4, p0, Lz3/a;->D:[[I

    .line 705
    .line 706
    aget-object v4, v4, v0

    .line 707
    .line 708
    sget-object v5, La2/b;->D:[[I

    .line 709
    .line 710
    aget-object v5, v5, v0

    .line 711
    .line 712
    aget v5, v5, v2

    .line 713
    .line 714
    aput v5, v4, v2

    .line 715
    .line 716
    add-int/lit8 v2, v2, 0x1

    .line 717
    .line 718
    goto :goto_11

    .line 719
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_1b
    :goto_12
    iget-object v0, p1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-ge v1, v0, :cond_1c

    .line 729
    .line 730
    iget-object v0, p1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Ly3/e;

    .line 737
    .line 738
    iget v2, p1, Ly3/f;->c:I

    .line 739
    .line 740
    iget-object v4, p0, Lz3/a;->D:[[I

    .line 741
    .line 742
    invoke-virtual {p0, v0, v2, v4}, Lz3/a;->R(Ly3/e;I[[I)V

    .line 743
    .line 744
    .line 745
    add-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :cond_1c
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 749
    .line 750
    iget-object v1, p1, Ly3/f;->e:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    iget-object v2, p0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 757
    .line 758
    new-instance v4, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    const-string v1, " medium inside robot turn  ------------>>>> "

    .line 767
    .line 768
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 782
    .line 783
    iget-object v1, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 784
    .line 785
    new-instance v2, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    const-string v4, " medium is there cut available "

    .line 791
    .line 792
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v0, p0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 806
    .line 807
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    new-instance v2, Lz3/a$h;

    .line 812
    .line 813
    invoke-direct {v2, p0, p1}, Lz3/a$h;-><init>(Lz3/a;Ly3/f;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-static {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 825
    .line 826
    .line 827
    :cond_1d
    :goto_13
    return-void
.end method

.method public R(Ly3/e;I[[I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    if-eqz v10, :cond_4f

    .line 8
    .line 9
    iget v1, v10, Ly3/e;->d:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    sget v3, La2/b;->F:I

    .line 14
    .line 15
    const v12, 0x3fe66666    # 1.8f

    .line 16
    .line 17
    .line 18
    const v13, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    .line 21
    const v14, 0x3e4ccccd    # 0.2f

    .line 22
    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    iget v4, v10, Ly3/e;->c:I

    .line 28
    .line 29
    aget-object v2, p3, v4

    .line 30
    .line 31
    add-int/lit8 v5, v1, 0x1

    .line 32
    .line 33
    aget v2, v2, v5

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v8, Ly3/d;

    .line 40
    .line 41
    add-int/lit8 v5, v1, 0x1

    .line 42
    .line 43
    iget v2, v0, Lz3/a;->u:F

    .line 44
    .line 45
    iget v3, v0, Lz3/a;->s:I

    .line 46
    .line 47
    mul-int v6, v1, v3

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    add-float/2addr v2, v6

    .line 51
    iget v6, v0, Lz3/a;->r:I

    .line 52
    .line 53
    mul-int v1, v1, v6

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    add-float/2addr v2, v1

    .line 57
    int-to-float v1, v3

    .line 58
    mul-float v1, v1, v13

    .line 59
    .line 60
    add-float v9, v2, v1

    .line 61
    .line 62
    iget v1, v0, Lz3/a;->v:F

    .line 63
    .line 64
    mul-int v2, v4, v3

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    sub-float/2addr v1, v2

    .line 68
    mul-int v6, v6, v4

    .line 69
    .line 70
    int-to-float v2, v6

    .line 71
    sub-float/2addr v1, v2

    .line 72
    int-to-float v2, v3

    .line 73
    mul-float v2, v2, v14

    .line 74
    .line 75
    sub-float v6, v1, v2

    .line 76
    .line 77
    move-object v1, v8

    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move v3, v4

    .line 81
    move v4, v5

    .line 82
    move v5, v9

    .line 83
    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    add-int/lit8 v2, v1, 0x2

    .line 91
    .line 92
    if-ge v2, v3, :cond_1

    .line 93
    .line 94
    iget v2, v10, Ly3/e;->c:I

    .line 95
    .line 96
    aget-object v3, p3, v2

    .line 97
    .line 98
    add-int/lit8 v4, v1, 0x1

    .line 99
    .line 100
    aget v4, v3, v4

    .line 101
    .line 102
    if-ne v4, v11, :cond_1

    .line 103
    .line 104
    add-int/lit8 v4, v1, 0x2

    .line 105
    .line 106
    aget v3, v3, v4

    .line 107
    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    iget-object v9, v0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance v8, Ly3/c;

    .line 113
    .line 114
    add-int/2addr v1, v15

    .line 115
    invoke-virtual {v0, v2, v1}, Lz3/a;->a0(II)Ly3/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget v6, v10, Ly3/e;->c:I

    .line 120
    .line 121
    iget v1, v10, Ly3/e;->d:I

    .line 122
    .line 123
    add-int/lit8 v5, v1, 0x1

    .line 124
    .line 125
    add-int/lit8 v7, v1, 0x2

    .line 126
    .line 127
    iget v2, v0, Lz3/a;->u:F

    .line 128
    .line 129
    iget v4, v0, Lz3/a;->s:I

    .line 130
    .line 131
    mul-int v13, v1, v4

    .line 132
    .line 133
    int-to-float v13, v13

    .line 134
    add-float/2addr v2, v13

    .line 135
    iget v13, v0, Lz3/a;->r:I

    .line 136
    .line 137
    mul-int v1, v1, v13

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    add-float/2addr v2, v1

    .line 141
    int-to-float v1, v4

    .line 142
    mul-float v1, v1, v12

    .line 143
    .line 144
    add-float v16, v2, v1

    .line 145
    .line 146
    iget v1, v0, Lz3/a;->v:F

    .line 147
    .line 148
    mul-int v2, v6, v4

    .line 149
    .line 150
    int-to-float v2, v2

    .line 151
    sub-float/2addr v1, v2

    .line 152
    mul-int v13, v13, v6

    .line 153
    .line 154
    int-to-float v2, v13

    .line 155
    sub-float/2addr v1, v2

    .line 156
    int-to-float v2, v4

    .line 157
    mul-float v2, v2, v14

    .line 158
    .line 159
    sub-float v13, v1, v2

    .line 160
    .line 161
    move-object v1, v8

    .line 162
    move-object/from16 v2, p1

    .line 163
    .line 164
    move v4, v6

    .line 165
    move-object v12, v8

    .line 166
    move/from16 v8, v16

    .line 167
    .line 168
    move-object v15, v9

    .line 169
    move v9, v13

    .line 170
    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_0
    iget v1, v10, Ly3/e;->d:I

    .line 177
    .line 178
    add-int/lit8 v2, v1, -0x1

    .line 179
    .line 180
    const v12, 0x400ccccd    # 2.2f

    .line 181
    .line 182
    .line 183
    const v13, 0x3f99999a    # 1.2f

    .line 184
    .line 185
    .line 186
    if-ltz v2, :cond_2

    .line 187
    .line 188
    iget v3, v10, Ly3/e;->c:I

    .line 189
    .line 190
    aget-object v2, p3, v3

    .line 191
    .line 192
    add-int/lit8 v4, v1, -0x1

    .line 193
    .line 194
    aget v2, v2, v4

    .line 195
    .line 196
    if-nez v2, :cond_2

    .line 197
    .line 198
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v8, Ly3/d;

    .line 201
    .line 202
    add-int/lit8 v4, v1, -0x1

    .line 203
    .line 204
    iget v2, v0, Lz3/a;->u:F

    .line 205
    .line 206
    iget v5, v0, Lz3/a;->s:I

    .line 207
    .line 208
    mul-int v6, v1, v5

    .line 209
    .line 210
    int-to-float v6, v6

    .line 211
    add-float/2addr v2, v6

    .line 212
    iget v6, v0, Lz3/a;->r:I

    .line 213
    .line 214
    mul-int v1, v1, v6

    .line 215
    .line 216
    int-to-float v1, v1

    .line 217
    add-float/2addr v2, v1

    .line 218
    int-to-float v1, v5

    .line 219
    mul-float v1, v1, v13

    .line 220
    .line 221
    sub-float v9, v2, v1

    .line 222
    .line 223
    iget v1, v0, Lz3/a;->v:F

    .line 224
    .line 225
    mul-int v2, v3, v5

    .line 226
    .line 227
    int-to-float v2, v2

    .line 228
    sub-float/2addr v1, v2

    .line 229
    mul-int v6, v6, v3

    .line 230
    .line 231
    int-to-float v2, v6

    .line 232
    sub-float/2addr v1, v2

    .line 233
    int-to-float v2, v5

    .line 234
    mul-float v2, v2, v14

    .line 235
    .line 236
    sub-float v6, v1, v2

    .line 237
    .line 238
    move-object v1, v8

    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    move v5, v9

    .line 242
    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_2
    add-int/lit8 v2, v1, -0x2

    .line 250
    .line 251
    if-ltz v2, :cond_3

    .line 252
    .line 253
    iget v2, v10, Ly3/e;->c:I

    .line 254
    .line 255
    aget-object v3, p3, v2

    .line 256
    .line 257
    add-int/lit8 v4, v1, -0x1

    .line 258
    .line 259
    aget v4, v3, v4

    .line 260
    .line 261
    if-ne v4, v11, :cond_3

    .line 262
    .line 263
    add-int/lit8 v4, v1, -0x2

    .line 264
    .line 265
    aget v3, v3, v4

    .line 266
    .line 267
    if-nez v3, :cond_3

    .line 268
    .line 269
    iget-object v15, v0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 270
    .line 271
    new-instance v9, Ly3/c;

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    sub-int/2addr v1, v3

    .line 275
    invoke-virtual {v0, v2, v1}, Lz3/a;->a0(II)Ly3/e;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget v6, v10, Ly3/e;->c:I

    .line 280
    .line 281
    iget v1, v10, Ly3/e;->d:I

    .line 282
    .line 283
    add-int/lit8 v5, v1, -0x1

    .line 284
    .line 285
    add-int/lit8 v7, v1, -0x2

    .line 286
    .line 287
    iget v2, v0, Lz3/a;->u:F

    .line 288
    .line 289
    iget v4, v0, Lz3/a;->s:I

    .line 290
    .line 291
    mul-int v8, v1, v4

    .line 292
    .line 293
    int-to-float v8, v8

    .line 294
    add-float/2addr v2, v8

    .line 295
    iget v8, v0, Lz3/a;->r:I

    .line 296
    .line 297
    mul-int v1, v1, v8

    .line 298
    .line 299
    int-to-float v1, v1

    .line 300
    add-float/2addr v2, v1

    .line 301
    int-to-float v1, v4

    .line 302
    mul-float v1, v1, v12

    .line 303
    .line 304
    sub-float v18, v2, v1

    .line 305
    .line 306
    iget v1, v0, Lz3/a;->v:F

    .line 307
    .line 308
    mul-int v2, v6, v4

    .line 309
    .line 310
    int-to-float v2, v2

    .line 311
    sub-float/2addr v1, v2

    .line 312
    mul-int v8, v8, v6

    .line 313
    .line 314
    int-to-float v2, v8

    .line 315
    sub-float/2addr v1, v2

    .line 316
    int-to-float v2, v4

    .line 317
    mul-float v2, v2, v14

    .line 318
    .line 319
    sub-float v19, v1, v2

    .line 320
    .line 321
    move-object v1, v9

    .line 322
    move-object/from16 v2, p1

    .line 323
    .line 324
    move v4, v6

    .line 325
    move/from16 v8, v18

    .line 326
    .line 327
    move-object v12, v9

    .line 328
    move/from16 v9, v19

    .line 329
    .line 330
    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    :cond_3
    :goto_1
    iget v1, v10, Ly3/e;->c:I

    .line 337
    .line 338
    add-int/lit8 v2, v1, 0x1

    .line 339
    .line 340
    sget v3, La2/b;->F:I

    .line 341
    .line 342
    if-ge v2, v3, :cond_4

    .line 343
    .line 344
    add-int/lit8 v2, v1, 0x1

    .line 345
    .line 346
    aget-object v2, p3, v2

    .line 347
    .line 348
    iget v4, v10, Ly3/e;->d:I

    .line 349
    .line 350
    aget v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_4

    .line 353
    .line 354
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 355
    .line 356
    new-instance v8, Ly3/d;

    .line 357
    .line 358
    add-int/lit8 v3, v1, 0x1

    .line 359
    .line 360
    iget v2, v0, Lz3/a;->u:F

    .line 361
    .line 362
    iget v5, v0, Lz3/a;->s:I

    .line 363
    .line 364
    mul-int v6, v4, v5

    .line 365
    .line 366
    int-to-float v6, v6

    .line 367
    add-float/2addr v2, v6

    .line 368
    iget v6, v0, Lz3/a;->r:I

    .line 369
    .line 370
    mul-int v9, v4, v6

    .line 371
    .line 372
    int-to-float v9, v9

    .line 373
    add-float/2addr v2, v9

    .line 374
    int-to-float v9, v5

    .line 375
    mul-float v9, v9, v14

    .line 376
    .line 377
    sub-float v9, v2, v9

    .line 378
    .line 379
    iget v2, v0, Lz3/a;->v:F

    .line 380
    .line 381
    mul-int v12, v1, v5

    .line 382
    .line 383
    int-to-float v12, v12

    .line 384
    sub-float/2addr v2, v12

    .line 385
    mul-int v1, v1, v6

    .line 386
    .line 387
    int-to-float v1, v1

    .line 388
    sub-float/2addr v2, v1

    .line 389
    int-to-float v1, v5

    .line 390
    mul-float v1, v1, v13

    .line 391
    .line 392
    sub-float v6, v2, v1

    .line 393
    .line 394
    move-object v1, v8

    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    move v5, v9

    .line 398
    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_4
    add-int/lit8 v2, v1, 0x2

    .line 406
    .line 407
    if-ge v2, v3, :cond_5

    .line 408
    .line 409
    add-int/lit8 v2, v1, 0x1

    .line 410
    .line 411
    aget-object v2, p3, v2

    .line 412
    .line 413
    iget v3, v10, Ly3/e;->d:I

    .line 414
    .line 415
    aget v2, v2, v3

    .line 416
    .line 417
    if-ne v2, v11, :cond_5

    .line 418
    .line 419
    add-int/lit8 v2, v1, 0x2

    .line 420
    .line 421
    aget-object v2, p3, v2

    .line 422
    .line 423
    aget v2, v2, v3

    .line 424
    .line 425
    if-nez v2, :cond_5

    .line 426
    .line 427
    iget-object v12, v0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 428
    .line 429
    new-instance v15, Ly3/c;

    .line 430
    .line 431
    const/4 v2, 0x1

    .line 432
    add-int/2addr v1, v2

    .line 433
    invoke-virtual {v0, v1, v3}, Lz3/a;->a0(II)Ly3/e;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    iget v1, v10, Ly3/e;->c:I

    .line 438
    .line 439
    add-int/lit8 v4, v1, 0x1

    .line 440
    .line 441
    iget v7, v10, Ly3/e;->d:I

    .line 442
    .line 443
    add-int/lit8 v6, v1, 0x2

    .line 444
    .line 445
    iget v2, v0, Lz3/a;->u:F

    .line 446
    .line 447
    iget v5, v0, Lz3/a;->s:I

    .line 448
    .line 449
    mul-int v8, v7, v5

    .line 450
    .line 451
    int-to-float v8, v8

    .line 452
    add-float/2addr v2, v8

    .line 453
    iget v8, v0, Lz3/a;->r:I

    .line 454
    .line 455
    mul-int v9, v7, v8

    .line 456
    .line 457
    int-to-float v9, v9

    .line 458
    add-float/2addr v2, v9

    .line 459
    int-to-float v9, v5

    .line 460
    mul-float v9, v9, v14

    .line 461
    .line 462
    sub-float v9, v2, v9

    .line 463
    .line 464
    iget v2, v0, Lz3/a;->v:F

    .line 465
    .line 466
    mul-int v13, v1, v5

    .line 467
    .line 468
    int-to-float v13, v13

    .line 469
    sub-float/2addr v2, v13

    .line 470
    mul-int v1, v1, v8

    .line 471
    .line 472
    int-to-float v1, v1

    .line 473
    sub-float/2addr v2, v1

    .line 474
    int-to-float v1, v5

    .line 475
    const v5, 0x400ccccd    # 2.2f

    .line 476
    .line 477
    .line 478
    mul-float v1, v1, v5

    .line 479
    .line 480
    sub-float v13, v2, v1

    .line 481
    .line 482
    move-object v1, v15

    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move v5, v7

    .line 486
    move v8, v9

    .line 487
    move v9, v13

    .line 488
    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    :cond_5
    :goto_2
    iget v1, v10, Ly3/e;->c:I

    .line 495
    .line 496
    add-int/lit8 v2, v1, -0x1

    .line 497
    .line 498
    if-ltz v2, :cond_6

    .line 499
    .line 500
    add-int/lit8 v2, v1, -0x1

    .line 501
    .line 502
    aget-object v2, p3, v2

    .line 503
    .line 504
    iget v4, v10, Ly3/e;->d:I

    .line 505
    .line 506
    aget v2, v2, v4

    .line 507
    .line 508
    if-nez v2, :cond_6

    .line 509
    .line 510
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 511
    .line 512
    new-instance v8, Ly3/d;

    .line 513
    .line 514
    add-int/lit8 v3, v1, -0x1

    .line 515
    .line 516
    iget v2, v0, Lz3/a;->u:F

    .line 517
    .line 518
    iget v5, v0, Lz3/a;->s:I

    .line 519
    .line 520
    mul-int v6, v4, v5

    .line 521
    .line 522
    int-to-float v6, v6

    .line 523
    add-float/2addr v2, v6

    .line 524
    iget v6, v0, Lz3/a;->r:I

    .line 525
    .line 526
    mul-int v9, v4, v6

    .line 527
    .line 528
    int-to-float v9, v9

    .line 529
    add-float/2addr v2, v9

    .line 530
    int-to-float v9, v5

    .line 531
    mul-float v9, v9, v14

    .line 532
    .line 533
    sub-float v9, v2, v9

    .line 534
    .line 535
    iget v2, v0, Lz3/a;->v:F

    .line 536
    .line 537
    mul-int v12, v1, v5

    .line 538
    .line 539
    int-to-float v12, v12

    .line 540
    sub-float/2addr v2, v12

    .line 541
    mul-int v1, v1, v6

    .line 542
    .line 543
    int-to-float v1, v1

    .line 544
    sub-float/2addr v2, v1

    .line 545
    int-to-float v1, v5

    .line 546
    const v5, 0x3f4ccccd    # 0.8f

    .line 547
    .line 548
    .line 549
    mul-float v1, v1, v5

    .line 550
    .line 551
    add-float v6, v2, v1

    .line 552
    .line 553
    move-object v1, v8

    .line 554
    move-object/from16 v2, p1

    .line 555
    .line 556
    move v5, v9

    .line 557
    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_3

    .line 564
    :cond_6
    add-int/lit8 v2, v1, -0x2

    .line 565
    .line 566
    if-ltz v2, :cond_7

    .line 567
    .line 568
    add-int/lit8 v2, v1, -0x1

    .line 569
    .line 570
    aget-object v2, p3, v2

    .line 571
    .line 572
    iget v3, v10, Ly3/e;->d:I

    .line 573
    .line 574
    aget v2, v2, v3

    .line 575
    .line 576
    if-ne v2, v11, :cond_7

    .line 577
    .line 578
    add-int/lit8 v2, v1, -0x2

    .line 579
    .line 580
    aget-object v2, p3, v2

    .line 581
    .line 582
    aget v2, v2, v3

    .line 583
    .line 584
    if-nez v2, :cond_7

    .line 585
    .line 586
    iget-object v12, v0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 587
    .line 588
    new-instance v13, Ly3/c;

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    sub-int/2addr v1, v2

    .line 592
    invoke-virtual {v0, v1, v3}, Lz3/a;->a0(II)Ly3/e;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    iget v1, v10, Ly3/e;->c:I

    .line 597
    .line 598
    add-int/lit8 v4, v1, -0x1

    .line 599
    .line 600
    iget v7, v10, Ly3/e;->d:I

    .line 601
    .line 602
    add-int/lit8 v6, v1, -0x2

    .line 603
    .line 604
    iget v2, v0, Lz3/a;->u:F

    .line 605
    .line 606
    iget v5, v0, Lz3/a;->s:I

    .line 607
    .line 608
    mul-int v8, v7, v5

    .line 609
    .line 610
    int-to-float v8, v8

    .line 611
    add-float/2addr v2, v8

    .line 612
    iget v8, v0, Lz3/a;->r:I

    .line 613
    .line 614
    mul-int v9, v7, v8

    .line 615
    .line 616
    int-to-float v9, v9

    .line 617
    add-float/2addr v2, v9

    .line 618
    int-to-float v9, v5

    .line 619
    mul-float v9, v9, v14

    .line 620
    .line 621
    sub-float v9, v2, v9

    .line 622
    .line 623
    iget v2, v0, Lz3/a;->v:F

    .line 624
    .line 625
    mul-int v14, v1, v5

    .line 626
    .line 627
    int-to-float v14, v14

    .line 628
    sub-float/2addr v2, v14

    .line 629
    mul-int v1, v1, v8

    .line 630
    .line 631
    int-to-float v1, v1

    .line 632
    sub-float/2addr v2, v1

    .line 633
    int-to-float v1, v5

    .line 634
    const v5, 0x3fe66666    # 1.8f

    .line 635
    .line 636
    .line 637
    mul-float v1, v1, v5

    .line 638
    .line 639
    add-float v14, v2, v1

    .line 640
    .line 641
    move-object v1, v13

    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    move v5, v7

    .line 645
    move v8, v9

    .line 646
    move v9, v14

    .line 647
    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    :cond_7
    :goto_3
    iget v1, v10, Ly3/e;->c:I

    .line 654
    .line 655
    add-int/lit8 v2, v1, 0x1

    .line 656
    .line 657
    sget v3, La2/b;->F:I

    .line 658
    .line 659
    const/4 v12, 0x3

    .line 660
    const/4 v13, 0x2

    .line 661
    if-ge v2, v3, :cond_10

    .line 662
    .line 663
    iget v2, v10, Ly3/e;->d:I

    .line 664
    .line 665
    add-int/lit8 v4, v2, 0x1

    .line 666
    .line 667
    if-ge v4, v3, :cond_10

    .line 668
    .line 669
    add-int/lit8 v4, v1, 0x1

    .line 670
    .line 671
    aget-object v4, p3, v4

    .line 672
    .line 673
    add-int/lit8 v5, v2, 0x1

    .line 674
    .line 675
    aget v4, v4, v5

    .line 676
    .line 677
    if-nez v4, :cond_10

    .line 678
    .line 679
    const/4 v4, 0x1

    .line 680
    if-nez v1, :cond_8

    .line 681
    .line 682
    if-eq v2, v4, :cond_10

    .line 683
    .line 684
    :cond_8
    if-nez v1, :cond_9

    .line 685
    .line 686
    if-eq v2, v12, :cond_10

    .line 687
    .line 688
    :cond_9
    if-ne v1, v4, :cond_a

    .line 689
    .line 690
    if-eqz v2, :cond_10

    .line 691
    .line 692
    :cond_a
    if-ne v1, v4, :cond_b

    .line 693
    .line 694
    if-eq v2, v13, :cond_10

    .line 695
    .line 696
    :cond_b
    if-ne v1, v13, :cond_c

    .line 697
    .line 698
    if-eq v2, v4, :cond_10

    .line 699
    .line 700
    :cond_c
    if-ne v1, v13, :cond_d

    .line 701
    .line 702
    if-eq v2, v12, :cond_10

    .line 703
    .line 704
    :cond_d
    if-ne v1, v12, :cond_e

    .line 705
    .line 706
    if-eqz v2, :cond_10

    .line 707
    .line 708
    :cond_e
    if-ne v1, v12, :cond_f

    .line 709
    .line 710
    if-eq v2, v13, :cond_10

    .line 711
    .line 712
    :cond_f
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 713
    .line 714
    new-instance v8, Ly3/d;

    .line 715
    .line 716
    add-int/lit8 v3, v1, 0x1

    .line 717
    .line 718
    add-int/lit8 v4, v2, 0x1

    .line 719
    .line 720
    iget v5, v0, Lz3/a;->u:F

    .line 721
    .line 722
    iget v6, v0, Lz3/a;->s:I

    .line 723
    .line 724
    mul-int v9, v2, v6

    .line 725
    .line 726
    int-to-float v9, v9

    .line 727
    add-float/2addr v5, v9

    .line 728
    iget v9, v0, Lz3/a;->r:I

    .line 729
    .line 730
    mul-int v2, v2, v9

    .line 731
    .line 732
    int-to-float v2, v2

    .line 733
    add-float/2addr v5, v2

    .line 734
    int-to-float v2, v6

    .line 735
    const v14, 0x3f4ccccd    # 0.8f

    .line 736
    .line 737
    .line 738
    mul-float v2, v2, v14

    .line 739
    .line 740
    add-float/2addr v5, v2

    .line 741
    iget v2, v0, Lz3/a;->v:F

    .line 742
    .line 743
    mul-int v14, v1, v6

    .line 744
    .line 745
    int-to-float v14, v14

    .line 746
    sub-float/2addr v2, v14

    .line 747
    mul-int v1, v1, v9

    .line 748
    .line 749
    int-to-float v1, v1

    .line 750
    sub-float/2addr v2, v1

    .line 751
    int-to-float v1, v6

    .line 752
    const v6, 0x3f99999a    # 1.2f

    .line 753
    .line 754
    .line 755
    mul-float v1, v1, v6

    .line 756
    .line 757
    sub-float v6, v2, v1

    .line 758
    .line 759
    move-object v1, v8

    .line 760
    move-object/from16 v2, p1

    .line 761
    .line 762
    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    goto/16 :goto_4

    .line 769
    .line 770
    :cond_10
    add-int/lit8 v2, v1, 0x2

    .line 771
    .line 772
    if-ge v2, v3, :cond_19

    .line 773
    .line 774
    iget v2, v10, Ly3/e;->d:I

    .line 775
    .line 776
    add-int/lit8 v4, v2, 0x2

    .line 777
    .line 778
    if-ge v4, v3, :cond_19

    .line 779
    .line 780
    add-int/lit8 v3, v1, 0x1

    .line 781
    .line 782
    aget-object v3, p3, v3

    .line 783
    .line 784
    add-int/lit8 v4, v2, 0x1

    .line 785
    .line 786
    aget v3, v3, v4

    .line 787
    .line 788
    if-ne v3, v11, :cond_19

    .line 789
    .line 790
    add-int/lit8 v3, v1, 0x2

    .line 791
    .line 792
    aget-object v3, p3, v3

    .line 793
    .line 794
    add-int/lit8 v4, v2, 0x2

    .line 795
    .line 796
    aget v3, v3, v4

    .line 797
    .line 798
    if-nez v3, :cond_19

    .line 799
    .line 800
    const/4 v3, 0x1

    .line 801
    if-nez v1, :cond_11

    .line 802
    .line 803
    if-eq v2, v3, :cond_19

    .line 804
    .line 805
    :cond_11
    if-nez v1, :cond_12

    .line 806
    .line 807
    if-eq v2, v12, :cond_19

    .line 808
    .line 809
    :cond_12
    if-ne v1, v3, :cond_13

    .line 810
    .line 811
    if-eqz v2, :cond_19

    .line 812
    .line 813
    :cond_13
    if-ne v1, v3, :cond_14

    .line 814
    .line 815
    if-eq v2, v13, :cond_19

    .line 816
    .line 817
    :cond_14
    if-ne v1, v13, :cond_15

    .line 818
    .line 819
    if-eq v2, v3, :cond_19

    .line 820
    .line 821
    :cond_15
    if-ne v1, v13, :cond_16

    .line 822
    .line 823
    if-eq v2, v12, :cond_19

    .line 824
    .line 825
    :cond_16
    if-ne v1, v12, :cond_17

    .line 826
    .line 827
    if-eqz v2, :cond_19

    .line 828
    .line 829
    :cond_17
    if-ne v1, v12, :cond_18

    .line 830
    .line 831
    if-eq v2, v13, :cond_19

    .line 832
    .line 833
    :cond_18
    iget-object v14, v0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 834
    .line 835
    new-instance v15, Ly3/c;

    .line 836
    .line 837
    const/4 v3, 0x1

    .line 838
    add-int/2addr v1, v3

    .line 839
    add-int/2addr v2, v3

    .line 840
    invoke-virtual {v0, v1, v2}, Lz3/a;->a0(II)Ly3/e;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    iget v1, v10, Ly3/e;->c:I

    .line 845
    .line 846
    add-int/lit8 v4, v1, 0x1

    .line 847
    .line 848
    iget v2, v10, Ly3/e;->d:I

    .line 849
    .line 850
    add-int/lit8 v5, v2, 0x1

    .line 851
    .line 852
    add-int/lit8 v6, v1, 0x2

    .line 853
    .line 854
    add-int/lit8 v7, v2, 0x2

    .line 855
    .line 856
    iget v8, v0, Lz3/a;->u:F

    .line 857
    .line 858
    iget v9, v0, Lz3/a;->s:I

    .line 859
    .line 860
    mul-int v12, v2, v9

    .line 861
    .line 862
    int-to-float v12, v12

    .line 863
    add-float/2addr v8, v12

    .line 864
    iget v12, v0, Lz3/a;->r:I

    .line 865
    .line 866
    mul-int v2, v2, v12

    .line 867
    .line 868
    int-to-float v2, v2

    .line 869
    add-float/2addr v8, v2

    .line 870
    int-to-float v2, v9

    .line 871
    const v17, 0x3fe66666    # 1.8f

    .line 872
    .line 873
    .line 874
    mul-float v2, v2, v17

    .line 875
    .line 876
    add-float/2addr v8, v2

    .line 877
    iget v2, v0, Lz3/a;->v:F

    .line 878
    .line 879
    mul-int v13, v1, v9

    .line 880
    .line 881
    int-to-float v13, v13

    .line 882
    sub-float/2addr v2, v13

    .line 883
    mul-int v1, v1, v12

    .line 884
    .line 885
    int-to-float v1, v1

    .line 886
    sub-float/2addr v2, v1

    .line 887
    int-to-float v1, v9

    .line 888
    const v9, 0x400ccccd    # 2.2f

    .line 889
    .line 890
    .line 891
    mul-float v1, v1, v9

    .line 892
    .line 893
    sub-float v9, v2, v1

    .line 894
    .line 895
    move-object v1, v15

    .line 896
    move-object/from16 v2, p1

    .line 897
    .line 898
    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    :cond_19
    :goto_4
    iget v1, v10, Ly3/e;->c:I

    .line 905
    .line 906
    add-int/lit8 v2, v1, -0x1

    .line 907
    .line 908
    const/4 v12, 0x4

    .line 909
    if-ltz v2, :cond_22

    .line 910
    .line 911
    iget v2, v10, Ly3/e;->d:I

    .line 912
    .line 913
    add-int/lit8 v3, v2, -0x1

    .line 914
    .line 915
    if-ltz v3, :cond_22

    .line 916
    .line 917
    add-int/lit8 v3, v1, -0x1

    .line 918
    .line 919
    aget-object v3, p3, v3

    .line 920
    .line 921
    add-int/lit8 v4, v2, -0x1

    .line 922
    .line 923
    aget v3, v3, v4

    .line 924
    .line 925
    if-nez v3, :cond_22

    .line 926
    .line 927
    const/4 v3, 0x1

    .line 928
    const/4 v4, 0x2

    .line 929
    if-ne v1, v3, :cond_1a

    .line 930
    .line 931
    if-eq v2, v4, :cond_22

    .line 932
    .line 933
    :cond_1a
    if-ne v1, v3, :cond_1b

    .line 934
    .line 935
    if-eq v2, v12, :cond_22

    .line 936
    .line 937
    :cond_1b
    if-ne v1, v4, :cond_1c

    .line 938
    .line 939
    if-eq v2, v3, :cond_22

    .line 940
    .line 941
    :cond_1c
    const/4 v3, 0x3

    .line 942
    if-ne v1, v4, :cond_1d

    .line 943
    .line 944
    if-eq v2, v3, :cond_22

    .line 945
    .line 946
    :cond_1d
    if-ne v1, v3, :cond_1e

    .line 947
    .line 948
    if-eq v2, v4, :cond_22

    .line 949
    .line 950
    :cond_1e
    if-ne v1, v3, :cond_1f

    .line 951
    .line 952
    if-eq v2, v12, :cond_22

    .line 953
    .line 954
    :cond_1f
    if-ne v1, v12, :cond_20

    .line 955
    .line 956
    const/4 v4, 0x1

    .line 957
    if-eq v2, v4, :cond_22

    .line 958
    .line 959
    :cond_20
    if-ne v1, v12, :cond_21

    .line 960
    .line 961
    if-eq v2, v3, :cond_22

    .line 962
    .line 963
    :cond_21
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 964
    .line 965
    new-instance v8, Ly3/d;

    .line 966
    .line 967
    add-int/lit8 v3, v1, -0x1

    .line 968
    .line 969
    add-int/lit8 v4, v2, -0x1

    .line 970
    .line 971
    iget v5, v0, Lz3/a;->u:F

    .line 972
    .line 973
    iget v6, v0, Lz3/a;->s:I

    .line 974
    .line 975
    mul-int v9, v2, v6

    .line 976
    .line 977
    int-to-float v9, v9

    .line 978
    add-float/2addr v5, v9

    .line 979
    iget v9, v0, Lz3/a;->r:I

    .line 980
    .line 981
    mul-int v2, v2, v9

    .line 982
    .line 983
    int-to-float v2, v2

    .line 984
    add-float/2addr v5, v2

    .line 985
    int-to-float v2, v6

    .line 986
    const v13, 0x3f99999a    # 1.2f

    .line 987
    .line 988
    .line 989
    mul-float v2, v2, v13

    .line 990
    .line 991
    sub-float/2addr v5, v2

    .line 992
    iget v2, v0, Lz3/a;->v:F

    .line 993
    .line 994
    mul-int v13, v1, v6

    .line 995
    .line 996
    int-to-float v13, v13

    .line 997
    sub-float/2addr v2, v13

    .line 998
    mul-int v1, v1, v9

    .line 999
    .line 1000
    int-to-float v1, v1

    .line 1001
    sub-float/2addr v2, v1

    .line 1002
    int-to-float v1, v6

    .line 1003
    const v6, 0x3f4ccccd    # 0.8f

    .line 1004
    .line 1005
    .line 1006
    mul-float v1, v1, v6

    .line 1007
    .line 1008
    add-float v6, v2, v1

    .line 1009
    .line 1010
    move-object v1, v8

    .line 1011
    move-object/from16 v2, p1

    .line 1012
    .line 1013
    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_5

    .line 1020
    .line 1021
    :cond_22
    add-int/lit8 v2, v1, -0x2

    .line 1022
    .line 1023
    if-ltz v2, :cond_2b

    .line 1024
    .line 1025
    iget v2, v10, Ly3/e;->d:I

    .line 1026
    .line 1027
    add-int/lit8 v3, v2, -0x2

    .line 1028
    .line 1029
    if-ltz v3, :cond_2b

    .line 1030
    .line 1031
    add-int/lit8 v3, v1, -0x1

    .line 1032
    .line 1033
    aget-object v3, p3, v3

    .line 1034
    .line 1035
    add-int/lit8 v4, v2, -0x1

    .line 1036
    .line 1037
    aget v3, v3, v4

    .line 1038
    .line 1039
    if-ne v3, v11, :cond_2b

    .line 1040
    .line 1041
    add-int/lit8 v3, v1, -0x2

    .line 1042
    .line 1043
    aget-object v3, p3, v3

    .line 1044
    .line 1045
    add-int/lit8 v4, v2, -0x2

    .line 1046
    .line 1047
    aget v3, v3, v4

    .line 1048
    .line 1049
    if-nez v3, :cond_2b

    .line 1050
    .line 1051
    const/4 v3, 0x1

    .line 1052
    const/4 v4, 0x2

    .line 1053
    if-ne v1, v3, :cond_23

    .line 1054
    .line 1055
    if-eq v2, v4, :cond_2b

    .line 1056
    .line 1057
    :cond_23
    if-ne v1, v3, :cond_24

    .line 1058
    .line 1059
    if-eq v2, v12, :cond_2b

    .line 1060
    .line 1061
    :cond_24
    if-ne v1, v4, :cond_25

    .line 1062
    .line 1063
    if-eq v2, v3, :cond_2b

    .line 1064
    .line 1065
    :cond_25
    const/4 v3, 0x3

    .line 1066
    if-ne v1, v4, :cond_26

    .line 1067
    .line 1068
    if-eq v2, v3, :cond_2b

    .line 1069
    .line 1070
    :cond_26
    if-ne v1, v3, :cond_27

    .line 1071
    .line 1072
    if-eq v2, v4, :cond_2b

    .line 1073
    .line 1074
    :cond_27
    if-ne v1, v3, :cond_28

    .line 1075
    .line 1076
    if-eq v2, v12, :cond_2b

    .line 1077
    .line 1078
    :cond_28
    const/4 v4, 0x1

    .line 1079
    if-ne v1, v12, :cond_29

    .line 1080
    .line 1081
    if-eq v2, v4, :cond_2b

    .line 1082
    .line 1083
    :cond_29
    if-ne v1, v12, :cond_2a

    .line 1084
    .line 1085
    if-eq v2, v3, :cond_2b

    .line 1086
    .line 1087
    :cond_2a
    iget-object v13, v0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 1088
    .line 1089
    new-instance v14, Ly3/c;

    .line 1090
    .line 1091
    sub-int/2addr v1, v4

    .line 1092
    sub-int/2addr v2, v4

    .line 1093
    invoke-virtual {v0, v1, v2}, Lz3/a;->a0(II)Ly3/e;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    iget v1, v10, Ly3/e;->c:I

    .line 1098
    .line 1099
    add-int/lit8 v4, v1, -0x1

    .line 1100
    .line 1101
    iget v2, v10, Ly3/e;->d:I

    .line 1102
    .line 1103
    add-int/lit8 v5, v2, -0x1

    .line 1104
    .line 1105
    add-int/lit8 v6, v1, -0x2

    .line 1106
    .line 1107
    add-int/lit8 v7, v2, -0x2

    .line 1108
    .line 1109
    iget v8, v0, Lz3/a;->u:F

    .line 1110
    .line 1111
    iget v9, v0, Lz3/a;->s:I

    .line 1112
    .line 1113
    mul-int v15, v2, v9

    .line 1114
    .line 1115
    int-to-float v15, v15

    .line 1116
    add-float/2addr v8, v15

    .line 1117
    iget v15, v0, Lz3/a;->r:I

    .line 1118
    .line 1119
    mul-int v2, v2, v15

    .line 1120
    .line 1121
    int-to-float v2, v2

    .line 1122
    add-float/2addr v8, v2

    .line 1123
    int-to-float v2, v9

    .line 1124
    const v18, 0x400ccccd    # 2.2f

    .line 1125
    .line 1126
    .line 1127
    mul-float v2, v2, v18

    .line 1128
    .line 1129
    sub-float/2addr v8, v2

    .line 1130
    iget v2, v0, Lz3/a;->v:F

    .line 1131
    .line 1132
    mul-int v12, v1, v9

    .line 1133
    .line 1134
    int-to-float v12, v12

    .line 1135
    sub-float/2addr v2, v12

    .line 1136
    mul-int v1, v1, v15

    .line 1137
    .line 1138
    int-to-float v1, v1

    .line 1139
    sub-float/2addr v2, v1

    .line 1140
    int-to-float v1, v9

    .line 1141
    const v9, 0x3fe66666    # 1.8f

    .line 1142
    .line 1143
    .line 1144
    mul-float v1, v1, v9

    .line 1145
    .line 1146
    add-float v9, v2, v1

    .line 1147
    .line 1148
    move-object v1, v14

    .line 1149
    move-object/from16 v2, p1

    .line 1150
    .line 1151
    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    :cond_2b
    :goto_5
    iget v1, v10, Ly3/e;->c:I

    .line 1158
    .line 1159
    add-int/lit8 v2, v1, -0x1

    .line 1160
    .line 1161
    if-ltz v2, :cond_34

    .line 1162
    .line 1163
    iget v2, v10, Ly3/e;->d:I

    .line 1164
    .line 1165
    add-int/lit8 v3, v2, 0x1

    .line 1166
    .line 1167
    sget v4, La2/b;->F:I

    .line 1168
    .line 1169
    if-ge v3, v4, :cond_34

    .line 1170
    .line 1171
    add-int/lit8 v3, v1, -0x1

    .line 1172
    .line 1173
    aget-object v3, p3, v3

    .line 1174
    .line 1175
    add-int/lit8 v4, v2, 0x1

    .line 1176
    .line 1177
    aget v3, v3, v4

    .line 1178
    .line 1179
    if-nez v3, :cond_34

    .line 1180
    .line 1181
    const/4 v3, 0x1

    .line 1182
    if-ne v1, v3, :cond_2c

    .line 1183
    .line 1184
    if-eqz v2, :cond_34

    .line 1185
    .line 1186
    :cond_2c
    const/4 v4, 0x2

    .line 1187
    if-ne v1, v3, :cond_2d

    .line 1188
    .line 1189
    if-eq v2, v4, :cond_34

    .line 1190
    .line 1191
    :cond_2d
    if-ne v1, v4, :cond_2e

    .line 1192
    .line 1193
    if-eq v2, v3, :cond_34

    .line 1194
    .line 1195
    :cond_2e
    const/4 v3, 0x3

    .line 1196
    if-ne v1, v4, :cond_2f

    .line 1197
    .line 1198
    if-eq v2, v3, :cond_34

    .line 1199
    .line 1200
    :cond_2f
    if-ne v1, v3, :cond_30

    .line 1201
    .line 1202
    if-eqz v2, :cond_34

    .line 1203
    .line 1204
    :cond_30
    if-ne v1, v3, :cond_31

    .line 1205
    .line 1206
    if-eq v2, v4, :cond_34

    .line 1207
    .line 1208
    :cond_31
    const/4 v4, 0x4

    .line 1209
    if-ne v1, v4, :cond_32

    .line 1210
    .line 1211
    const/4 v5, 0x1

    .line 1212
    if-eq v2, v5, :cond_34

    .line 1213
    .line 1214
    :cond_32
    if-ne v1, v4, :cond_33

    .line 1215
    .line 1216
    if-eq v2, v3, :cond_34

    .line 1217
    .line 1218
    :cond_33
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 1219
    .line 1220
    new-instance v8, Ly3/d;

    .line 1221
    .line 1222
    add-int/lit8 v3, v1, -0x1

    .line 1223
    .line 1224
    add-int/lit8 v4, v2, 0x1

    .line 1225
    .line 1226
    iget v5, v0, Lz3/a;->u:F

    .line 1227
    .line 1228
    iget v6, v0, Lz3/a;->s:I

    .line 1229
    .line 1230
    mul-int v9, v2, v6

    .line 1231
    .line 1232
    int-to-float v9, v9

    .line 1233
    add-float/2addr v5, v9

    .line 1234
    iget v9, v0, Lz3/a;->r:I

    .line 1235
    .line 1236
    mul-int v2, v2, v9

    .line 1237
    .line 1238
    int-to-float v2, v2

    .line 1239
    add-float/2addr v5, v2

    .line 1240
    int-to-float v2, v6

    .line 1241
    const v12, 0x3f4ccccd    # 0.8f

    .line 1242
    .line 1243
    .line 1244
    mul-float v2, v2, v12

    .line 1245
    .line 1246
    add-float/2addr v5, v2

    .line 1247
    iget v2, v0, Lz3/a;->v:F

    .line 1248
    .line 1249
    mul-int v13, v1, v6

    .line 1250
    .line 1251
    int-to-float v13, v13

    .line 1252
    sub-float/2addr v2, v13

    .line 1253
    mul-int v1, v1, v9

    .line 1254
    .line 1255
    int-to-float v1, v1

    .line 1256
    sub-float/2addr v2, v1

    .line 1257
    int-to-float v1, v6

    .line 1258
    mul-float v1, v1, v12

    .line 1259
    .line 1260
    add-float v6, v2, v1

    .line 1261
    .line 1262
    move-object v1, v8

    .line 1263
    move-object/from16 v2, p1

    .line 1264
    .line 1265
    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto/16 :goto_6

    .line 1272
    .line 1273
    :cond_34
    add-int/lit8 v2, v1, -0x2

    .line 1274
    .line 1275
    if-ltz v2, :cond_3d

    .line 1276
    .line 1277
    iget v2, v10, Ly3/e;->d:I

    .line 1278
    .line 1279
    add-int/lit8 v3, v2, 0x2

    .line 1280
    .line 1281
    sget v4, La2/b;->F:I

    .line 1282
    .line 1283
    if-ge v3, v4, :cond_3d

    .line 1284
    .line 1285
    add-int/lit8 v3, v1, -0x1

    .line 1286
    .line 1287
    aget-object v3, p3, v3

    .line 1288
    .line 1289
    add-int/lit8 v4, v2, 0x1

    .line 1290
    .line 1291
    aget v3, v3, v4

    .line 1292
    .line 1293
    if-ne v3, v11, :cond_3d

    .line 1294
    .line 1295
    add-int/lit8 v3, v1, -0x2

    .line 1296
    .line 1297
    aget-object v3, p3, v3

    .line 1298
    .line 1299
    add-int/lit8 v4, v2, 0x2

    .line 1300
    .line 1301
    aget v3, v3, v4

    .line 1302
    .line 1303
    if-nez v3, :cond_3d

    .line 1304
    .line 1305
    const/4 v3, 0x1

    .line 1306
    if-ne v1, v3, :cond_35

    .line 1307
    .line 1308
    if-eqz v2, :cond_3d

    .line 1309
    .line 1310
    :cond_35
    const/4 v4, 0x2

    .line 1311
    if-ne v1, v3, :cond_36

    .line 1312
    .line 1313
    if-eq v2, v4, :cond_3d

    .line 1314
    .line 1315
    :cond_36
    if-ne v1, v4, :cond_37

    .line 1316
    .line 1317
    if-eq v2, v3, :cond_3d

    .line 1318
    .line 1319
    :cond_37
    const/4 v3, 0x3

    .line 1320
    if-ne v1, v4, :cond_38

    .line 1321
    .line 1322
    if-eq v2, v3, :cond_3d

    .line 1323
    .line 1324
    :cond_38
    if-ne v1, v3, :cond_39

    .line 1325
    .line 1326
    if-eqz v2, :cond_3d

    .line 1327
    .line 1328
    :cond_39
    if-ne v1, v3, :cond_3a

    .line 1329
    .line 1330
    if-eq v2, v4, :cond_3d

    .line 1331
    .line 1332
    :cond_3a
    const/4 v4, 0x4

    .line 1333
    const/4 v5, 0x1

    .line 1334
    if-ne v1, v4, :cond_3b

    .line 1335
    .line 1336
    if-eq v2, v5, :cond_3d

    .line 1337
    .line 1338
    :cond_3b
    if-ne v1, v4, :cond_3c

    .line 1339
    .line 1340
    if-eq v2, v3, :cond_3d

    .line 1341
    .line 1342
    :cond_3c
    iget-object v12, v0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 1343
    .line 1344
    new-instance v13, Ly3/c;

    .line 1345
    .line 1346
    sub-int/2addr v1, v5

    .line 1347
    add-int/2addr v2, v5

    .line 1348
    invoke-virtual {v0, v1, v2}, Lz3/a;->a0(II)Ly3/e;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    iget v1, v10, Ly3/e;->c:I

    .line 1353
    .line 1354
    add-int/lit8 v4, v1, -0x1

    .line 1355
    .line 1356
    iget v2, v10, Ly3/e;->d:I

    .line 1357
    .line 1358
    add-int/lit8 v5, v2, 0x1

    .line 1359
    .line 1360
    add-int/lit8 v6, v1, -0x2

    .line 1361
    .line 1362
    add-int/lit8 v7, v2, 0x2

    .line 1363
    .line 1364
    iget v8, v0, Lz3/a;->u:F

    .line 1365
    .line 1366
    iget v9, v0, Lz3/a;->s:I

    .line 1367
    .line 1368
    mul-int v14, v2, v9

    .line 1369
    .line 1370
    int-to-float v14, v14

    .line 1371
    add-float/2addr v8, v14

    .line 1372
    iget v14, v0, Lz3/a;->r:I

    .line 1373
    .line 1374
    mul-int v2, v2, v14

    .line 1375
    .line 1376
    int-to-float v2, v2

    .line 1377
    add-float/2addr v8, v2

    .line 1378
    int-to-float v2, v9

    .line 1379
    const v15, 0x3fe66666    # 1.8f

    .line 1380
    .line 1381
    .line 1382
    mul-float v2, v2, v15

    .line 1383
    .line 1384
    add-float/2addr v8, v2

    .line 1385
    iget v2, v0, Lz3/a;->v:F

    .line 1386
    .line 1387
    mul-int v15, v1, v9

    .line 1388
    .line 1389
    int-to-float v15, v15

    .line 1390
    sub-float/2addr v2, v15

    .line 1391
    mul-int v1, v1, v14

    .line 1392
    .line 1393
    int-to-float v1, v1

    .line 1394
    sub-float/2addr v2, v1

    .line 1395
    int-to-float v1, v9

    .line 1396
    const v9, 0x3fe66666    # 1.8f

    .line 1397
    .line 1398
    .line 1399
    mul-float v1, v1, v9

    .line 1400
    .line 1401
    add-float v9, v2, v1

    .line 1402
    .line 1403
    move-object v1, v13

    .line 1404
    move-object/from16 v2, p1

    .line 1405
    .line 1406
    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    :cond_3d
    :goto_6
    iget v1, v10, Ly3/e;->c:I

    .line 1413
    .line 1414
    add-int/lit8 v2, v1, 0x1

    .line 1415
    .line 1416
    sget v3, La2/b;->F:I

    .line 1417
    .line 1418
    if-ge v2, v3, :cond_46

    .line 1419
    .line 1420
    iget v2, v10, Ly3/e;->d:I

    .line 1421
    .line 1422
    add-int/lit8 v4, v2, -0x1

    .line 1423
    .line 1424
    if-ltz v4, :cond_46

    .line 1425
    .line 1426
    add-int/lit8 v4, v1, 0x1

    .line 1427
    .line 1428
    aget-object v4, p3, v4

    .line 1429
    .line 1430
    add-int/lit8 v5, v2, -0x1

    .line 1431
    .line 1432
    aget v4, v4, v5

    .line 1433
    .line 1434
    if-nez v4, :cond_46

    .line 1435
    .line 1436
    const/4 v4, 0x1

    .line 1437
    if-nez v1, :cond_3e

    .line 1438
    .line 1439
    if-eq v2, v4, :cond_46

    .line 1440
    .line 1441
    :cond_3e
    if-nez v1, :cond_3f

    .line 1442
    .line 1443
    const/4 v5, 0x3

    .line 1444
    if-eq v2, v5, :cond_46

    .line 1445
    .line 1446
    :cond_3f
    const/4 v5, 0x2

    .line 1447
    if-ne v1, v4, :cond_40

    .line 1448
    .line 1449
    if-eq v2, v5, :cond_46

    .line 1450
    .line 1451
    :cond_40
    if-ne v1, v4, :cond_41

    .line 1452
    .line 1453
    const/4 v6, 0x4

    .line 1454
    if-eq v2, v6, :cond_46

    .line 1455
    .line 1456
    :cond_41
    if-ne v1, v5, :cond_42

    .line 1457
    .line 1458
    if-eq v2, v4, :cond_46

    .line 1459
    .line 1460
    :cond_42
    const/4 v4, 0x3

    .line 1461
    if-ne v1, v5, :cond_43

    .line 1462
    .line 1463
    if-eq v2, v4, :cond_46

    .line 1464
    .line 1465
    :cond_43
    if-ne v1, v4, :cond_44

    .line 1466
    .line 1467
    if-eq v2, v5, :cond_46

    .line 1468
    .line 1469
    :cond_44
    if-ne v1, v4, :cond_45

    .line 1470
    .line 1471
    const/4 v4, 0x4

    .line 1472
    if-eq v2, v4, :cond_46

    .line 1473
    .line 1474
    :cond_45
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 1475
    .line 1476
    new-instance v8, Ly3/d;

    .line 1477
    .line 1478
    add-int/lit8 v3, v1, 0x1

    .line 1479
    .line 1480
    add-int/lit8 v4, v2, -0x1

    .line 1481
    .line 1482
    iget v5, v0, Lz3/a;->u:F

    .line 1483
    .line 1484
    iget v6, v0, Lz3/a;->s:I

    .line 1485
    .line 1486
    mul-int v9, v2, v6

    .line 1487
    .line 1488
    int-to-float v9, v9

    .line 1489
    add-float/2addr v5, v9

    .line 1490
    iget v9, v0, Lz3/a;->r:I

    .line 1491
    .line 1492
    mul-int v2, v2, v9

    .line 1493
    .line 1494
    int-to-float v2, v2

    .line 1495
    add-float/2addr v5, v2

    .line 1496
    int-to-float v2, v6

    .line 1497
    const v11, 0x3f99999a    # 1.2f

    .line 1498
    .line 1499
    .line 1500
    mul-float v2, v2, v11

    .line 1501
    .line 1502
    sub-float/2addr v5, v2

    .line 1503
    iget v2, v0, Lz3/a;->v:F

    .line 1504
    .line 1505
    mul-int v12, v1, v6

    .line 1506
    .line 1507
    int-to-float v12, v12

    .line 1508
    sub-float/2addr v2, v12

    .line 1509
    mul-int v1, v1, v9

    .line 1510
    .line 1511
    int-to-float v1, v1

    .line 1512
    sub-float/2addr v2, v1

    .line 1513
    int-to-float v1, v6

    .line 1514
    mul-float v1, v1, v11

    .line 1515
    .line 1516
    sub-float v6, v2, v1

    .line 1517
    .line 1518
    move-object v1, v8

    .line 1519
    move-object/from16 v2, p1

    .line 1520
    .line 1521
    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_7

    .line 1528
    .line 1529
    :cond_46
    add-int/lit8 v2, v1, 0x2

    .line 1530
    .line 1531
    if-ge v2, v3, :cond_4f

    .line 1532
    .line 1533
    iget v2, v10, Ly3/e;->d:I

    .line 1534
    .line 1535
    add-int/lit8 v3, v2, -0x2

    .line 1536
    .line 1537
    if-ltz v3, :cond_4f

    .line 1538
    .line 1539
    add-int/lit8 v3, v1, 0x1

    .line 1540
    .line 1541
    aget-object v3, p3, v3

    .line 1542
    .line 1543
    add-int/lit8 v4, v2, -0x1

    .line 1544
    .line 1545
    aget v3, v3, v4

    .line 1546
    .line 1547
    if-ne v3, v11, :cond_4f

    .line 1548
    .line 1549
    add-int/lit8 v3, v1, 0x2

    .line 1550
    .line 1551
    aget-object v3, p3, v3

    .line 1552
    .line 1553
    add-int/lit8 v4, v2, -0x2

    .line 1554
    .line 1555
    aget v3, v3, v4

    .line 1556
    .line 1557
    if-nez v3, :cond_4f

    .line 1558
    .line 1559
    const/4 v3, 0x1

    .line 1560
    if-nez v1, :cond_47

    .line 1561
    .line 1562
    if-eq v2, v3, :cond_4f

    .line 1563
    .line 1564
    :cond_47
    if-nez v1, :cond_48

    .line 1565
    .line 1566
    const/4 v4, 0x3

    .line 1567
    if-eq v2, v4, :cond_4f

    .line 1568
    .line 1569
    :cond_48
    const/4 v4, 0x2

    .line 1570
    if-ne v1, v3, :cond_49

    .line 1571
    .line 1572
    if-eq v2, v4, :cond_4f

    .line 1573
    .line 1574
    :cond_49
    if-ne v1, v3, :cond_4a

    .line 1575
    .line 1576
    const/4 v5, 0x4

    .line 1577
    if-eq v2, v5, :cond_4f

    .line 1578
    .line 1579
    :cond_4a
    if-ne v1, v4, :cond_4b

    .line 1580
    .line 1581
    if-eq v2, v3, :cond_4f

    .line 1582
    .line 1583
    :cond_4b
    const/4 v3, 0x3

    .line 1584
    if-ne v1, v4, :cond_4c

    .line 1585
    .line 1586
    if-eq v2, v3, :cond_4f

    .line 1587
    .line 1588
    :cond_4c
    if-ne v1, v3, :cond_4d

    .line 1589
    .line 1590
    if-eq v2, v4, :cond_4f

    .line 1591
    .line 1592
    :cond_4d
    if-ne v1, v3, :cond_4e

    .line 1593
    .line 1594
    const/4 v3, 0x4

    .line 1595
    if-eq v2, v3, :cond_4f

    .line 1596
    .line 1597
    :cond_4e
    iget-object v11, v0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 1598
    .line 1599
    new-instance v12, Ly3/c;

    .line 1600
    .line 1601
    const/4 v3, 0x1

    .line 1602
    add-int/2addr v1, v3

    .line 1603
    sub-int/2addr v2, v3

    .line 1604
    invoke-virtual {v0, v1, v2}, Lz3/a;->a0(II)Ly3/e;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    iget v1, v10, Ly3/e;->c:I

    .line 1609
    .line 1610
    add-int/lit8 v4, v1, 0x1

    .line 1611
    .line 1612
    iget v2, v10, Ly3/e;->d:I

    .line 1613
    .line 1614
    add-int/lit8 v5, v2, -0x1

    .line 1615
    .line 1616
    add-int/lit8 v6, v1, 0x2

    .line 1617
    .line 1618
    add-int/lit8 v7, v2, -0x2

    .line 1619
    .line 1620
    iget v8, v0, Lz3/a;->u:F

    .line 1621
    .line 1622
    iget v9, v0, Lz3/a;->s:I

    .line 1623
    .line 1624
    mul-int v13, v2, v9

    .line 1625
    .line 1626
    int-to-float v13, v13

    .line 1627
    add-float/2addr v8, v13

    .line 1628
    iget v13, v0, Lz3/a;->r:I

    .line 1629
    .line 1630
    mul-int v2, v2, v13

    .line 1631
    .line 1632
    int-to-float v2, v2

    .line 1633
    add-float/2addr v8, v2

    .line 1634
    int-to-float v2, v9

    .line 1635
    const v14, 0x400ccccd    # 2.2f

    .line 1636
    .line 1637
    .line 1638
    mul-float v2, v2, v14

    .line 1639
    .line 1640
    sub-float/2addr v8, v2

    .line 1641
    iget v2, v0, Lz3/a;->v:F

    .line 1642
    .line 1643
    mul-int v15, v1, v9

    .line 1644
    .line 1645
    int-to-float v15, v15

    .line 1646
    sub-float/2addr v2, v15

    .line 1647
    mul-int v1, v1, v13

    .line 1648
    .line 1649
    int-to-float v1, v1

    .line 1650
    sub-float/2addr v2, v1

    .line 1651
    int-to-float v1, v9

    .line 1652
    mul-float v1, v1, v14

    .line 1653
    .line 1654
    sub-float v9, v2, v1

    .line 1655
    .line 1656
    move-object v1, v12

    .line 1657
    move-object/from16 v2, p1

    .line 1658
    .line 1659
    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    :cond_4f
    :goto_7
    return-void
.end method

.method public S(Ly3/e;III[[I)Z
    .locals 10

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    add-int/lit8 p1, p3, 0x2

    .line 4
    .line 5
    sget v0, La2/b;->F:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p5, p2

    .line 11
    .line 12
    add-int/lit8 v3, p3, 0x1

    .line 13
    .line 14
    aget v3, v2, v3

    .line 15
    .line 16
    if-ne v3, p4, :cond_0

    .line 17
    .line 18
    aget v2, v2, p1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v2, p3, -0x2

    .line 24
    .line 25
    if-ltz v2, :cond_1

    .line 26
    .line 27
    aget-object v3, p5, p2

    .line 28
    .line 29
    add-int/lit8 v4, p3, -0x1

    .line 30
    .line 31
    aget v4, v3, v4

    .line 32
    .line 33
    if-ne v4, p4, :cond_1

    .line 34
    .line 35
    aget v3, v3, v2

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    add-int/lit8 v3, p2, 0x2

    .line 41
    .line 42
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, p2, 0x1

    .line 45
    .line 46
    aget-object v4, p5, v4

    .line 47
    .line 48
    aget v4, v4, p3

    .line 49
    .line 50
    if-ne v4, p4, :cond_2

    .line 51
    .line 52
    aget-object v4, p5, v3

    .line 53
    .line 54
    aget v4, v4, p3

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    add-int/lit8 v4, p2, -0x2

    .line 60
    .line 61
    if-ltz v4, :cond_3

    .line 62
    .line 63
    add-int/lit8 v5, p2, -0x1

    .line 64
    .line 65
    aget-object v5, p5, v5

    .line 66
    .line 67
    aget v5, v5, p3

    .line 68
    .line 69
    if-ne v5, p4, :cond_3

    .line 70
    .line 71
    aget-object v5, p5, v4

    .line 72
    .line 73
    aget v5, v5, p3

    .line 74
    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    const/4 v5, 0x3

    .line 79
    const/4 v6, 0x2

    .line 80
    if-ge v3, v0, :cond_c

    .line 81
    .line 82
    if-ge p1, v0, :cond_c

    .line 83
    .line 84
    add-int/lit8 v7, p2, 0x1

    .line 85
    .line 86
    aget-object v7, p5, v7

    .line 87
    .line 88
    add-int/lit8 v8, p3, 0x1

    .line 89
    .line 90
    aget v7, v7, v8

    .line 91
    .line 92
    if-ne v7, p4, :cond_c

    .line 93
    .line 94
    aget-object v7, p5, v3

    .line 95
    .line 96
    aget v7, v7, p1

    .line 97
    .line 98
    if-nez v7, :cond_c

    .line 99
    .line 100
    if-nez p2, :cond_4

    .line 101
    .line 102
    if-eq p3, v1, :cond_c

    .line 103
    .line 104
    :cond_4
    if-nez p2, :cond_5

    .line 105
    .line 106
    if-eq p3, v5, :cond_c

    .line 107
    .line 108
    :cond_5
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    if-eqz p3, :cond_c

    .line 111
    .line 112
    :cond_6
    if-ne p2, v1, :cond_7

    .line 113
    .line 114
    if-eq p3, v6, :cond_c

    .line 115
    .line 116
    :cond_7
    if-ne p2, v6, :cond_8

    .line 117
    .line 118
    if-eq p3, v1, :cond_c

    .line 119
    .line 120
    :cond_8
    if-ne p2, v6, :cond_9

    .line 121
    .line 122
    if-eq p3, v5, :cond_c

    .line 123
    .line 124
    :cond_9
    if-ne p2, v5, :cond_a

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    :cond_a
    if-ne p2, v5, :cond_b

    .line 129
    .line 130
    if-eq p3, v6, :cond_c

    .line 131
    .line 132
    :cond_b
    return v1

    .line 133
    :cond_c
    const/4 v7, 0x4

    .line 134
    if-ltz v4, :cond_15

    .line 135
    .line 136
    if-ltz v2, :cond_15

    .line 137
    .line 138
    add-int/lit8 v8, p2, -0x1

    .line 139
    .line 140
    aget-object v8, p5, v8

    .line 141
    .line 142
    add-int/lit8 v9, p3, -0x1

    .line 143
    .line 144
    aget v8, v8, v9

    .line 145
    .line 146
    if-ne v8, p4, :cond_15

    .line 147
    .line 148
    aget-object v8, p5, v4

    .line 149
    .line 150
    aget v8, v8, v2

    .line 151
    .line 152
    if-nez v8, :cond_15

    .line 153
    .line 154
    if-ne p2, v1, :cond_d

    .line 155
    .line 156
    if-eq p3, v6, :cond_15

    .line 157
    .line 158
    :cond_d
    if-ne p2, v1, :cond_e

    .line 159
    .line 160
    if-eq p3, v7, :cond_15

    .line 161
    .line 162
    :cond_e
    if-ne p2, v6, :cond_f

    .line 163
    .line 164
    if-eq p3, v1, :cond_15

    .line 165
    .line 166
    :cond_f
    if-ne p2, v6, :cond_10

    .line 167
    .line 168
    if-eq p3, v5, :cond_15

    .line 169
    .line 170
    :cond_10
    if-ne p2, v5, :cond_11

    .line 171
    .line 172
    if-eq p3, v6, :cond_15

    .line 173
    .line 174
    :cond_11
    if-ne p2, v5, :cond_12

    .line 175
    .line 176
    if-eq p3, v7, :cond_15

    .line 177
    .line 178
    :cond_12
    if-ne p2, v7, :cond_13

    .line 179
    .line 180
    if-eq p3, v1, :cond_15

    .line 181
    .line 182
    :cond_13
    if-ne p2, v7, :cond_14

    .line 183
    .line 184
    if-eq p3, v5, :cond_15

    .line 185
    .line 186
    :cond_14
    return v1

    .line 187
    :cond_15
    if-ltz v4, :cond_1e

    .line 188
    .line 189
    if-ge p1, v0, :cond_1e

    .line 190
    .line 191
    add-int/lit8 v8, p2, -0x1

    .line 192
    .line 193
    aget-object v8, p5, v8

    .line 194
    .line 195
    add-int/lit8 v9, p3, 0x1

    .line 196
    .line 197
    aget v8, v8, v9

    .line 198
    .line 199
    if-ne v8, p4, :cond_1e

    .line 200
    .line 201
    aget-object v4, p5, v4

    .line 202
    .line 203
    aget p1, v4, p1

    .line 204
    .line 205
    if-nez p1, :cond_1e

    .line 206
    .line 207
    if-ne p2, v1, :cond_16

    .line 208
    .line 209
    if-eqz p3, :cond_1e

    .line 210
    .line 211
    :cond_16
    if-ne p2, v1, :cond_17

    .line 212
    .line 213
    if-eq p3, v6, :cond_1e

    .line 214
    .line 215
    :cond_17
    if-ne p2, v6, :cond_18

    .line 216
    .line 217
    if-eq p3, v1, :cond_1e

    .line 218
    .line 219
    :cond_18
    if-ne p2, v6, :cond_19

    .line 220
    .line 221
    if-eq p3, v5, :cond_1e

    .line 222
    .line 223
    :cond_19
    if-ne p2, v5, :cond_1a

    .line 224
    .line 225
    if-eqz p3, :cond_1e

    .line 226
    .line 227
    :cond_1a
    if-ne p2, v5, :cond_1b

    .line 228
    .line 229
    if-eq p3, v6, :cond_1e

    .line 230
    .line 231
    :cond_1b
    if-ne p2, v7, :cond_1c

    .line 232
    .line 233
    if-eq p3, v1, :cond_1e

    .line 234
    .line 235
    :cond_1c
    if-ne p2, v7, :cond_1d

    .line 236
    .line 237
    if-eq p3, v5, :cond_1e

    .line 238
    .line 239
    :cond_1d
    return v1

    .line 240
    :cond_1e
    if-ge v3, v0, :cond_27

    .line 241
    .line 242
    if-ltz v2, :cond_27

    .line 243
    .line 244
    add-int/lit8 p1, p2, 0x1

    .line 245
    .line 246
    aget-object p1, p5, p1

    .line 247
    .line 248
    add-int/lit8 v0, p3, -0x1

    .line 249
    .line 250
    aget p1, p1, v0

    .line 251
    .line 252
    if-ne p1, p4, :cond_27

    .line 253
    .line 254
    aget-object p1, p5, v3

    .line 255
    .line 256
    aget p1, p1, v2

    .line 257
    .line 258
    if-nez p1, :cond_27

    .line 259
    .line 260
    if-nez p2, :cond_1f

    .line 261
    .line 262
    if-eq p3, v1, :cond_27

    .line 263
    .line 264
    :cond_1f
    if-nez p2, :cond_20

    .line 265
    .line 266
    if-eq p3, v5, :cond_27

    .line 267
    .line 268
    :cond_20
    if-ne p2, v1, :cond_21

    .line 269
    .line 270
    if-eq p3, v6, :cond_27

    .line 271
    .line 272
    :cond_21
    if-ne p2, v1, :cond_22

    .line 273
    .line 274
    if-eq p3, v7, :cond_27

    .line 275
    .line 276
    :cond_22
    if-ne p2, v6, :cond_23

    .line 277
    .line 278
    if-eq p3, v1, :cond_27

    .line 279
    .line 280
    :cond_23
    if-ne p2, v6, :cond_24

    .line 281
    .line 282
    if-eq p3, v5, :cond_27

    .line 283
    .line 284
    :cond_24
    if-ne p2, v5, :cond_25

    .line 285
    .line 286
    if-eq p3, v6, :cond_27

    .line 287
    .line 288
    :cond_25
    if-ne p2, v5, :cond_26

    .line 289
    .line 290
    if-eq p3, v7, :cond_27

    .line 291
    .line 292
    :cond_26
    return v1

    .line 293
    :cond_27
    const/4 p1, 0x0

    .line 294
    return p1
.end method

.method public T(III[[I)Ly3/g;
    .locals 15

    .line 1
    move/from16 v5, p1

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    add-int/lit8 v7, v6, 0x2

    .line 8
    .line 9
    sget v1, La2/b;->F:I

    .line 10
    .line 11
    if-ge v7, v1, :cond_0

    .line 12
    .line 13
    aget-object v2, p4, v5

    .line 14
    .line 15
    add-int/lit8 v4, v6, 0x1

    .line 16
    .line 17
    aget v3, v2, v4

    .line 18
    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    aget v2, v2, v7

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v8, Ly3/g;

    .line 26
    .line 27
    move-object v0, v8

    .line 28
    move/from16 v1, p1

    .line 29
    .line 30
    move/from16 v2, p2

    .line 31
    .line 32
    move/from16 v3, p1

    .line 33
    .line 34
    move/from16 v5, p1

    .line 35
    .line 36
    move v6, v7

    .line 37
    invoke-direct/range {v0 .. v6}, Ly3/g;-><init>(IIIIII)V

    .line 38
    .line 39
    .line 40
    return-object v8

    .line 41
    :cond_0
    add-int/lit8 v8, v6, -0x2

    .line 42
    .line 43
    if-ltz v8, :cond_1

    .line 44
    .line 45
    aget-object v2, p4, v5

    .line 46
    .line 47
    add-int/lit8 v4, v6, -0x1

    .line 48
    .line 49
    aget v3, v2, v4

    .line 50
    .line 51
    if-ne v3, v0, :cond_1

    .line 52
    .line 53
    aget v2, v2, v8

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    new-instance v7, Ly3/g;

    .line 58
    .line 59
    move-object v0, v7

    .line 60
    move/from16 v1, p1

    .line 61
    .line 62
    move/from16 v2, p2

    .line 63
    .line 64
    move/from16 v3, p1

    .line 65
    .line 66
    move/from16 v5, p1

    .line 67
    .line 68
    move v6, v8

    .line 69
    invoke-direct/range {v0 .. v6}, Ly3/g;-><init>(IIIIII)V

    .line 70
    .line 71
    .line 72
    return-object v7

    .line 73
    :cond_1
    add-int/lit8 v9, v5, 0x2

    .line 74
    .line 75
    if-ge v9, v1, :cond_2

    .line 76
    .line 77
    add-int/lit8 v3, v5, 0x1

    .line 78
    .line 79
    aget-object v2, p4, v3

    .line 80
    .line 81
    aget v2, v2, v6

    .line 82
    .line 83
    if-ne v2, v0, :cond_2

    .line 84
    .line 85
    aget-object v2, p4, v9

    .line 86
    .line 87
    aget v2, v2, v6

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    new-instance v7, Ly3/g;

    .line 92
    .line 93
    move-object v0, v7

    .line 94
    move/from16 v1, p1

    .line 95
    .line 96
    move/from16 v2, p2

    .line 97
    .line 98
    move/from16 v4, p2

    .line 99
    .line 100
    move v5, v9

    .line 101
    move/from16 v6, p2

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Ly3/g;-><init>(IIIIII)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_2
    add-int/lit8 v10, v5, -0x2

    .line 108
    .line 109
    if-ltz v10, :cond_3

    .line 110
    .line 111
    add-int/lit8 v3, v5, -0x1

    .line 112
    .line 113
    aget-object v2, p4, v3

    .line 114
    .line 115
    aget v2, v2, v6

    .line 116
    .line 117
    if-ne v2, v0, :cond_3

    .line 118
    .line 119
    aget-object v2, p4, v10

    .line 120
    .line 121
    aget v2, v2, v6

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    new-instance v7, Ly3/g;

    .line 126
    .line 127
    move-object v0, v7

    .line 128
    move/from16 v1, p1

    .line 129
    .line 130
    move/from16 v2, p2

    .line 131
    .line 132
    move/from16 v4, p2

    .line 133
    .line 134
    move v5, v10

    .line 135
    move/from16 v6, p2

    .line 136
    .line 137
    invoke-direct/range {v0 .. v6}, Ly3/g;-><init>(IIIIII)V

    .line 138
    .line 139
    .line 140
    return-object v7

    .line 141
    :cond_3
    const/4 v2, 0x3

    .line 142
    const/4 v3, 0x1

    .line 143
    const/4 v4, 0x2

    .line 144
    if-ge v9, v1, :cond_c

    .line 145
    .line 146
    if-ge v7, v1, :cond_c

    .line 147
    .line 148
    add-int/lit8 v11, v5, 0x1

    .line 149
    .line 150
    aget-object v12, p4, v11

    .line 151
    .line 152
    add-int/lit8 v13, v6, 0x1

    .line 153
    .line 154
    aget v12, v12, v13

    .line 155
    .line 156
    if-ne v12, v0, :cond_c

    .line 157
    .line 158
    aget-object v12, p4, v9

    .line 159
    .line 160
    aget v12, v12, v7

    .line 161
    .line 162
    if-nez v12, :cond_c

    .line 163
    .line 164
    if-nez v5, :cond_4

    .line 165
    .line 166
    if-eq v6, v3, :cond_c

    .line 167
    .line 168
    :cond_4
    if-nez v5, :cond_5

    .line 169
    .line 170
    if-eq v6, v2, :cond_c

    .line 171
    .line 172
    :cond_5
    if-ne v5, v3, :cond_6

    .line 173
    .line 174
    if-eqz v6, :cond_c

    .line 175
    .line 176
    :cond_6
    if-ne v5, v3, :cond_7

    .line 177
    .line 178
    if-eq v6, v4, :cond_c

    .line 179
    .line 180
    :cond_7
    if-ne v5, v4, :cond_8

    .line 181
    .line 182
    if-eq v6, v3, :cond_c

    .line 183
    .line 184
    :cond_8
    if-ne v5, v4, :cond_9

    .line 185
    .line 186
    if-eq v6, v2, :cond_c

    .line 187
    .line 188
    :cond_9
    if-ne v5, v2, :cond_a

    .line 189
    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    :cond_a
    if-ne v5, v2, :cond_b

    .line 193
    .line 194
    if-eq v6, v4, :cond_c

    .line 195
    .line 196
    :cond_b
    new-instance v8, Ly3/g;

    .line 197
    .line 198
    move-object v0, v8

    .line 199
    move/from16 v1, p1

    .line 200
    .line 201
    move/from16 v2, p2

    .line 202
    .line 203
    move v3, v11

    .line 204
    move v4, v13

    .line 205
    move v5, v9

    .line 206
    move v6, v7

    .line 207
    invoke-direct/range {v0 .. v6}, Ly3/g;-><init>(IIIIII)V

    .line 208
    .line 209
    .line 210
    return-object v8

    .line 211
    :cond_c
    const/4 v11, 0x4

    .line 212
    if-ltz v10, :cond_15

    .line 213
    .line 214
    if-ltz v8, :cond_15

    .line 215
    .line 216
    add-int/lit8 v12, v5, -0x1

    .line 217
    .line 218
    aget-object v13, p4, v12

    .line 219
    .line 220
    add-int/lit8 v14, v6, -0x1

    .line 221
    .line 222
    aget v13, v13, v14

    .line 223
    .line 224
    if-ne v13, v0, :cond_15

    .line 225
    .line 226
    aget-object v13, p4, v10

    .line 227
    .line 228
    aget v13, v13, v8

    .line 229
    .line 230
    if-nez v13, :cond_15

    .line 231
    .line 232
    if-ne v5, v3, :cond_d

    .line 233
    .line 234
    if-eq v6, v4, :cond_15

    .line 235
    .line 236
    :cond_d
    if-ne v5, v3, :cond_e

    .line 237
    .line 238
    if-eq v6, v11, :cond_15

    .line 239
    .line 240
    :cond_e
    if-ne v5, v4, :cond_f

    .line 241
    .line 242
    if-eq v6, v3, :cond_15

    .line 243
    .line 244
    :cond_f
    if-ne v5, v4, :cond_10

    .line 245
    .line 246
    if-eq v6, v2, :cond_15

    .line 247
    .line 248
    :cond_10
    if-ne v5, v2, :cond_11

    .line 249
    .line 250
    if-eq v6, v4, :cond_15

    .line 251
    .line 252
    :cond_11
    if-ne v5, v2, :cond_12

    .line 253
    .line 254
    if-eq v6, v11, :cond_15

    .line 255
    .line 256
    :cond_12
    if-ne v5, v11, :cond_13

    .line 257
    .line 258
    if-eq v6, v3, :cond_15

    .line 259
    .line 260
    :cond_13
    if-ne v5, v11, :cond_14

    .line 261
    .line 262
    if-eq v6, v2, :cond_15

    .line 263
    .line 264
    :cond_14
    new-instance v7, Ly3/g;

    .line 265
    .line 266
    move-object v0, v7

    .line 267
    move/from16 v1, p1

    .line 268
    .line 269
    move/from16 v2, p2

    .line 270
    .line 271
    move v3, v12

    .line 272
    move v4, v14

    .line 273
    move v5, v10

    .line 274
    move v6, v8

    .line 275
    invoke-direct/range {v0 .. v6}, Ly3/g;-><init>(IIIIII)V

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :cond_15
    if-ltz v10, :cond_1e

    .line 280
    .line 281
    if-ge v7, v1, :cond_1e

    .line 282
    .line 283
    add-int/lit8 v12, v5, -0x1

    .line 284
    .line 285
    aget-object v13, p4, v12

    .line 286
    .line 287
    add-int/lit8 v14, v6, 0x1

    .line 288
    .line 289
    aget v13, v13, v14

    .line 290
    .line 291
    if-ne v13, v0, :cond_1e

    .line 292
    .line 293
    aget-object v13, p4, v10

    .line 294
    .line 295
    aget v13, v13, v7

    .line 296
    .line 297
    if-nez v13, :cond_1e

    .line 298
    .line 299
    if-ne v5, v3, :cond_16

    .line 300
    .line 301
    if-eqz v6, :cond_1e

    .line 302
    .line 303
    :cond_16
    if-ne v5, v3, :cond_17

    .line 304
    .line 305
    if-eq v6, v4, :cond_1e

    .line 306
    .line 307
    :cond_17
    if-ne v5, v4, :cond_18

    .line 308
    .line 309
    if-eq v6, v3, :cond_1e

    .line 310
    .line 311
    :cond_18
    if-ne v5, v4, :cond_19

    .line 312
    .line 313
    if-eq v6, v2, :cond_1e

    .line 314
    .line 315
    :cond_19
    if-ne v5, v2, :cond_1a

    .line 316
    .line 317
    if-eqz v6, :cond_1e

    .line 318
    .line 319
    :cond_1a
    if-ne v5, v2, :cond_1b

    .line 320
    .line 321
    if-eq v6, v4, :cond_1e

    .line 322
    .line 323
    :cond_1b
    if-ne v5, v11, :cond_1c

    .line 324
    .line 325
    if-eq v6, v3, :cond_1e

    .line 326
    .line 327
    :cond_1c
    if-ne v5, v11, :cond_1d

    .line 328
    .line 329
    if-eq v6, v2, :cond_1e

    .line 330
    .line 331
    :cond_1d
    new-instance v8, Ly3/g;

    .line 332
    .line 333
    move-object v0, v8

    .line 334
    move/from16 v1, p1

    .line 335
    .line 336
    move/from16 v2, p2

    .line 337
    .line 338
    move v3, v12

    .line 339
    move v4, v14

    .line 340
    move v5, v10

    .line 341
    move v6, v7

    .line 342
    invoke-direct/range {v0 .. v6}, Ly3/g;-><init>(IIIIII)V

    .line 343
    .line 344
    .line 345
    return-object v8

    .line 346
    :cond_1e
    if-ge v9, v1, :cond_27

    .line 347
    .line 348
    if-ltz v8, :cond_27

    .line 349
    .line 350
    add-int/lit8 v7, v5, 0x1

    .line 351
    .line 352
    aget-object v1, p4, v7

    .line 353
    .line 354
    add-int/lit8 v10, v6, -0x1

    .line 355
    .line 356
    aget v1, v1, v10

    .line 357
    .line 358
    if-ne v1, v0, :cond_27

    .line 359
    .line 360
    aget-object v0, p4, v9

    .line 361
    .line 362
    aget v0, v0, v8

    .line 363
    .line 364
    if-nez v0, :cond_27

    .line 365
    .line 366
    if-nez v5, :cond_1f

    .line 367
    .line 368
    if-eq v6, v3, :cond_27

    .line 369
    .line 370
    :cond_1f
    if-nez v5, :cond_20

    .line 371
    .line 372
    if-eq v6, v2, :cond_27

    .line 373
    .line 374
    :cond_20
    if-ne v5, v3, :cond_21

    .line 375
    .line 376
    if-eq v6, v4, :cond_27

    .line 377
    .line 378
    :cond_21
    if-ne v5, v3, :cond_22

    .line 379
    .line 380
    if-eq v6, v11, :cond_27

    .line 381
    .line 382
    :cond_22
    if-ne v5, v4, :cond_23

    .line 383
    .line 384
    if-eq v6, v3, :cond_27

    .line 385
    .line 386
    :cond_23
    if-ne v5, v4, :cond_24

    .line 387
    .line 388
    if-eq v6, v2, :cond_27

    .line 389
    .line 390
    :cond_24
    if-ne v5, v2, :cond_25

    .line 391
    .line 392
    if-eq v6, v4, :cond_27

    .line 393
    .line 394
    :cond_25
    if-ne v5, v2, :cond_26

    .line 395
    .line 396
    if-eq v6, v11, :cond_27

    .line 397
    .line 398
    :cond_26
    new-instance v11, Ly3/g;

    .line 399
    .line 400
    move-object v0, v11

    .line 401
    move/from16 v1, p1

    .line 402
    .line 403
    move/from16 v2, p2

    .line 404
    .line 405
    move v3, v7

    .line 406
    move v4, v10

    .line 407
    move v5, v9

    .line 408
    move v6, v8

    .line 409
    invoke-direct/range {v0 .. v6}, Ly3/g;-><init>(IIIIII)V

    .line 410
    .line 411
    .line 412
    return-object v11

    .line 413
    :cond_27
    const/4 v0, 0x0

    .line 414
    return-object v0
.end method

.method public U(Ly3/e;I)V
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v11, p2

    if-eqz v10, :cond_4f

    .line 1
    iget-object v1, v0, Lz3/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v1, v0, Lz3/a;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget v2, La2/b;->C:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inside checking on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "   enemy "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  turn "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    iget v1, v10, Ly3/e;->d:I

    add-int/lit8 v2, v1, 0x1

    sget v3, La2/b;->F:I

    const v13, 0x3f4ccccd    # 0.8f

    const v14, 0x3e4ccccd    # 0.2f

    const v15, 0x3dcccccd    # 0.1f

    const/high16 v16, 0x3f000000    # 0.5f

    const/4 v9, 0x2

    if-ge v2, v3, :cond_0

    sget-object v2, La2/b;->D:[[I

    iget v3, v10, Ly3/e;->c:I

    aget-object v2, v2, v3

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    if-nez v2, :cond_0

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " j+1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->m:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v0, Lz3/a;->u:F

    iget v6, v10, Ly3/e;->d:I

    iget v7, v0, Lz3/a;->s:I

    mul-int v8, v6, v7

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget v8, v0, Lz3/a;->r:I

    mul-int v6, v6, v8

    int-to-float v6, v6

    add-float v24, v5, v6

    iget v5, v0, Lz3/a;->v:F

    iget v6, v10, Ly3/e;->c:I

    mul-int v12, v6, v7

    int-to-float v12, v12

    sub-float/2addr v5, v12

    mul-int v6, v6, v8

    int-to-float v6, v6

    sub-float v25, v5, v6

    mul-int/lit8 v5, v7, 0x1

    int-to-float v5, v5

    int-to-float v6, v7

    mul-float v27, v6, v15

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x1

    iget-object v6, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move/from16 v26, v5

    move-object/from16 v30, v6

    invoke-direct/range {v17 .. v30}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 7
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v5, v10, Ly3/e;->c:I

    iget v6, v10, Ly3/e;->d:I

    add-int/lit8 v27, v6, 0x1

    iget v7, v10, Ly3/e;->e:I

    iget v8, v0, Lz3/a;->u:F

    iget v12, v0, Lz3/a;->s:I

    mul-int v15, v6, v12

    int-to-float v15, v15

    add-float/2addr v8, v15

    iget v15, v0, Lz3/a;->r:I

    mul-int v6, v6, v15

    int-to-float v6, v6

    add-float/2addr v8, v6

    int-to-float v6, v12

    mul-float v6, v6, v13

    add-float v30, v8, v6

    iget v6, v0, Lz3/a;->v:F

    mul-int v8, v5, v12

    int-to-float v8, v8

    sub-float/2addr v6, v8

    mul-int v15, v15, v5

    int-to-float v8, v15

    sub-float/2addr v6, v8

    int-to-float v8, v12

    mul-float v8, v8, v14

    sub-float v31, v6, v8

    int-to-float v6, v12

    mul-float v32, v6, v16

    int-to-float v6, v12

    mul-float v33, v6, v16

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x1

    iget-object v6, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v26, v5

    move/from16 v28, v7

    move-object/from16 v29, v4

    move-object/from16 v36, v6

    invoke-direct/range {v23 .. v36}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 9
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    new-instance v8, Ly3/d;

    iget v3, v10, Ly3/e;->c:I

    iget v1, v10, Ly3/e;->d:I

    add-int/lit8 v4, v1, 0x1

    iget v2, v0, Lz3/a;->u:F

    iget v5, v0, Lz3/a;->s:I

    mul-int v6, v1, v5

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v6, v0, Lz3/a;->r:I

    mul-int v1, v1, v6

    int-to-float v1, v1

    add-float/2addr v2, v1

    int-to-float v1, v5

    mul-float v1, v1, v13

    add-float v12, v2, v1

    iget v1, v0, Lz3/a;->v:F

    mul-int v2, v3, v5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-int v6, v6, v3

    int-to-float v2, v6

    sub-float/2addr v1, v2

    int-to-float v2, v5

    mul-float v2, v2, v14

    sub-float v6, v1, v2

    move-object v1, v8

    move-object/from16 v2, p1

    move v5, v12

    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x2

    .line 11
    sget v3, La2/b;->F:I

    if-ge v2, v3, :cond_1

    sget-object v2, La2/b;->D:[[I

    iget v3, v10, Ly3/e;->c:I

    aget-object v2, v2, v3

    add-int/lit8 v3, v1, 0x1

    aget v3, v2, v3

    if-ne v3, v11, :cond_1

    add-int/2addr v1, v9

    aget v1, v2, v1

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "cut at j+1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->m:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    sget-object v45, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v0, Lz3/a;->u:F

    iget v5, v10, Ly3/e;->d:I

    iget v6, v0, Lz3/a;->s:I

    mul-int v7, v5, v6

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget v7, v0, Lz3/a;->r:I

    mul-int v5, v5, v7

    int-to-float v5, v5

    add-float v25, v4, v5

    iget v4, v0, Lz3/a;->v:F

    iget v5, v10, Ly3/e;->c:I

    mul-int v8, v5, v6

    int-to-float v8, v8

    sub-float/2addr v4, v8

    mul-int v5, v5, v7

    int-to-float v5, v5

    sub-float v26, v4, v5

    mul-int/lit8 v4, v6, 0x2

    int-to-float v4, v4

    int-to-float v5, v6

    const v6, 0x3dcccccd    # 0.1f

    mul-float v28, v5, v6

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x1

    iget-object v5, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v24, v45

    move/from16 v27, v4

    move-object/from16 v31, v5

    invoke-direct/range {v18 .. v31}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 14
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v4, v10, Ly3/e;->c:I

    iget v5, v10, Ly3/e;->d:I

    add-int/lit8 v43, v5, 0x2

    iget v6, v10, Ly3/e;->e:I

    iget v7, v0, Lz3/a;->u:F

    iget v8, v0, Lz3/a;->s:I

    mul-int v12, v5, v8

    int-to-float v12, v12

    add-float/2addr v7, v12

    iget v12, v0, Lz3/a;->r:I

    mul-int v5, v5, v12

    int-to-float v5, v5

    add-float/2addr v7, v5

    int-to-float v5, v8

    const v15, 0x3fe66666    # 1.8f

    mul-float v5, v5, v15

    add-float v46, v7, v5

    iget v5, v0, Lz3/a;->v:F

    mul-int v7, v4, v8

    int-to-float v7, v7

    sub-float/2addr v5, v7

    mul-int v12, v12, v4

    int-to-float v7, v12

    sub-float/2addr v5, v7

    int-to-float v7, v8

    mul-float v7, v7, v14

    sub-float v47, v5, v7

    int-to-float v5, v8

    mul-float v48, v5, v16

    int-to-float v5, v8

    mul-float v49, v5, v16

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    iget-object v5, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v42, v4

    move/from16 v44, v6

    move-object/from16 v52, v5

    invoke-direct/range {v39 .. v52}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 16
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v12, v0, Lz3/a;->B:Ljava/util/ArrayList;

    new-instance v15, Ly3/c;

    iget v1, v10, Ly3/e;->c:I

    iget v2, v10, Ly3/e;->d:I

    const/4 v8, 0x1

    add-int/2addr v2, v8

    invoke-virtual {v0, v1, v2}, Lz3/a;->a0(II)Ly3/e;

    move-result-object v3

    iget v6, v10, Ly3/e;->c:I

    iget v1, v10, Ly3/e;->d:I

    add-int/lit8 v5, v1, 0x1

    add-int/lit8 v7, v1, 0x2

    iget v2, v0, Lz3/a;->u:F

    iget v4, v0, Lz3/a;->s:I

    mul-int v8, v1, v4

    int-to-float v8, v8

    add-float/2addr v2, v8

    iget v8, v0, Lz3/a;->r:I

    mul-int v1, v1, v8

    int-to-float v1, v1

    add-float/2addr v2, v1

    int-to-float v1, v4

    const v18, 0x3fe66666    # 1.8f

    mul-float v1, v1, v18

    add-float v18, v2, v1

    iget v1, v0, Lz3/a;->v:F

    mul-int v2, v6, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-int v8, v8, v6

    int-to-float v2, v8

    sub-float/2addr v1, v2

    int-to-float v2, v4

    mul-float v2, v2, v14

    sub-float v19, v1, v2

    move-object v1, v15

    move-object/from16 v2, p1

    move v4, v6

    const/4 v13, 0x1

    move/from16 v8, v18

    const/4 v13, 0x2

    move/from16 v9, v19

    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v13, 0x2

    .line 18
    :goto_1
    iget v1, v10, Ly3/e;->d:I

    add-int/lit8 v2, v1, -0x1

    const v12, 0x400ccccd    # 2.2f

    const v15, 0x3f99999a    # 1.2f

    if-ltz v2, :cond_2

    sget-object v2, La2/b;->D:[[I

    iget v3, v10, Ly3/e;->c:I

    aget-object v2, v2, v3

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    if-nez v2, :cond_2

    .line 19
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " j-1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 20
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->m:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    sget-object v45, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v0, Lz3/a;->u:F

    iget v5, v10, Ly3/e;->d:I

    iget v6, v0, Lz3/a;->s:I

    mul-int v7, v5, v6

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget v7, v0, Lz3/a;->r:I

    mul-int v5, v5, v7

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v5, v6

    sub-float v28, v4, v5

    iget v4, v0, Lz3/a;->v:F

    iget v5, v10, Ly3/e;->c:I

    mul-int v8, v5, v6

    int-to-float v8, v8

    sub-float/2addr v4, v8

    mul-int v5, v5, v7

    int-to-float v5, v5

    sub-float v29, v4, v5

    mul-int/lit8 v4, v6, 0x1

    int-to-float v4, v4

    int-to-float v5, v6

    const v6, 0x3dcccccd    # 0.1f

    mul-float v31, v5, v6

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x1

    iget-object v5, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v27, v45

    move/from16 v30, v4

    move-object/from16 v34, v5

    invoke-direct/range {v21 .. v34}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 21
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v4, v10, Ly3/e;->c:I

    iget v5, v10, Ly3/e;->d:I

    add-int/lit8 v43, v5, -0x1

    iget v6, v10, Ly3/e;->e:I

    iget v7, v0, Lz3/a;->u:F

    iget v8, v0, Lz3/a;->s:I

    mul-int v9, v5, v8

    int-to-float v9, v9

    add-float/2addr v7, v9

    iget v9, v0, Lz3/a;->r:I

    mul-int v5, v5, v9

    int-to-float v5, v5

    add-float/2addr v7, v5

    int-to-float v5, v8

    mul-float v5, v5, v15

    sub-float v46, v7, v5

    iget v5, v0, Lz3/a;->v:F

    mul-int v7, v4, v8

    int-to-float v7, v7

    sub-float/2addr v5, v7

    mul-int v9, v9, v4

    int-to-float v7, v9

    sub-float/2addr v5, v7

    int-to-float v7, v8

    mul-float v7, v7, v14

    sub-float v47, v5, v7

    int-to-float v5, v8

    mul-float v48, v5, v16

    int-to-float v5, v8

    mul-float v49, v5, v16

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    iget-object v5, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v42, v4

    move/from16 v44, v6

    move-object/from16 v52, v5

    invoke-direct/range {v39 .. v52}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 23
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    new-instance v8, Ly3/d;

    iget v3, v10, Ly3/e;->c:I

    iget v1, v10, Ly3/e;->d:I

    add-int/lit8 v4, v1, -0x1

    iget v2, v0, Lz3/a;->u:F

    iget v5, v0, Lz3/a;->s:I

    mul-int v6, v1, v5

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v6, v0, Lz3/a;->r:I

    mul-int v1, v1, v6

    int-to-float v1, v1

    add-float/2addr v2, v1

    int-to-float v1, v5

    mul-float v1, v1, v15

    sub-float v9, v2, v1

    iget v1, v0, Lz3/a;->v:F

    mul-int v2, v3, v5

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-int v6, v6, v3

    int-to-float v2, v6

    sub-float/2addr v1, v2

    int-to-float v2, v5

    mul-float v2, v2, v14

    sub-float v6, v1, v2

    move-object v1, v8

    move-object/from16 v2, p1

    move v5, v9

    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v2, v1, -0x2

    if-ltz v2, :cond_3

    .line 25
    sget-object v2, La2/b;->D:[[I

    iget v3, v10, Ly3/e;->c:I

    aget-object v2, v2, v3

    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    if-ne v3, v11, :cond_3

    sub-int/2addr v1, v13

    aget v1, v2, v1

    if-nez v1, :cond_3

    .line 26
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "cut at j-1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->m:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v24, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    sget-object v45, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v0, Lz3/a;->u:F

    iget v5, v10, Ly3/e;->d:I

    iget v6, v0, Lz3/a;->s:I

    mul-int v7, v5, v6

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget v7, v0, Lz3/a;->r:I

    mul-int v5, v5, v7

    int-to-float v5, v5

    add-float/2addr v4, v5

    mul-int/lit8 v5, v6, 0x2

    int-to-float v5, v5

    sub-float v28, v4, v5

    iget v4, v0, Lz3/a;->v:F

    iget v5, v10, Ly3/e;->c:I

    mul-int v8, v5, v6

    int-to-float v8, v8

    sub-float/2addr v4, v8

    mul-int v5, v5, v7

    int-to-float v5, v5

    sub-float v29, v4, v5

    mul-int/lit8 v4, v6, 0x2

    int-to-float v4, v4

    int-to-float v5, v6

    const v6, 0x3dcccccd    # 0.1f

    mul-float v31, v5, v6

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x1

    iget-object v5, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v27, v45

    move/from16 v30, v4

    move-object/from16 v34, v5

    invoke-direct/range {v21 .. v34}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 28
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v4, v10, Ly3/e;->c:I

    iget v5, v10, Ly3/e;->d:I

    add-int/lit8 v43, v5, -0x2

    iget v6, v10, Ly3/e;->e:I

    iget v7, v0, Lz3/a;->u:F

    iget v8, v0, Lz3/a;->s:I

    mul-int v9, v5, v8

    int-to-float v9, v9

    add-float/2addr v7, v9

    iget v9, v0, Lz3/a;->r:I

    mul-int v5, v5, v9

    int-to-float v5, v5

    add-float/2addr v7, v5

    int-to-float v5, v8

    mul-float v5, v5, v12

    sub-float v46, v7, v5

    iget v5, v0, Lz3/a;->v:F

    mul-int v7, v4, v8

    int-to-float v7, v7

    sub-float/2addr v5, v7

    mul-int v9, v9, v4

    int-to-float v7, v9

    sub-float/2addr v5, v7

    int-to-float v7, v8

    mul-float v7, v7, v14

    sub-float v47, v5, v7

    int-to-float v5, v8

    mul-float v48, v5, v16

    int-to-float v5, v8

    mul-float v49, v5, v16

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    iget-object v5, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v42, v4

    move/from16 v44, v6

    move-object/from16 v52, v5

    invoke-direct/range {v39 .. v52}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 30
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v9, v0, Lz3/a;->B:Ljava/util/ArrayList;

    new-instance v8, Ly3/c;

    iget v1, v10, Ly3/e;->c:I

    iget v2, v10, Ly3/e;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lz3/a;->a0(II)Ly3/e;

    move-result-object v3

    iget v6, v10, Ly3/e;->c:I

    iget v1, v10, Ly3/e;->d:I

    add-int/lit8 v5, v1, -0x1

    add-int/lit8 v7, v1, -0x2

    iget v2, v0, Lz3/a;->u:F

    iget v4, v0, Lz3/a;->s:I

    mul-int v13, v1, v4

    int-to-float v13, v13

    add-float/2addr v2, v13

    iget v13, v0, Lz3/a;->r:I

    mul-int v1, v1, v13

    int-to-float v1, v1

    add-float/2addr v2, v1

    int-to-float v1, v4

    mul-float v1, v1, v12

    sub-float v19, v2, v1

    iget v1, v0, Lz3/a;->v:F

    mul-int v2, v6, v4

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-int v13, v13, v6

    int-to-float v2, v13

    sub-float/2addr v1, v2

    int-to-float v2, v4

    mul-float v2, v2, v14

    sub-float v13, v1, v2

    move-object v1, v8

    move-object/from16 v2, p1

    move v4, v6

    move-object v12, v8

    move/from16 v8, v19

    move-object v15, v9

    move v9, v13

    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_3
    :goto_2
    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v2, v1, 0x1

    sget v3, La2/b;->F:I

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    sget-object v2, La2/b;->D:[[I

    add-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    iget v3, v10, Ly3/e;->d:I

    aget v2, v2, v3

    if-nez v2, :cond_4

    .line 33
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " i+1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->n:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    sget-object v45, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v0, Lz3/a;->u:F

    iget v5, v10, Ly3/e;->d:I

    iget v6, v0, Lz3/a;->s:I

    mul-int v7, v5, v6

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget v7, v0, Lz3/a;->r:I

    mul-int v5, v5, v7

    int-to-float v5, v5

    add-float v29, v4, v5

    iget v4, v0, Lz3/a;->v:F

    iget v5, v10, Ly3/e;->c:I

    mul-int v8, v5, v6

    int-to-float v8, v8

    sub-float/2addr v4, v8

    mul-int v5, v5, v7

    int-to-float v5, v5

    sub-float/2addr v4, v5

    int-to-float v5, v6

    sub-float v30, v4, v5

    int-to-float v4, v6

    const v5, 0x3dcccccd    # 0.1f

    mul-float v31, v4, v5

    int-to-float v4, v6

    mul-float v32, v4, v13

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x1

    iget-object v4, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v45

    move-object/from16 v35, v4

    invoke-direct/range {v22 .. v35}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 35
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v4, v10, Ly3/e;->c:I

    add-int/lit8 v42, v4, 0x1

    iget v5, v10, Ly3/e;->d:I

    iget v6, v10, Ly3/e;->e:I

    iget v7, v0, Lz3/a;->u:F

    iget v8, v0, Lz3/a;->s:I

    mul-int v9, v5, v8

    int-to-float v9, v9

    add-float/2addr v7, v9

    iget v9, v0, Lz3/a;->r:I

    mul-int v15, v5, v9

    int-to-float v15, v15

    add-float/2addr v7, v15

    int-to-float v15, v8

    mul-float v15, v15, v14

    sub-float v46, v7, v15

    iget v7, v0, Lz3/a;->v:F

    mul-int v15, v4, v8

    int-to-float v15, v15

    sub-float/2addr v7, v15

    mul-int v4, v4, v9

    int-to-float v4, v4

    sub-float/2addr v7, v4

    int-to-float v4, v8

    const v9, 0x3f99999a    # 1.2f

    mul-float v4, v4, v9

    sub-float v47, v7, v4

    int-to-float v4, v8

    mul-float v48, v4, v16

    int-to-float v4, v8

    mul-float v49, v4, v16

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    iget-object v4, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v5

    move/from16 v44, v6

    move-object/from16 v52, v4

    invoke-direct/range {v39 .. v52}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 37
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    new-instance v8, Ly3/d;

    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v3, v1, 0x1

    iget v4, v10, Ly3/e;->d:I

    iget v2, v0, Lz3/a;->u:F

    iget v5, v0, Lz3/a;->s:I

    mul-int v6, v4, v5

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v6, v0, Lz3/a;->r:I

    mul-int v9, v4, v6

    int-to-float v9, v9

    add-float/2addr v2, v9

    int-to-float v9, v5

    mul-float v9, v9, v14

    sub-float v9, v2, v9

    iget v2, v0, Lz3/a;->v:F

    mul-int v15, v1, v5

    int-to-float v15, v15

    sub-float/2addr v2, v15

    mul-int v1, v1, v6

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v5

    const v5, 0x3f99999a    # 1.2f

    mul-float v1, v1, v5

    sub-float v6, v2, v1

    move-object v1, v8

    move-object/from16 v2, p1

    move v5, v9

    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v2, v1, 0x2

    .line 39
    sget v3, La2/b;->F:I

    if-ge v2, v3, :cond_5

    sget-object v2, La2/b;->D:[[I

    add-int/lit8 v3, v1, 0x1

    aget-object v3, v2, v3

    iget v4, v10, Ly3/e;->d:I

    aget v3, v3, v4

    if-ne v3, v11, :cond_5

    const/4 v3, 0x2

    add-int/2addr v1, v3

    aget-object v1, v2, v1

    aget v1, v1, v4

    if-nez v1, :cond_5

    .line 40
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "cut at i+1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->n:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    sget-object v45, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v0, Lz3/a;->u:F

    iget v5, v10, Ly3/e;->d:I

    iget v6, v0, Lz3/a;->s:I

    mul-int v7, v5, v6

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget v7, v0, Lz3/a;->r:I

    mul-int v5, v5, v7

    int-to-float v5, v5

    add-float v29, v4, v5

    iget v4, v0, Lz3/a;->v:F

    iget v5, v10, Ly3/e;->c:I

    mul-int v8, v5, v6

    int-to-float v8, v8

    sub-float/2addr v4, v8

    mul-int v5, v5, v7

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-int/lit8 v5, v6, 0x2

    int-to-float v5, v5

    sub-float v30, v4, v5

    int-to-float v4, v6

    const v5, 0x3dcccccd    # 0.1f

    mul-float v31, v4, v5

    int-to-float v4, v6

    mul-float v32, v4, v12

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0x1

    iget-object v4, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v45

    move-object/from16 v35, v4

    invoke-direct/range {v22 .. v35}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 42
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v4, v10, Ly3/e;->c:I

    add-int/lit8 v42, v4, 0x2

    iget v5, v10, Ly3/e;->d:I

    iget v6, v10, Ly3/e;->e:I

    iget v7, v0, Lz3/a;->u:F

    iget v8, v0, Lz3/a;->s:I

    mul-int v9, v5, v8

    int-to-float v9, v9

    add-float/2addr v7, v9

    iget v9, v0, Lz3/a;->r:I

    mul-int v15, v5, v9

    int-to-float v15, v15

    add-float/2addr v7, v15

    int-to-float v15, v8

    mul-float v15, v15, v14

    sub-float v46, v7, v15

    iget v7, v0, Lz3/a;->v:F

    mul-int v15, v4, v8

    int-to-float v15, v15

    sub-float/2addr v7, v15

    mul-int v4, v4, v9

    int-to-float v4, v4

    sub-float/2addr v7, v4

    int-to-float v4, v8

    const v9, 0x400ccccd    # 2.2f

    mul-float v4, v4, v9

    sub-float v47, v7, v4

    int-to-float v4, v8

    mul-float v48, v4, v16

    int-to-float v4, v8

    mul-float v49, v4, v16

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    iget-object v4, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v43, v5

    move/from16 v44, v6

    move-object/from16 v52, v4

    invoke-direct/range {v39 .. v52}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 44
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v15, v0, Lz3/a;->B:Ljava/util/ArrayList;

    new-instance v9, Ly3/c;

    iget v1, v10, Ly3/e;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v2, v10, Ly3/e;->d:I

    invoke-virtual {v0, v1, v2}, Lz3/a;->a0(II)Ly3/e;

    move-result-object v3

    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v4, v1, 0x1

    iget v7, v10, Ly3/e;->d:I

    add-int/lit8 v6, v1, 0x2

    iget v2, v0, Lz3/a;->u:F

    iget v5, v0, Lz3/a;->s:I

    mul-int v8, v7, v5

    int-to-float v8, v8

    add-float/2addr v2, v8

    iget v8, v0, Lz3/a;->r:I

    mul-int v12, v7, v8

    int-to-float v12, v12

    add-float/2addr v2, v12

    int-to-float v12, v5

    mul-float v12, v12, v14

    sub-float v12, v2, v12

    iget v2, v0, Lz3/a;->v:F

    mul-int v14, v1, v5

    int-to-float v14, v14

    sub-float/2addr v2, v14

    mul-int v1, v1, v8

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v5

    const v5, 0x400ccccd    # 2.2f

    mul-float v1, v1, v5

    sub-float v14, v2, v1

    move-object v1, v9

    move-object/from16 v2, p1

    move v5, v7

    move v8, v12

    move-object v12, v9

    move v9, v14

    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_5
    :goto_3
    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_6

    sget-object v2, La2/b;->D:[[I

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    iget v3, v10, Ly3/e;->d:I

    aget v2, v2, v3

    if-nez v2, :cond_6

    .line 47
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " i-1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->n:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v0, Lz3/a;->u:F

    iget v6, v10, Ly3/e;->d:I

    iget v7, v0, Lz3/a;->s:I

    mul-int v8, v6, v7

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget v8, v0, Lz3/a;->r:I

    mul-int v6, v6, v8

    int-to-float v6, v6

    add-float v46, v5, v6

    iget v5, v0, Lz3/a;->v:F

    iget v6, v10, Ly3/e;->c:I

    mul-int v9, v6, v7

    int-to-float v9, v9

    sub-float/2addr v5, v9

    mul-int v6, v6, v8

    int-to-float v6, v6

    sub-float v47, v5, v6

    int-to-float v5, v7

    const v6, 0x3dcccccd    # 0.1f

    mul-float v48, v5, v6

    int-to-float v5, v7

    mul-float v49, v5, v13

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    iget-object v5, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v45, v4

    move-object/from16 v52, v5

    invoke-direct/range {v39 .. v52}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 49
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v5, v10, Ly3/e;->c:I

    add-int/lit8 v48, v5, -0x1

    iget v6, v10, Ly3/e;->d:I

    iget v7, v10, Ly3/e;->e:I

    iget v8, v0, Lz3/a;->u:F

    iget v9, v0, Lz3/a;->s:I

    mul-int v12, v6, v9

    int-to-float v12, v12

    add-float/2addr v8, v12

    iget v12, v0, Lz3/a;->r:I

    mul-int v13, v6, v12

    int-to-float v13, v13

    add-float/2addr v8, v13

    int-to-float v13, v9

    const v14, 0x3e4ccccd    # 0.2f

    mul-float v13, v13, v14

    sub-float v52, v8, v13

    iget v8, v0, Lz3/a;->v:F

    mul-int v13, v5, v9

    int-to-float v13, v13

    sub-float/2addr v8, v13

    mul-int v5, v5, v12

    int-to-float v5, v5

    sub-float/2addr v8, v5

    int-to-float v5, v9

    const v12, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v12

    add-float v53, v8, v5

    int-to-float v5, v9

    mul-float v54, v5, v16

    int-to-float v5, v9

    mul-float v55, v5, v16

    const/high16 v56, 0x3f800000    # 1.0f

    const/16 v57, 0x1

    iget-object v5, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v45, v1

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move/from16 v49, v6

    move/from16 v50, v7

    move-object/from16 v51, v4

    move-object/from16 v58, v5

    invoke-direct/range {v45 .. v58}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 51
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    new-instance v8, Ly3/d;

    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v3, v1, -0x1

    iget v4, v10, Ly3/e;->d:I

    iget v2, v0, Lz3/a;->u:F

    iget v5, v0, Lz3/a;->s:I

    mul-int v6, v4, v5

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget v6, v0, Lz3/a;->r:I

    mul-int v9, v4, v6

    int-to-float v9, v9

    add-float/2addr v2, v9

    int-to-float v9, v5

    const v12, 0x3e4ccccd    # 0.2f

    mul-float v9, v9, v12

    sub-float v9, v2, v9

    iget v2, v0, Lz3/a;->v:F

    mul-int v12, v1, v5

    int-to-float v12, v12

    sub-float/2addr v2, v12

    mul-int v1, v1, v6

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v5

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v5

    add-float v6, v2, v1

    move-object v1, v8

    move-object/from16 v2, p1

    move v5, v9

    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_6
    add-int/lit8 v2, v1, -0x2

    if-ltz v2, :cond_7

    .line 53
    sget-object v2, La2/b;->D:[[I

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v2, v3

    iget v4, v10, Ly3/e;->d:I

    aget v3, v3, v4

    if-ne v3, v11, :cond_7

    const/4 v3, 0x2

    sub-int/2addr v1, v3

    aget-object v1, v2, v1

    aget v1, v1, v4

    if-nez v1, :cond_7

    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "cut at i-1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 55
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->n:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v0, Lz3/a;->u:F

    iget v6, v10, Ly3/e;->d:I

    iget v7, v0, Lz3/a;->s:I

    mul-int v8, v6, v7

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget v8, v0, Lz3/a;->r:I

    mul-int v6, v6, v8

    int-to-float v6, v6

    add-float v46, v5, v6

    iget v5, v0, Lz3/a;->v:F

    iget v6, v10, Ly3/e;->c:I

    mul-int v9, v6, v7

    int-to-float v9, v9

    sub-float/2addr v5, v9

    mul-int v6, v6, v8

    int-to-float v6, v6

    sub-float v47, v5, v6

    int-to-float v5, v7

    const v6, 0x3dcccccd    # 0.1f

    mul-float v48, v5, v6

    int-to-float v5, v7

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v49, v5, v6

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    iget-object v5, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v45, v4

    move-object/from16 v52, v5

    invoke-direct/range {v39 .. v52}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 56
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v5, v10, Ly3/e;->c:I

    add-int/lit8 v48, v5, -0x2

    iget v6, v10, Ly3/e;->d:I

    iget v7, v10, Ly3/e;->e:I

    iget v8, v0, Lz3/a;->u:F

    iget v9, v0, Lz3/a;->s:I

    mul-int v12, v6, v9

    int-to-float v12, v12

    add-float/2addr v8, v12

    iget v12, v0, Lz3/a;->r:I

    mul-int v13, v6, v12

    int-to-float v13, v13

    add-float/2addr v8, v13

    int-to-float v13, v9

    const v14, 0x3e4ccccd    # 0.2f

    mul-float v13, v13, v14

    sub-float v52, v8, v13

    iget v8, v0, Lz3/a;->v:F

    mul-int v13, v5, v9

    int-to-float v13, v13

    sub-float/2addr v8, v13

    mul-int v5, v5, v12

    int-to-float v5, v5

    sub-float/2addr v8, v5

    int-to-float v5, v9

    const v12, 0x3fe66666    # 1.8f

    mul-float v5, v5, v12

    add-float v53, v8, v5

    int-to-float v5, v9

    mul-float v54, v5, v16

    int-to-float v5, v9

    mul-float v55, v5, v16

    const/high16 v56, 0x3f800000    # 1.0f

    const/16 v57, 0x1

    iget-object v5, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v45, v1

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move/from16 v49, v6

    move/from16 v50, v7

    move-object/from16 v51, v4

    move-object/from16 v58, v5

    invoke-direct/range {v45 .. v58}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 58
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v12, v0, Lz3/a;->B:Ljava/util/ArrayList;

    new-instance v13, Ly3/c;

    iget v1, v10, Ly3/e;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v2, v10, Ly3/e;->d:I

    invoke-virtual {v0, v1, v2}, Lz3/a;->a0(II)Ly3/e;

    move-result-object v3

    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v4, v1, -0x1

    iget v7, v10, Ly3/e;->d:I

    add-int/lit8 v6, v1, -0x2

    iget v2, v0, Lz3/a;->u:F

    iget v5, v0, Lz3/a;->s:I

    mul-int v8, v7, v5

    int-to-float v8, v8

    add-float/2addr v2, v8

    iget v8, v0, Lz3/a;->r:I

    mul-int v9, v7, v8

    int-to-float v9, v9

    add-float/2addr v2, v9

    int-to-float v9, v5

    const v14, 0x3e4ccccd    # 0.2f

    mul-float v9, v9, v14

    sub-float v9, v2, v9

    iget v2, v0, Lz3/a;->v:F

    mul-int v14, v1, v5

    int-to-float v14, v14

    sub-float/2addr v2, v14

    mul-int v1, v1, v8

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v5

    const v5, 0x3fe66666    # 1.8f

    mul-float v1, v1, v5

    add-float v14, v2, v1

    move-object v1, v13

    move-object/from16 v2, p1

    move v5, v7

    move v8, v9

    move v9, v14

    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_7
    :goto_4
    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v2, v1, 0x1

    sget v3, La2/b;->F:I

    const v12, 0x40133333    # 2.3f

    const v13, 0x3f847ae1    # 1.035f

    const v14, 0x40333333    # 2.8f

    const/high16 v15, 0x42340000    # 45.0f

    const v22, 0x3faccccd    # 1.35f

    const/4 v9, 0x3

    if-ge v2, v3, :cond_10

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v4, v2, 0x1

    if-ge v4, v3, :cond_10

    sget-object v3, La2/b;->D:[[I

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v3, v3, v4

    if-nez v3, :cond_10

    const/4 v3, 0x1

    if-nez v1, :cond_8

    if-eq v2, v3, :cond_10

    :cond_8
    if-nez v1, :cond_9

    if-eq v2, v9, :cond_10

    :cond_9
    if-ne v1, v3, :cond_a

    if-eqz v2, :cond_10

    :cond_a
    const/4 v4, 0x2

    if-ne v1, v3, :cond_b

    if-eq v2, v4, :cond_10

    :cond_b
    if-ne v1, v4, :cond_c

    if-eq v2, v3, :cond_10

    :cond_c
    if-ne v1, v4, :cond_d

    if-eq v2, v9, :cond_10

    :cond_d
    if-ne v1, v9, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-ne v1, v9, :cond_f

    if-eq v2, v4, :cond_10

    .line 61
    :cond_f
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " i+1, j+1 is free "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    sget-object v45, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v0, Lz3/a;->u:F

    iget v5, v10, Ly3/e;->d:I

    iget v6, v0, Lz3/a;->s:I

    mul-int v7, v5, v6

    int-to-float v7, v7

    add-float/2addr v4, v7

    iget v7, v0, Lz3/a;->r:I

    mul-int v5, v5, v7

    int-to-float v5, v5

    add-float/2addr v4, v5

    int-to-float v5, v6

    const v8, 0x3ec7ae14    # 0.39f

    mul-float v5, v5, v8

    add-float v30, v4, v5

    iget v4, v0, Lz3/a;->v:F

    iget v5, v10, Ly3/e;->c:I

    mul-int v8, v5, v6

    int-to-float v8, v8

    sub-float/2addr v4, v8

    mul-int v5, v5, v7

    int-to-float v5, v5

    sub-float/2addr v4, v5

    int-to-float v5, v6

    mul-float v5, v5, v13

    sub-float v31, v4, v5

    int-to-float v4, v6

    const v5, 0x3dcccccd    # 0.1f

    mul-float v32, v4, v5

    int-to-float v4, v6

    mul-float v33, v4, v22

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x1

    iget-object v4, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v29, v45

    move-object/from16 v36, v4

    invoke-direct/range {v23 .. v36}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 63
    invoke-virtual {v1, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 64
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v4, v10, Ly3/e;->c:I

    add-int/lit8 v42, v4, 0x1

    iget v5, v10, Ly3/e;->d:I

    add-int/lit8 v43, v5, 0x1

    iget v6, v10, Ly3/e;->e:I

    iget v7, v0, Lz3/a;->u:F

    iget v8, v0, Lz3/a;->s:I

    mul-int v13, v5, v8

    int-to-float v13, v13

    add-float/2addr v7, v13

    iget v13, v0, Lz3/a;->r:I

    mul-int v5, v5, v13

    int-to-float v5, v5

    add-float/2addr v7, v5

    int-to-float v5, v8

    const v20, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v20

    add-float v46, v7, v5

    iget v5, v0, Lz3/a;->v:F

    mul-int v7, v4, v8

    int-to-float v7, v7

    sub-float/2addr v5, v7

    mul-int v4, v4, v13

    int-to-float v4, v4

    sub-float/2addr v5, v4

    int-to-float v4, v8

    const v7, 0x3f99999a    # 1.2f

    mul-float v4, v4, v7

    sub-float v47, v5, v4

    int-to-float v4, v8

    mul-float v48, v4, v16

    int-to-float v4, v8

    mul-float v49, v4, v16

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    iget-object v4, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move/from16 v44, v6

    move-object/from16 v52, v4

    invoke-direct/range {v39 .. v52}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 66
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    new-instance v8, Ly3/d;

    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v3, v1, 0x1

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v4, v2, 0x1

    iget v5, v0, Lz3/a;->u:F

    iget v6, v0, Lz3/a;->s:I

    mul-int v13, v2, v6

    int-to-float v13, v13

    add-float/2addr v5, v13

    iget v13, v0, Lz3/a;->r:I

    mul-int v2, v2, v13

    int-to-float v2, v2

    add-float/2addr v5, v2

    int-to-float v2, v6

    const v20, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v20

    add-float/2addr v5, v2

    iget v2, v0, Lz3/a;->v:F

    mul-int v15, v1, v6

    int-to-float v15, v15

    sub-float/2addr v2, v15

    mul-int v1, v1, v13

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v6

    const v6, 0x3f99999a    # 1.2f

    mul-float v1, v1, v6

    sub-float v6, v2, v1

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    add-int/lit8 v2, v1, 0x2

    .line 68
    sget v3, La2/b;->F:I

    if-ge v2, v3, :cond_19

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v4, v2, 0x2

    if-ge v4, v3, :cond_19

    sget-object v3, La2/b;->D:[[I

    add-int/lit8 v4, v1, 0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    if-ne v4, v11, :cond_19

    add-int/lit8 v4, v1, 0x2

    aget-object v3, v3, v4

    add-int/lit8 v4, v2, 0x2

    aget v3, v3, v4

    if-nez v3, :cond_19

    const/4 v3, 0x1

    if-nez v1, :cond_11

    if-eq v2, v3, :cond_19

    :cond_11
    if-nez v1, :cond_12

    if-eq v2, v9, :cond_19

    :cond_12
    if-ne v1, v3, :cond_13

    if-eqz v2, :cond_19

    :cond_13
    const/4 v4, 0x2

    if-ne v1, v3, :cond_14

    if-eq v2, v4, :cond_19

    :cond_14
    if-ne v1, v4, :cond_15

    if-eq v2, v3, :cond_19

    :cond_15
    if-ne v1, v4, :cond_16

    if-eq v2, v9, :cond_19

    :cond_16
    if-ne v1, v9, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-ne v1, v9, :cond_18

    if-eq v2, v4, :cond_19

    .line 69
    :cond_18
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "cut at i+1, j+1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 70
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v0, Lz3/a;->u:F

    iget v6, v10, Ly3/e;->d:I

    iget v7, v0, Lz3/a;->s:I

    mul-int v8, v6, v7

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget v8, v0, Lz3/a;->r:I

    mul-int v6, v6, v8

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v7

    const v13, 0x3f6ccccd    # 0.925f

    mul-float v6, v6, v13

    add-float v46, v5, v6

    iget v5, v0, Lz3/a;->v:F

    iget v6, v10, Ly3/e;->c:I

    mul-int v13, v6, v7

    int-to-float v13, v13

    sub-float/2addr v5, v13

    mul-int v6, v6, v8

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v7

    mul-float v6, v6, v12

    sub-float v47, v5, v6

    int-to-float v5, v7

    const v6, 0x3dcccccd    # 0.1f

    mul-float v48, v5, v6

    int-to-float v5, v7

    mul-float v49, v5, v14

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    iget-object v5, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v45, v4

    move-object/from16 v52, v5

    invoke-direct/range {v39 .. v52}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 v2, 0x42340000    # 45.0f

    .line 71
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 72
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v5, v10, Ly3/e;->c:I

    add-int/lit8 v48, v5, 0x2

    iget v6, v10, Ly3/e;->d:I

    add-int/lit8 v49, v6, 0x2

    iget v7, v10, Ly3/e;->e:I

    iget v8, v0, Lz3/a;->u:F

    iget v13, v0, Lz3/a;->s:I

    mul-int v15, v6, v13

    int-to-float v15, v15

    add-float/2addr v8, v15

    iget v15, v0, Lz3/a;->r:I

    mul-int v6, v6, v15

    int-to-float v6, v6

    add-float/2addr v8, v6

    int-to-float v6, v13

    const v25, 0x3fe66666    # 1.8f

    mul-float v6, v6, v25

    add-float v52, v8, v6

    iget v6, v0, Lz3/a;->v:F

    mul-int v8, v5, v13

    int-to-float v8, v8

    sub-float/2addr v6, v8

    mul-int v5, v5, v15

    int-to-float v5, v5

    sub-float/2addr v6, v5

    int-to-float v5, v13

    const v8, 0x400ccccd    # 2.2f

    mul-float v5, v5, v8

    sub-float v53, v6, v5

    int-to-float v5, v13

    mul-float v54, v5, v16

    int-to-float v5, v13

    mul-float v55, v5, v16

    const/high16 v56, 0x3f800000    # 1.0f

    const/16 v57, 0x1

    iget-object v5, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v45, v1

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move/from16 v50, v7

    move-object/from16 v51, v4

    move-object/from16 v58, v5

    invoke-direct/range {v45 .. v58}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 74
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v13, v0, Lz3/a;->B:Ljava/util/ArrayList;

    new-instance v15, Ly3/c;

    iget v1, v10, Ly3/e;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v10, Ly3/e;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lz3/a;->a0(II)Ly3/e;

    move-result-object v3

    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v4, v1, 0x1

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v1, 0x2

    add-int/lit8 v7, v2, 0x2

    iget v8, v0, Lz3/a;->u:F

    iget v9, v0, Lz3/a;->s:I

    mul-int v12, v2, v9

    int-to-float v12, v12

    add-float/2addr v8, v12

    iget v12, v0, Lz3/a;->r:I

    mul-int v2, v2, v12

    int-to-float v2, v2

    add-float/2addr v8, v2

    int-to-float v2, v9

    const v27, 0x3fe66666    # 1.8f

    mul-float v2, v2, v27

    add-float/2addr v8, v2

    iget v2, v0, Lz3/a;->v:F

    mul-int v14, v1, v9

    int-to-float v14, v14

    sub-float/2addr v2, v14

    mul-int v1, v1, v12

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v9

    const v9, 0x400ccccd    # 2.2f

    mul-float v1, v1, v9

    sub-float v9, v2, v1

    move-object v1, v15

    move-object/from16 v2, p1

    const/4 v12, 0x3

    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    :goto_5
    const/4 v12, 0x3

    .line 76
    :goto_6
    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v2, v1, -0x1

    const/high16 v14, 0x3e000000    # 0.125f

    const v15, 0x3f733333    # 0.95f

    const/4 v9, 0x4

    if-ltz v2, :cond_22

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_22

    sget-object v3, La2/b;->D:[[I

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    if-nez v3, :cond_22

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v3, :cond_1a

    if-eq v2, v4, :cond_22

    :cond_1a
    if-ne v1, v3, :cond_1b

    if-eq v2, v9, :cond_22

    :cond_1b
    if-ne v1, v4, :cond_1c

    if-eq v2, v3, :cond_22

    :cond_1c
    if-ne v1, v4, :cond_1d

    if-eq v2, v12, :cond_22

    :cond_1d
    if-ne v1, v12, :cond_1e

    if-eq v2, v4, :cond_22

    :cond_1e
    if-ne v1, v12, :cond_1f

    if-eq v2, v9, :cond_22

    :cond_1f
    if-ne v1, v9, :cond_20

    const/4 v3, 0x1

    if-eq v2, v3, :cond_22

    :cond_20
    if-ne v1, v9, :cond_21

    if-eq v2, v12, :cond_22

    .line 77
    :cond_21
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " i-1, j-1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v0, Lz3/a;->u:F

    iget v6, v10, Ly3/e;->d:I

    iget v7, v0, Lz3/a;->s:I

    mul-int v8, v6, v7

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget v8, v0, Lz3/a;->r:I

    mul-int v6, v6, v8

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v7

    mul-float v6, v6, v16

    sub-float v46, v5, v6

    iget v5, v0, Lz3/a;->v:F

    iget v6, v10, Ly3/e;->c:I

    mul-int v13, v6, v7

    int-to-float v13, v13

    sub-float/2addr v5, v13

    mul-int v6, v6, v8

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v7

    mul-float v6, v6, v14

    sub-float v47, v5, v6

    int-to-float v5, v7

    const v6, 0x3dcccccd    # 0.1f

    mul-float v48, v5, v6

    int-to-float v5, v7

    mul-float v49, v5, v22

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    iget-object v5, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v45, v4

    move-object/from16 v52, v5

    invoke-direct/range {v39 .. v52}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 v2, 0x42340000    # 45.0f

    .line 79
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 80
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v5, v10, Ly3/e;->c:I

    add-int/lit8 v48, v5, -0x1

    iget v6, v10, Ly3/e;->d:I

    add-int/lit8 v49, v6, -0x1

    iget v7, v10, Ly3/e;->e:I

    iget v8, v0, Lz3/a;->u:F

    iget v13, v0, Lz3/a;->s:I

    mul-int v14, v6, v13

    int-to-float v14, v14

    add-float/2addr v8, v14

    iget v14, v0, Lz3/a;->r:I

    mul-int v6, v6, v14

    int-to-float v6, v6

    add-float/2addr v8, v6

    int-to-float v6, v13

    const v19, 0x3f99999a    # 1.2f

    mul-float v6, v6, v19

    sub-float v52, v8, v6

    iget v6, v0, Lz3/a;->v:F

    mul-int v8, v5, v13

    int-to-float v8, v8

    sub-float/2addr v6, v8

    mul-int v5, v5, v14

    int-to-float v5, v5

    sub-float/2addr v6, v5

    int-to-float v5, v13

    const v8, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v8

    add-float v53, v6, v5

    int-to-float v5, v13

    mul-float v54, v5, v16

    int-to-float v5, v13

    mul-float v55, v5, v16

    const/high16 v56, 0x3f800000    # 1.0f

    const/16 v57, 0x1

    iget-object v5, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v45, v1

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move/from16 v50, v7

    move-object/from16 v51, v4

    move-object/from16 v58, v5

    invoke-direct/range {v45 .. v58}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 82
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    new-instance v8, Ly3/d;

    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v3, v1, -0x1

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v4, v2, -0x1

    iget v5, v0, Lz3/a;->u:F

    iget v6, v0, Lz3/a;->s:I

    mul-int v13, v2, v6

    int-to-float v13, v13

    add-float/2addr v5, v13

    iget v13, v0, Lz3/a;->r:I

    mul-int v2, v2, v13

    int-to-float v2, v2

    add-float/2addr v5, v2

    int-to-float v2, v6

    const v14, 0x3f99999a    # 1.2f

    mul-float v2, v2, v14

    sub-float/2addr v5, v2

    iget v2, v0, Lz3/a;->v:F

    mul-int v14, v1, v6

    int-to-float v14, v14

    sub-float/2addr v2, v14

    mul-int v1, v1, v13

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v6

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, v6

    add-float v6, v2, v1

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_22
    add-int/lit8 v2, v1, -0x2

    if-ltz v2, :cond_2b

    .line 84
    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v3, v2, -0x2

    if-ltz v3, :cond_2b

    sget-object v3, La2/b;->D:[[I

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    if-ne v4, v11, :cond_2b

    add-int/lit8 v4, v1, -0x2

    aget-object v3, v3, v4

    add-int/lit8 v4, v2, -0x2

    aget v3, v3, v4

    if-nez v3, :cond_2b

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v3, :cond_23

    if-eq v2, v4, :cond_2b

    :cond_23
    if-ne v1, v3, :cond_24

    if-eq v2, v9, :cond_2b

    :cond_24
    if-ne v1, v4, :cond_25

    if-eq v2, v3, :cond_2b

    :cond_25
    if-ne v1, v4, :cond_26

    if-eq v2, v12, :cond_2b

    :cond_26
    if-ne v1, v12, :cond_27

    if-eq v2, v4, :cond_2b

    :cond_27
    if-ne v1, v12, :cond_28

    if-eq v2, v9, :cond_2b

    :cond_28
    if-ne v1, v9, :cond_29

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2b

    :cond_29
    if-ne v1, v9, :cond_2a

    if-eq v2, v12, :cond_2b

    .line 85
    :cond_2a
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "cut at i-1, j-1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v0, Lz3/a;->u:F

    iget v6, v10, Ly3/e;->d:I

    iget v7, v0, Lz3/a;->s:I

    mul-int v8, v6, v7

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget v8, v0, Lz3/a;->r:I

    mul-int v6, v6, v8

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v7

    mul-float v6, v6, v15

    sub-float v46, v5, v6

    iget v5, v0, Lz3/a;->v:F

    iget v6, v10, Ly3/e;->c:I

    mul-int v13, v6, v7

    int-to-float v13, v13

    sub-float/2addr v5, v13

    mul-int v6, v6, v8

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v7

    const v8, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v8

    sub-float v47, v5, v6

    int-to-float v5, v7

    const v6, 0x3dcccccd    # 0.1f

    mul-float v48, v5, v6

    int-to-float v5, v7

    const v6, 0x40333333    # 2.8f

    mul-float v49, v5, v6

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    iget-object v5, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v45, v4

    move-object/from16 v52, v5

    invoke-direct/range {v39 .. v52}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 v2, 0x42340000    # 45.0f

    .line 87
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 88
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v5, v10, Ly3/e;->c:I

    add-int/lit8 v48, v5, -0x2

    iget v6, v10, Ly3/e;->d:I

    add-int/lit8 v49, v6, -0x2

    iget v7, v10, Ly3/e;->e:I

    iget v8, v0, Lz3/a;->u:F

    iget v13, v0, Lz3/a;->s:I

    mul-int v14, v6, v13

    int-to-float v14, v14

    add-float/2addr v8, v14

    iget v14, v0, Lz3/a;->r:I

    mul-int v6, v6, v14

    int-to-float v6, v6

    add-float/2addr v8, v6

    int-to-float v6, v13

    const v21, 0x400ccccd    # 2.2f

    mul-float v6, v6, v21

    sub-float v52, v8, v6

    iget v6, v0, Lz3/a;->v:F

    mul-int v8, v5, v13

    int-to-float v8, v8

    sub-float/2addr v6, v8

    mul-int v5, v5, v14

    int-to-float v5, v5

    sub-float/2addr v6, v5

    int-to-float v5, v13

    const v8, 0x3fe66666    # 1.8f

    mul-float v5, v5, v8

    add-float v53, v6, v5

    int-to-float v5, v13

    mul-float v54, v5, v16

    int-to-float v5, v13

    mul-float v55, v5, v16

    const/high16 v56, 0x3f800000    # 1.0f

    const/16 v57, 0x1

    iget-object v5, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v45, v1

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move/from16 v50, v7

    move-object/from16 v51, v4

    move-object/from16 v58, v5

    invoke-direct/range {v45 .. v58}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 90
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v13, v0, Lz3/a;->B:Ljava/util/ArrayList;

    new-instance v14, Ly3/c;

    iget v1, v10, Ly3/e;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, v10, Ly3/e;->d:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lz3/a;->a0(II)Ly3/e;

    move-result-object v3

    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v4, v1, -0x1

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v6, v1, -0x2

    add-int/lit8 v7, v2, -0x2

    iget v8, v0, Lz3/a;->u:F

    iget v9, v0, Lz3/a;->s:I

    mul-int v15, v2, v9

    int-to-float v15, v15

    add-float/2addr v8, v15

    iget v15, v0, Lz3/a;->r:I

    mul-int v2, v2, v15

    int-to-float v2, v2

    add-float/2addr v8, v2

    int-to-float v2, v9

    const v21, 0x400ccccd    # 2.2f

    mul-float v2, v2, v21

    sub-float/2addr v8, v2

    iget v2, v0, Lz3/a;->v:F

    mul-int v12, v1, v9

    int-to-float v12, v12

    sub-float/2addr v2, v12

    mul-int v1, v1, v15

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v9

    const v9, 0x3fe66666    # 1.8f

    mul-float v1, v1, v9

    add-float v9, v2, v1

    move-object v1, v14

    move-object/from16 v2, p1

    const/4 v12, 0x4

    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_2b
    :goto_7
    const/4 v12, 0x4

    .line 92
    :goto_8
    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v2, v1, -0x1

    const/high16 v13, 0x43070000    # 135.0f

    if-ltz v2, :cond_34

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v3, v2, 0x1

    sget v4, La2/b;->F:I

    if-ge v3, v4, :cond_34

    sget-object v3, La2/b;->D:[[I

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    add-int/lit8 v4, v2, 0x1

    aget v3, v3, v4

    if-nez v3, :cond_34

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2c

    if-eqz v2, :cond_34

    :cond_2c
    const/4 v4, 0x2

    if-ne v1, v3, :cond_2d

    if-eq v2, v4, :cond_34

    :cond_2d
    if-ne v1, v4, :cond_2e

    if-eq v2, v3, :cond_34

    :cond_2e
    const/4 v3, 0x3

    if-ne v1, v4, :cond_2f

    if-eq v2, v3, :cond_34

    :cond_2f
    if-ne v1, v3, :cond_30

    if-eqz v2, :cond_34

    :cond_30
    if-ne v1, v3, :cond_31

    if-eq v2, v4, :cond_34

    :cond_31
    if-ne v1, v12, :cond_32

    const/4 v4, 0x1

    if-eq v2, v4, :cond_34

    :cond_32
    if-ne v1, v12, :cond_33

    if-eq v2, v3, :cond_34

    .line 93
    :cond_33
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " i-1, j+1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 94
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v0, Lz3/a;->u:F

    iget v6, v10, Ly3/e;->d:I

    iget v7, v0, Lz3/a;->s:I

    mul-int v8, v6, v7

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget v8, v0, Lz3/a;->r:I

    mul-int v6, v6, v8

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v7

    mul-float v6, v6, v16

    add-float v45, v5, v6

    iget v5, v0, Lz3/a;->v:F

    iget v6, v10, Ly3/e;->c:I

    mul-int v9, v6, v7

    int-to-float v9, v9

    sub-float/2addr v5, v9

    mul-int v6, v6, v8

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v7

    const/high16 v8, 0x3e000000    # 0.125f

    mul-float v6, v6, v8

    sub-float v46, v5, v6

    int-to-float v5, v7

    const v6, 0x3dcccccd    # 0.1f

    mul-float v47, v5, v6

    int-to-float v5, v7

    mul-float v48, v5, v22

    const/high16 v49, 0x3f800000    # 1.0f

    const/16 v50, 0x1

    iget-object v5, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v44, v4

    move-object/from16 v51, v5

    invoke-direct/range {v38 .. v51}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 95
    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 96
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v5, v10, Ly3/e;->c:I

    add-int/lit8 v47, v5, -0x1

    iget v6, v10, Ly3/e;->d:I

    add-int/lit8 v48, v6, 0x1

    iget v7, v10, Ly3/e;->e:I

    iget v8, v0, Lz3/a;->u:F

    iget v9, v0, Lz3/a;->s:I

    mul-int v14, v6, v9

    int-to-float v14, v14

    add-float/2addr v8, v14

    iget v14, v0, Lz3/a;->r:I

    mul-int v6, v6, v14

    int-to-float v6, v6

    add-float/2addr v8, v6

    int-to-float v6, v9

    const v15, 0x3f4ccccd    # 0.8f

    mul-float v6, v6, v15

    add-float v51, v8, v6

    iget v6, v0, Lz3/a;->v:F

    mul-int v8, v5, v9

    int-to-float v8, v8

    sub-float/2addr v6, v8

    mul-int v5, v5, v14

    int-to-float v5, v5

    sub-float/2addr v6, v5

    int-to-float v5, v9

    mul-float v5, v5, v15

    add-float v52, v6, v5

    int-to-float v5, v9

    mul-float v53, v5, v16

    int-to-float v5, v9

    mul-float v54, v5, v16

    const/high16 v55, 0x3f800000    # 1.0f

    const/16 v56, 0x1

    iget-object v5, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v44, v1

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move/from16 v49, v7

    move-object/from16 v50, v4

    move-object/from16 v57, v5

    invoke-direct/range {v44 .. v57}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 98
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    new-instance v8, Ly3/d;

    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v3, v1, -0x1

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v4, v2, 0x1

    iget v5, v0, Lz3/a;->u:F

    iget v6, v0, Lz3/a;->s:I

    mul-int v9, v2, v6

    int-to-float v9, v9

    add-float/2addr v5, v9

    iget v9, v0, Lz3/a;->r:I

    mul-int v2, v2, v9

    int-to-float v2, v2

    add-float/2addr v5, v2

    int-to-float v2, v6

    const v14, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v14

    add-float/2addr v5, v2

    iget v2, v0, Lz3/a;->v:F

    mul-int v15, v1, v6

    int-to-float v15, v15

    sub-float/2addr v2, v15

    mul-int v1, v1, v9

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v6

    mul-float v1, v1, v14

    add-float v6, v2, v1

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_34
    add-int/lit8 v2, v1, -0x2

    if-ltz v2, :cond_3d

    .line 100
    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v3, v2, 0x2

    sget v4, La2/b;->F:I

    if-ge v3, v4, :cond_3d

    sget-object v3, La2/b;->D:[[I

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    if-ne v4, v11, :cond_3d

    add-int/lit8 v4, v1, -0x2

    aget-object v3, v3, v4

    add-int/lit8 v4, v2, 0x2

    aget v3, v3, v4

    if-nez v3, :cond_3d

    const/4 v3, 0x1

    if-ne v1, v3, :cond_35

    if-eqz v2, :cond_3d

    :cond_35
    const/4 v4, 0x2

    if-ne v1, v3, :cond_36

    if-eq v2, v4, :cond_3d

    :cond_36
    if-ne v1, v4, :cond_37

    if-eq v2, v3, :cond_3d

    :cond_37
    const/4 v3, 0x3

    if-ne v1, v4, :cond_38

    if-eq v2, v3, :cond_3d

    :cond_38
    if-ne v1, v3, :cond_39

    if-eqz v2, :cond_3d

    :cond_39
    if-ne v1, v3, :cond_3a

    if-eq v2, v4, :cond_3d

    :cond_3a
    if-ne v1, v12, :cond_3b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3d

    :cond_3b
    if-ne v1, v12, :cond_3c

    if-eq v2, v3, :cond_3d

    .line 101
    :cond_3c
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "cut at i-1, j+1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 102
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v42, -0x1

    const/16 v43, -0x1

    const/16 v44, -0x1

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v0, Lz3/a;->u:F

    iget v6, v10, Ly3/e;->d:I

    iget v7, v0, Lz3/a;->s:I

    mul-int v8, v6, v7

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget v8, v0, Lz3/a;->r:I

    mul-int v6, v6, v8

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v7

    const v9, 0x3f733333    # 0.95f

    mul-float v6, v6, v9

    add-float v46, v5, v6

    iget v5, v0, Lz3/a;->v:F

    iget v6, v10, Ly3/e;->c:I

    mul-int v9, v6, v7

    int-to-float v9, v9

    sub-float/2addr v5, v9

    mul-int v6, v6, v8

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v7

    const v8, 0x3ecccccd    # 0.4f

    mul-float v6, v6, v8

    sub-float v47, v5, v6

    int-to-float v5, v7

    const v6, 0x3dcccccd    # 0.1f

    mul-float v48, v5, v6

    int-to-float v5, v7

    const v6, 0x40333333    # 2.8f

    mul-float v49, v5, v6

    const/high16 v50, 0x3f800000    # 1.0f

    const/16 v51, 0x1

    iget-object v5, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v45, v4

    move-object/from16 v52, v5

    invoke-direct/range {v39 .. v52}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 103
    invoke-virtual {v1, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 104
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v5, v10, Ly3/e;->c:I

    add-int/lit8 v48, v5, -0x2

    iget v6, v10, Ly3/e;->d:I

    add-int/lit8 v49, v6, 0x2

    iget v7, v10, Ly3/e;->e:I

    iget v8, v0, Lz3/a;->u:F

    iget v9, v0, Lz3/a;->s:I

    mul-int v14, v6, v9

    int-to-float v14, v14

    add-float/2addr v8, v14

    iget v14, v0, Lz3/a;->r:I

    mul-int v6, v6, v14

    int-to-float v6, v6

    add-float/2addr v8, v6

    int-to-float v6, v9

    const v15, 0x3fe66666    # 1.8f

    mul-float v6, v6, v15

    add-float v52, v8, v6

    iget v6, v0, Lz3/a;->v:F

    mul-int v8, v5, v9

    int-to-float v8, v8

    sub-float/2addr v6, v8

    mul-int v5, v5, v14

    int-to-float v5, v5

    sub-float/2addr v6, v5

    int-to-float v5, v9

    mul-float v5, v5, v15

    add-float v53, v6, v5

    int-to-float v5, v9

    mul-float v54, v5, v16

    int-to-float v5, v9

    mul-float v55, v5, v16

    const/high16 v56, 0x3f800000    # 1.0f

    const/16 v57, 0x1

    iget-object v5, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v45, v1

    move-object/from16 v46, v2

    move-object/from16 v47, v3

    move/from16 v50, v7

    move-object/from16 v51, v4

    move-object/from16 v58, v5

    invoke-direct/range {v45 .. v58}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 106
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v14, v0, Lz3/a;->B:Ljava/util/ArrayList;

    new-instance v15, Ly3/c;

    iget v1, v10, Ly3/e;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, v10, Ly3/e;->d:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lz3/a;->a0(II)Ly3/e;

    move-result-object v3

    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v4, v1, -0x1

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v6, v1, -0x2

    add-int/lit8 v7, v2, 0x2

    iget v8, v0, Lz3/a;->u:F

    iget v9, v0, Lz3/a;->s:I

    mul-int v13, v2, v9

    int-to-float v13, v13

    add-float/2addr v8, v13

    iget v13, v0, Lz3/a;->r:I

    mul-int v2, v2, v13

    int-to-float v2, v2

    add-float/2addr v8, v2

    int-to-float v2, v9

    const v24, 0x3fe66666    # 1.8f

    mul-float v2, v2, v24

    add-float/2addr v8, v2

    iget v2, v0, Lz3/a;->v:F

    mul-int v12, v1, v9

    int-to-float v12, v12

    sub-float/2addr v2, v12

    mul-int v1, v1, v13

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v9

    mul-float v1, v1, v24

    add-float v9, v2, v1

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_3d
    :goto_9
    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v2, v1, 0x1

    sget v3, La2/b;->F:I

    if-ge v2, v3, :cond_46

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_46

    sget-object v3, La2/b;->D:[[I

    add-int/lit8 v4, v1, 0x1

    aget-object v3, v3, v4

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    if-nez v3, :cond_46

    const/4 v3, 0x1

    if-nez v1, :cond_3e

    if-eq v2, v3, :cond_46

    :cond_3e
    if-nez v1, :cond_3f

    const/4 v4, 0x3

    if-eq v2, v4, :cond_46

    :cond_3f
    const/4 v4, 0x2

    if-ne v1, v3, :cond_40

    if-eq v2, v4, :cond_46

    :cond_40
    if-ne v1, v3, :cond_41

    const/4 v5, 0x4

    if-eq v2, v5, :cond_46

    :cond_41
    if-ne v1, v4, :cond_42

    if-eq v2, v3, :cond_46

    :cond_42
    const/4 v3, 0x3

    if-ne v1, v4, :cond_43

    if-eq v2, v3, :cond_46

    :cond_43
    if-ne v1, v3, :cond_44

    if-eq v2, v4, :cond_46

    :cond_44
    if-ne v1, v3, :cond_45

    const/4 v3, 0x4

    if-eq v2, v3, :cond_46

    .line 109
    :cond_45
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, " i+1, j-1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 110
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v0, Lz3/a;->u:F

    iget v6, v10, Ly3/e;->d:I

    iget v7, v0, Lz3/a;->s:I

    mul-int v8, v6, v7

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget v8, v0, Lz3/a;->r:I

    mul-int v6, v6, v8

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v7

    const v9, 0x3ed70a3d    # 0.42f

    mul-float v6, v6, v9

    sub-float v31, v5, v6

    iget v5, v0, Lz3/a;->v:F

    iget v6, v10, Ly3/e;->c:I

    mul-int v9, v6, v7

    int-to-float v9, v9

    sub-float/2addr v5, v9

    mul-int v6, v6, v8

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v7

    const v8, 0x3f847ae1    # 1.035f

    mul-float v6, v6, v8

    sub-float v32, v5, v6

    int-to-float v5, v7

    const v6, 0x3dcccccd    # 0.1f

    mul-float v33, v5, v6

    int-to-float v5, v7

    mul-float v34, v5, v22

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x1

    iget-object v5, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v30, v4

    move-object/from16 v37, v5

    invoke-direct/range {v24 .. v37}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 v2, 0x43070000    # 135.0f

    .line 111
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 112
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v5, v10, Ly3/e;->c:I

    add-int/lit8 v33, v5, 0x1

    iget v6, v10, Ly3/e;->d:I

    add-int/lit8 v34, v6, -0x1

    iget v7, v10, Ly3/e;->e:I

    iget v8, v0, Lz3/a;->u:F

    iget v9, v0, Lz3/a;->s:I

    mul-int v11, v6, v9

    int-to-float v11, v11

    add-float/2addr v8, v11

    iget v11, v0, Lz3/a;->r:I

    mul-int v6, v6, v11

    int-to-float v6, v6

    add-float/2addr v8, v6

    int-to-float v6, v9

    const v12, 0x3f99999a    # 1.2f

    mul-float v6, v6, v12

    sub-float v37, v8, v6

    iget v6, v0, Lz3/a;->v:F

    mul-int v8, v5, v9

    int-to-float v8, v8

    sub-float/2addr v6, v8

    mul-int v5, v5, v11

    int-to-float v5, v5

    sub-float/2addr v6, v5

    int-to-float v5, v9

    mul-float v5, v5, v12

    sub-float v38, v6, v5

    int-to-float v5, v9

    mul-float v39, v5, v16

    int-to-float v5, v9

    mul-float v40, v5, v16

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x1

    iget-object v5, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v35, v7

    move-object/from16 v36, v4

    move-object/from16 v43, v5

    invoke-direct/range {v30 .. v43}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 114
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v7, v0, Lz3/a;->A:Ljava/util/ArrayList;

    new-instance v8, Ly3/d;

    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v3, v1, 0x1

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v4, v2, -0x1

    iget v5, v0, Lz3/a;->u:F

    iget v6, v0, Lz3/a;->s:I

    mul-int v9, v2, v6

    int-to-float v9, v9

    add-float/2addr v5, v9

    iget v9, v0, Lz3/a;->r:I

    mul-int v2, v2, v9

    int-to-float v2, v2

    add-float/2addr v5, v2

    int-to-float v2, v6

    const v11, 0x3f99999a    # 1.2f

    mul-float v2, v2, v11

    sub-float/2addr v5, v2

    iget v2, v0, Lz3/a;->v:F

    mul-int v12, v1, v6

    int-to-float v12, v12

    sub-float/2addr v2, v12

    mul-int v1, v1, v9

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v6

    mul-float v1, v1, v11

    sub-float v6, v2, v1

    move-object v1, v8

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Ly3/d;-><init>(Ly3/e;IIFF)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_46
    add-int/lit8 v2, v1, 0x2

    .line 116
    sget v3, La2/b;->F:I

    if-ge v2, v3, :cond_4f

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v3, v2, -0x2

    if-ltz v3, :cond_4f

    sget-object v3, La2/b;->D:[[I

    add-int/lit8 v4, v1, 0x1

    aget-object v4, v3, v4

    add-int/lit8 v5, v2, -0x1

    aget v4, v4, v5

    if-ne v4, v11, :cond_4f

    add-int/lit8 v4, v1, 0x2

    aget-object v3, v3, v4

    add-int/lit8 v4, v2, -0x2

    aget v3, v3, v4

    if-nez v3, :cond_4f

    const/4 v3, 0x1

    if-nez v1, :cond_47

    if-eq v2, v3, :cond_4f

    :cond_47
    if-nez v1, :cond_48

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4f

    :cond_48
    const/4 v4, 0x2

    if-ne v1, v3, :cond_49

    if-eq v2, v4, :cond_4f

    :cond_49
    if-ne v1, v3, :cond_4a

    const/4 v5, 0x4

    if-eq v2, v5, :cond_4f

    :cond_4a
    if-ne v1, v4, :cond_4b

    if-eq v2, v3, :cond_4f

    :cond_4b
    const/4 v3, 0x3

    if-ne v1, v4, :cond_4c

    if-eq v2, v3, :cond_4f

    :cond_4c
    if-ne v1, v3, :cond_4d

    if-eq v2, v4, :cond_4f

    :cond_4d
    if-ne v1, v3, :cond_4e

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4f

    .line 117
    :cond_4e
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "cut at i+1, j-1 is free "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 118
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    const/16 v41, -0x1

    const/16 v42, -0x1

    const/16 v43, -0x1

    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    iget v5, v0, Lz3/a;->u:F

    iget v6, v10, Ly3/e;->d:I

    iget v7, v0, Lz3/a;->s:I

    mul-int v8, v6, v7

    int-to-float v8, v8

    add-float/2addr v5, v8

    iget v8, v0, Lz3/a;->r:I

    mul-int v6, v6, v8

    int-to-float v6, v6

    add-float/2addr v5, v6

    int-to-float v6, v7

    const v9, 0x3f733333    # 0.95f

    mul-float v6, v6, v9

    sub-float v45, v5, v6

    iget v5, v0, Lz3/a;->v:F

    iget v6, v10, Ly3/e;->c:I

    mul-int v9, v6, v7

    int-to-float v9, v9

    sub-float/2addr v5, v9

    mul-int v6, v6, v8

    int-to-float v6, v6

    sub-float/2addr v5, v6

    int-to-float v6, v7

    const v8, 0x40133333    # 2.3f

    mul-float v6, v6, v8

    sub-float v46, v5, v6

    int-to-float v5, v7

    const v6, 0x3dcccccd    # 0.1f

    mul-float v47, v5, v6

    int-to-float v5, v7

    const v6, 0x40333333    # 2.8f

    mul-float v48, v5, v6

    const/high16 v49, 0x3f800000    # 1.0f

    const/16 v50, 0x1

    iget-object v5, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v44, v4

    move-object/from16 v51, v5

    invoke-direct/range {v38 .. v51}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 v2, 0x43070000    # 135.0f

    .line 119
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 120
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance v1, Ly3/b;

    iget-object v2, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v3, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget v5, v10, Ly3/e;->c:I

    add-int/lit8 v47, v5, 0x2

    iget v6, v10, Ly3/e;->d:I

    add-int/lit8 v48, v6, -0x2

    iget v7, v10, Ly3/e;->e:I

    iget v8, v0, Lz3/a;->u:F

    iget v9, v0, Lz3/a;->s:I

    mul-int v11, v6, v9

    int-to-float v11, v11

    add-float/2addr v8, v11

    iget v11, v0, Lz3/a;->r:I

    mul-int v6, v6, v11

    int-to-float v6, v6

    add-float/2addr v8, v6

    int-to-float v6, v9

    const v12, 0x400ccccd    # 2.2f

    mul-float v6, v6, v12

    sub-float v51, v8, v6

    iget v6, v0, Lz3/a;->v:F

    mul-int v8, v5, v9

    int-to-float v8, v8

    sub-float/2addr v6, v8

    mul-int v5, v5, v11

    int-to-float v5, v5

    sub-float/2addr v6, v5

    int-to-float v5, v9

    mul-float v5, v5, v12

    sub-float v52, v6, v5

    int-to-float v5, v9

    mul-float v53, v5, v16

    int-to-float v5, v9

    mul-float v54, v5, v16

    const/high16 v55, 0x3f800000    # 1.0f

    const/16 v56, 0x1

    iget-object v5, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v44, v1

    move-object/from16 v45, v2

    move-object/from16 v46, v3

    move/from16 v49, v7

    move-object/from16 v50, v4

    move-object/from16 v57, v5

    invoke-direct/range {v44 .. v57}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 122
    iget-object v2, v0, Lz3/a;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v11, v0, Lz3/a;->B:Ljava/util/ArrayList;

    new-instance v12, Ly3/c;

    iget v1, v10, Ly3/e;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, v10, Ly3/e;->d:I

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lz3/a;->a0(II)Ly3/e;

    move-result-object v3

    iget v1, v10, Ly3/e;->c:I

    add-int/lit8 v4, v1, 0x1

    iget v2, v10, Ly3/e;->d:I

    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v6, v1, 0x2

    add-int/lit8 v7, v2, -0x2

    iget v8, v0, Lz3/a;->u:F

    iget v9, v0, Lz3/a;->s:I

    mul-int v13, v2, v9

    int-to-float v13, v13

    add-float/2addr v8, v13

    iget v13, v0, Lz3/a;->r:I

    mul-int v2, v2, v13

    int-to-float v2, v2

    add-float/2addr v8, v2

    int-to-float v2, v9

    const v14, 0x400ccccd    # 2.2f

    mul-float v2, v2, v14

    sub-float/2addr v8, v2

    iget v2, v0, Lz3/a;->v:F

    mul-int v15, v1, v9

    int-to-float v15, v15

    sub-float/2addr v2, v15

    mul-int v1, v1, v13

    int-to-float v1, v1

    sub-float/2addr v2, v1

    int-to-float v1, v9

    mul-float v1, v1, v14

    sub-float v9, v2, v1

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v9}, Ly3/c;-><init>(Ly3/e;Ly3/e;IIIIFF)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    :goto_a
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public X(Ly3/c;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/a;->y:Ly3/e;

    .line 4
    .line 5
    iget v2, p0, Lz3/a;->C:I

    .line 6
    .line 7
    iget-object v3, p1, Ly3/c;->b:Ly3/e;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, " inside cutimg "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " cut counter "

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " cut img "

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lz3/a;->C:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lz3/a;->C:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v1, v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ly3/b;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    iget v4, v2, Ly3/b;->d:I

    .line 73
    .line 74
    if-gez v4, :cond_0

    .line 75
    .line 76
    sget v4, La2/b;->G:F

    .line 77
    .line 78
    const v5, 0x3d4ccccd    # 0.05f

    .line 79
    .line 80
    .line 81
    mul-float v4, v4, v5

    .line 82
    .line 83
    invoke-static {v3, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    sget v4, La2/b;->G:F

    .line 92
    .line 93
    const v5, 0x3d99999a    # 0.075f

    .line 94
    .line 95
    .line 96
    mul-float v4, v4, v5

    .line 97
    .line 98
    invoke-static {v3, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object v1, La2/b;->D:[[I

    .line 109
    .line 110
    iget-object v2, p0, Lz3/a;->y:Ly3/e;

    .line 111
    .line 112
    iget v3, v2, Ly3/e;->c:I

    .line 113
    .line 114
    aget-object v3, v1, v3

    .line 115
    .line 116
    iget v4, v2, Ly3/e;->d:I

    .line 117
    .line 118
    aput v0, v3, v4

    .line 119
    .line 120
    iget-object v3, p1, Ly3/c;->b:Ly3/e;

    .line 121
    .line 122
    iget v4, v3, Ly3/e;->c:I

    .line 123
    .line 124
    aget-object v4, v1, v4

    .line 125
    .line 126
    iget v5, v3, Ly3/e;->d:I

    .line 127
    .line 128
    aput v0, v4, v5

    .line 129
    .line 130
    iget v0, p1, Ly3/c;->i:I

    .line 131
    .line 132
    iput v0, v2, Ly3/e;->c:I

    .line 133
    .line 134
    iget v4, p1, Ly3/c;->j:I

    .line 135
    .line 136
    iput v4, v2, Ly3/e;->d:I

    .line 137
    .line 138
    aget-object v0, v1, v0

    .line 139
    .line 140
    iget v1, v2, Ly3/e;->e:I

    .line 141
    .line 142
    aput v1, v0, v4

    .line 143
    .line 144
    sget v0, La2/b;->G:F

    .line 145
    .line 146
    const/high16 v1, 0x3f000000    # 0.5f

    .line 147
    .line 148
    mul-float v0, v0, v1

    .line 149
    .line 150
    sget-object v1, Lt1/f;->M:Lt1/f$a0;

    .line 151
    .line 152
    const v2, 0x3e4ccccd    # 0.2f

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lz3/a$b;

    .line 160
    .line 161
    invoke-direct {v1, p0, p1}, Lz3/a$b;-><init>(Lz3/a;Ly3/c;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lz3/a;->y:Ly3/e;

    .line 176
    .line 177
    iget v1, p1, Ly3/c;->c:F

    .line 178
    .line 179
    iget p1, p1, Ly3/c;->d:F

    .line 180
    .line 181
    sget v2, La2/b;->G:F

    .line 182
    .line 183
    invoke-static {v1, p1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v1, Lz3/a$c;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lz3/a$c;-><init>(Lz3/a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public Y()V
    .locals 40

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v3, v0, Lz3/a;->t:I

    const/high16 v4, 0x42340000    # 45.0f

    const-string v5, "diagl-"

    const/high16 v6, 0x3fb00000    # 1.375f

    const v7, 0x3f933333    # 1.15f

    const v8, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x3f000000    # 0.5f

    if-ge v2, v3, :cond_0

    .line 2
    iget-object v10, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    iget-object v12, v0, Lz3/a;->J:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v0, Lz3/a;->u:F

    iget v13, v0, Lz3/a;->s:I

    int-to-float v14, v13

    mul-float v14, v14, v9

    add-float/2addr v3, v14

    mul-int v9, v2, v13

    int-to-float v9, v9

    add-float/2addr v3, v9

    iget v9, v0, Lz3/a;->v:F

    int-to-float v14, v13

    mul-float v14, v14, v7

    sub-float/2addr v9, v14

    mul-int v7, v2, v13

    int-to-float v7, v7

    sub-float v14, v9, v7

    int-to-float v7, v13

    mul-float v15, v7, v8

    int-to-float v7, v13

    mul-float v16, v7, v6

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    iget-object v6, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move v13, v3

    move-object/from16 v20, v6

    invoke-static/range {v10 .. v21}, Ly3/a;->d(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v10, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    iget-object v12, v0, Lz3/a;->J:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v0, Lz3/a;->u:F

    iget v13, v0, Lz3/a;->s:I

    int-to-float v14, v13

    mul-float v14, v14, v9

    add-float/2addr v3, v14

    mul-int v14, v2, v13

    int-to-float v14, v14

    add-float/2addr v3, v14

    mul-int/lit8 v14, v13, 0x2

    int-to-float v14, v14

    add-float/2addr v3, v14

    iget v14, v0, Lz3/a;->v:F

    int-to-float v15, v13

    mul-float v15, v15, v7

    sub-float/2addr v14, v15

    mul-int v15, v2, v13

    int-to-float v15, v15

    sub-float/2addr v14, v15

    int-to-float v15, v13

    mul-float v15, v15, v8

    int-to-float v13, v13

    mul-float v16, v13, v6

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    iget-object v13, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    add-int/lit8 v1, v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object v1, v13

    move v13, v3

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v21}, Ly3/a;->d(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    add-int/lit8 v2, v2, 0x1

    const/high16 v6, 0x3fb00000    # 1.375f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    .line 4
    iget-object v10, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    iget-object v12, v0, Lz3/a;->J:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v0, Lz3/a;->u:F

    iget v6, v0, Lz3/a;->s:I

    int-to-float v13, v6

    mul-float v13, v13, v9

    add-float/2addr v2, v13

    mul-int v13, v1, v6

    int-to-float v13, v13

    add-float/2addr v13, v2

    iget v2, v0, Lz3/a;->v:F

    int-to-float v14, v6

    mul-float v14, v14, v7

    sub-float/2addr v2, v14

    mul-int v14, v1, v6

    int-to-float v14, v14

    sub-float/2addr v2, v14

    mul-int/lit8 v14, v6, 0x2

    int-to-float v14, v14

    sub-float v14, v2, v14

    int-to-float v2, v6

    mul-float v15, v2, v8

    int-to-float v2, v6

    const/high16 v6, 0x3fb00000    # 1.375f

    mul-float v16, v2, v6

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    iget-object v2, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    add-int/lit8 v6, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v21}, Ly3/a;->d(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_3
    iget v2, v0, Lz3/a;->t:I

    const/high16 v3, 0x43070000    # 135.0f

    const-string v4, "diagr-"

    if-ge v1, v2, :cond_3

    .line 6
    iget-object v10, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    iget-object v12, v0, Lz3/a;->J:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v0, Lz3/a;->u:F

    iget v5, v0, Lz3/a;->s:I

    int-to-float v6, v5

    mul-float v6, v6, v9

    add-float/2addr v2, v6

    rsub-int/lit8 v6, v1, 0x3

    mul-int v6, v6, v5

    int-to-float v6, v6

    add-float v13, v2, v6

    iget v2, v0, Lz3/a;->v:F

    int-to-float v6, v5

    mul-float v6, v6, v7

    sub-float/2addr v2, v6

    mul-int v6, v1, v5

    int-to-float v6, v6

    sub-float v14, v2, v6

    int-to-float v2, v5

    mul-float v15, v2, v8

    int-to-float v2, v5

    const/high16 v5, 0x3fb00000    # 1.375f

    mul-float v16, v2, v5

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    iget-object v2, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    rsub-int/lit8 v5, v1, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v21}, Ly3/a;->d(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_4
    if-ge v1, v2, :cond_4

    .line 7
    iget-object v10, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    iget-object v12, v0, Lz3/a;->J:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v0, Lz3/a;->u:F

    iget v5, v0, Lz3/a;->s:I

    int-to-float v6, v5

    mul-float v6, v6, v9

    add-float/2addr v2, v6

    rsub-int/lit8 v6, v1, 0x3

    mul-int v6, v6, v5

    int-to-float v6, v6

    add-float v13, v2, v6

    iget v2, v0, Lz3/a;->v:F

    int-to-float v6, v5

    mul-float v6, v6, v7

    sub-float/2addr v2, v6

    mul-int v6, v1, v5

    int-to-float v6, v6

    sub-float/2addr v2, v6

    mul-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    sub-float v14, v2, v6

    int-to-float v2, v5

    mul-float v15, v2, v8

    int-to-float v2, v5

    const/high16 v5, 0x3fb00000    # 1.375f

    mul-float v16, v2, v5

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    iget-object v2, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    add-int/lit8 v5, v1, 0x2

    rsub-int/lit8 v6, v1, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v21}, Ly3/a;->d(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    const v8, 0x3dcccccd    # 0.1f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_5

    .line 8
    iget-object v10, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    iget-object v12, v0, Lz3/a;->J:Lcom/badlogic/gdx/graphics/Color;

    iget v2, v0, Lz3/a;->u:F

    iget v5, v0, Lz3/a;->s:I

    int-to-float v6, v5

    mul-float v6, v6, v9

    add-float/2addr v2, v6

    rsub-int/lit8 v6, v1, 0x1

    mul-int v6, v6, v5

    int-to-float v6, v6

    add-float v13, v2, v6

    iget v2, v0, Lz3/a;->v:F

    int-to-float v6, v5

    mul-float v6, v6, v7

    sub-float/2addr v2, v6

    mul-int v6, v1, v5

    int-to-float v6, v6

    sub-float v14, v2, v6

    int-to-float v2, v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float v15, v2, v6

    int-to-float v2, v5

    const/high16 v5, 0x3fb00000    # 1.375f

    mul-float v16, v2, v5

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    iget-object v2, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    rsub-int/lit8 v6, v1, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v21}, Ly3/a;->d(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 9
    :goto_6
    iget v2, v0, Lz3/a;->t:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_7

    const/4 v2, 0x0

    .line 10
    :goto_7
    iget v3, v0, Lz3/a;->t:I

    if-ge v2, v3, :cond_6

    .line 11
    iget-object v10, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, v0, Lz3/a;->m:Lcom/badlogic/gdx/graphics/g2d/i;

    iget-object v12, v0, Lz3/a;->J:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v0, Lz3/a;->u:F

    iget v4, v0, Lz3/a;->s:I

    mul-int v5, v2, v4

    int-to-float v5, v5

    add-float/2addr v3, v5

    iget v5, v0, Lz3/a;->r:I

    mul-int v6, v2, v5

    int-to-float v6, v6

    add-float v13, v3, v6

    iget v3, v0, Lz3/a;->v:F

    mul-int v6, v1, v4

    int-to-float v6, v6

    sub-float/2addr v3, v6

    mul-int v5, v5, v1

    int-to-float v5, v5

    sub-float v14, v3, v5

    int-to-float v15, v4

    int-to-float v3, v4

    const v4, 0x3dcccccd    # 0.1f

    mul-float v16, v3, v4

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    iget-object v3, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hori-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v3

    invoke-static/range {v10 .. v21}, Ly3/a;->d(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 12
    :goto_8
    iget v2, v0, Lz3/a;->t:I

    if-ge v1, v2, :cond_9

    const/4 v2, 0x0

    :goto_9
    const/4 v4, 0x5

    if-ge v2, v4, :cond_8

    .line 13
    iget-object v10, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v11, v0, Lz3/a;->n:Lcom/badlogic/gdx/graphics/g2d/i;

    iget-object v12, v0, Lz3/a;->J:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v0, Lz3/a;->u:F

    iget v5, v0, Lz3/a;->s:I

    mul-int v6, v5, v2

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, v0, Lz3/a;->r:I

    mul-int v6, v6, v2

    int-to-float v6, v6

    add-float v13, v4, v6

    iget v4, v0, Lz3/a;->v:F

    int-to-float v6, v5

    sub-float/2addr v4, v6

    mul-int v6, v1, v5

    int-to-float v6, v6

    sub-float v14, v4, v6

    int-to-float v4, v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float v15, v4, v6

    int-to-float v4, v5

    const v5, 0x3f8ccccd    # 1.1f

    mul-float v16, v4, v5

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    iget-object v4, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vert-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v20, v4

    invoke-static/range {v10 .. v21}, Ly3/a;->d(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_8
    const v6, 0x3dcccccd    # 0.1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x2

    new-array v2, v1, [Ly3/f;

    .line 14
    iput-object v2, v0, Lz3/a;->x:[Ly3/f;

    .line 15
    new-instance v4, Ly3/f;

    sget-object v5, La2/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    const-string v5, "You"

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1, v5, v3}, Ly3/f;-><init>(IILjava/lang/String;Z)V

    aput-object v4, v2, v6

    .line 16
    iget-object v1, v0, Lz3/a;->x:[Ly3/f;

    aget-object v1, v1, v6

    iget-object v2, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v4, La2/b;->p:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget v5, La2/b;->h:F

    const v7, 0x3d4ccccd    # 0.05f

    mul-float v8, v5, v7

    sget v10, La2/b;->i:F

    const v11, 0x3e828f5c    # 0.255f

    mul-float v12, v10, v11

    invoke-virtual {v1, v2, v4, v8, v12}, Ly3/f;->b(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;FF)V

    .line 17
    iget-object v1, v0, Lz3/a;->x:[Ly3/f;

    aget-object v1, v1, v6

    iget-object v2, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v4, La2/b;->p:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const v8, 0x3f59999a    # 0.85f

    mul-float v12, v5, v8

    mul-float v11, v11, v10

    invoke-virtual {v1, v2, v4, v12, v11}, Ly3/f;->c(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;FF)V

    .line 18
    iget-object v1, v0, Lz3/a;->x:[Ly3/f;

    aget-object v11, v1, v6

    iget-object v12, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v13, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    sget-object v14, La2/b;->L:Lcom/badlogic/gdx/graphics/Color;

    const v1, 0x3ca3d70a    # 0.02f

    mul-float v15, v5, v1

    const v2, 0x3e3851ec    # 0.18f

    mul-float v16, v10, v2

    iget v2, v0, Lz3/a;->s:I

    int-to-float v2, v2

    const v4, 0x3ecccccd    # 0.4f

    mul-float v17, v2, v4

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    invoke-virtual/range {v11 .. v19}, Ly3/f;->a(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFZ)V

    const/4 v2, 0x2

    .line 19
    :goto_a
    iget v5, v0, Lz3/a;->t:I

    add-int/2addr v5, v3

    const/16 v6, 0xc

    const v10, 0x3e4ccccd    # 0.2f

    if-ge v2, v5, :cond_e

    const/4 v5, 0x0

    .line 20
    :goto_b
    iget v11, v0, Lz3/a;->t:I

    add-int/2addr v11, v3

    if-ge v5, v11, :cond_d

    const/4 v11, 0x2

    if-gt v2, v11, :cond_b

    if-ne v2, v11, :cond_a

    if-le v5, v11, :cond_a

    goto :goto_c

    :cond_a
    const/4 v4, 0x0

    goto :goto_d

    .line 21
    :cond_b
    :goto_c
    new-instance v12, Ly3/e;

    iget-object v13, v0, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v14, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget-object v15, v0, Lz3/a;->x:[Ly3/f;

    const/16 v16, 0x0

    aget-object v15, v15, v16

    iget v15, v15, Ly3/f;->a:I

    sget-object v31, La2/b;->L:Lcom/badlogic/gdx/graphics/Color;

    iget v11, v0, Lz3/a;->u:F

    iget v4, v0, Lz3/a;->s:I

    int-to-float v1, v4

    mul-float v1, v1, v10

    sub-float/2addr v11, v1

    mul-int v1, v5, v4

    int-to-float v1, v1

    add-float v32, v11, v1

    iget v1, v0, Lz3/a;->v:F

    int-to-float v11, v4

    mul-float v11, v11, v10

    sub-float/2addr v1, v11

    mul-int v11, v2, v4

    int-to-float v11, v11

    sub-float v33, v1, v11

    int-to-float v1, v4

    mul-float v34, v1, v9

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x1

    sget-object v37, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v28, v2

    move/from16 v29, v5

    move/from16 v30, v15

    invoke-direct/range {v25 .. v37}, Ly3/e;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 22
    iget-object v1, v0, Lz3/a;->x:[Ly3/f;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    iget-object v1, v1, Ly3/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v1, La2/b;->D:[[I

    aget-object v1, v1, v2

    iget-object v11, v0, Lz3/a;->x:[Ly3/f;

    aget-object v11, v11, v4

    iget v11, v11, Ly3/f;->a:I

    aput v11, v1, v5

    .line 24
    :goto_d
    iget-object v1, v0, Lz3/a;->x:[Ly3/f;

    aget-object v1, v1, v4

    iget-object v1, v1, Ly3/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v6, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const v1, 0x3ca3d70a    # 0.02f

    const v4, 0x3ecccccd    # 0.4f

    goto :goto_b

    :cond_d
    const/4 v4, 0x0

    :goto_e
    add-int/lit8 v2, v2, 0x1

    const v1, 0x3ca3d70a    # 0.02f

    const v4, 0x3ecccccd    # 0.4f

    goto/16 :goto_a

    :cond_e
    const/4 v4, 0x0

    .line 25
    iget-object v1, v0, Lz3/a;->x:[Ly3/f;

    new-instance v2, Ly3/f;

    sget v5, La2/b;->M:I

    if-nez v5, :cond_f

    const-string v11, "Robot"

    goto :goto_f

    :cond_f
    const-string v11, "User"

    :goto_f
    if-nez v5, :cond_10

    const/4 v5, 0x0

    goto :goto_10

    :cond_10
    const/4 v5, 0x1

    :goto_10
    invoke-direct {v2, v3, v3, v11, v5}, Ly3/f;-><init>(IILjava/lang/String;Z)V

    aput-object v2, v1, v3

    .line 26
    iget-object v1, v0, Lz3/a;->x:[Ly3/f;

    aget-object v1, v1, v3

    iget-object v2, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v5, La2/b;->p:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget v11, La2/b;->h:F

    mul-float v7, v7, v11

    sget v12, La2/b;->i:F

    const v13, 0x3f55c28f    # 0.835f

    mul-float v14, v12, v13

    invoke-virtual {v1, v2, v5, v7, v14}, Ly3/f;->b(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;FF)V

    .line 27
    iget-object v1, v0, Lz3/a;->x:[Ly3/f;

    aget-object v1, v1, v3

    iget-object v2, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v5, La2/b;->p:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    mul-float v8, v8, v11

    mul-float v13, v13, v12

    invoke-virtual {v1, v2, v5, v8, v13}, Ly3/f;->c(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;FF)V

    .line 28
    iget-object v1, v0, Lz3/a;->x:[Ly3/f;

    aget-object v18, v1, v3

    iget-object v1, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v2, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    sget-object v21, La2/b;->K:Lcom/badlogic/gdx/graphics/Color;

    const v5, 0x3ca3d70a    # 0.02f

    mul-float v22, v11, v5

    const v5, 0x3f5d70a4    # 0.865f

    mul-float v23, v12, v5

    iget v5, v0, Lz3/a;->s:I

    int-to-float v5, v5

    const v7, 0x3ecccccd    # 0.4f

    mul-float v24, v5, v7

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v26}, Ly3/f;->a(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFZ)V

    const/4 v1, 0x0

    :goto_11
    const/4 v2, 0x3

    if-ge v1, v2, :cond_13

    const/4 v2, 0x0

    .line 29
    :goto_12
    iget v5, v0, Lz3/a;->t:I

    add-int/2addr v5, v3

    if-ge v2, v5, :cond_12

    .line 30
    new-instance v5, Ly3/e;

    iget-object v7, v0, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v8, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    iget-object v11, v0, Lz3/a;->x:[Ly3/f;

    aget-object v11, v11, v3

    iget v11, v11, Ly3/f;->a:I

    sget-object v33, La2/b;->K:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v0, Lz3/a;->u:F

    iget v13, v0, Lz3/a;->s:I

    int-to-float v14, v13

    mul-float v14, v14, v10

    sub-float/2addr v12, v14

    mul-int v14, v2, v13

    int-to-float v14, v14

    add-float v34, v12, v14

    iget v12, v0, Lz3/a;->v:F

    int-to-float v14, v13

    mul-float v14, v14, v10

    sub-float/2addr v12, v14

    mul-int v14, v1, v13

    int-to-float v14, v14

    sub-float v35, v12, v14

    int-to-float v12, v13

    mul-float v36, v12, v9

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v38, 0x1

    sget-object v39, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v32, v11

    invoke-direct/range {v27 .. v39}, Ly3/e;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 31
    iget-object v7, v0, Lz3/a;->x:[Ly3/f;

    aget-object v7, v7, v3

    iget-object v7, v7, Ly3/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v5, La2/b;->D:[[I

    aget-object v5, v5, v1

    iget-object v7, v0, Lz3/a;->x:[Ly3/f;

    aget-object v7, v7, v3

    iget v8, v7, Ly3/f;->a:I

    aput v8, v5, v2

    .line 33
    iget-object v5, v7, Ly3/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v6, :cond_11

    goto :goto_13

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_12
    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 34
    :cond_13
    sget-object v1, La2/b;->D:[[I

    const-string v2, "matrix"

    invoke-virtual {v0, v1, v2}, Lz3/a;->f0([[ILjava/lang/String;)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lz3/a;->P()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lz3/a;->i0()V

    return-void
.end method

.method public Z()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lz3/a;->I:Z

    .line 9
    .line 10
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 16
    .line 17
    iget-object v2, v0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 23
    .line 24
    sget-object v14, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 25
    .line 26
    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 30
    .line 31
    sget v15, La2/b;->h:F

    .line 32
    .line 33
    neg-float v2, v15

    .line 34
    sget v3, La2/b;->g:F

    .line 35
    .line 36
    mul-float v2, v2, v3

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    invoke-virtual {v1, v2, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 43
    .line 44
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "t1.png"

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    neg-float v2, v15

    .line 64
    sget v3, La2/b;->g:F

    .line 65
    .line 66
    mul-float v18, v2, v3

    .line 67
    .line 68
    sget v12, La2/b;->i:F

    .line 69
    .line 70
    neg-float v2, v12

    .line 71
    sget v3, La2/b;->g:F

    .line 72
    .line 73
    mul-float v19, v2, v3

    .line 74
    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    mul-float v4, v3, v2

    .line 78
    .line 79
    mul-float v20, v15, v4

    .line 80
    .line 81
    mul-float v3, v3, v2

    .line 82
    .line 83
    mul-float v21, v12, v3

    .line 84
    .line 85
    const/high16 v22, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    sget-object v24, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    iget-object v2, v0, Lz3/a;->e:Ly0/d;

    .line 94
    .line 95
    move-object/from16 v16, v1

    .line 96
    .line 97
    move-object/from16 v26, v2

    .line 98
    .line 99
    invoke-static/range {v16 .. v26}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 104
    .line 105
    sget-object v3, La2/b;->t:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, "box.png"

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 125
    .line 126
    const v5, 0x3dcccccd    # 0.1f

    .line 127
    .line 128
    .line 129
    mul-float v5, v5, v15

    .line 130
    .line 131
    const v6, 0x3e99999a    # 0.3f

    .line 132
    .line 133
    .line 134
    mul-float v6, v6, v12

    .line 135
    .line 136
    const v7, 0x3f4ccccd    # 0.8f

    .line 137
    .line 138
    .line 139
    mul-float v7, v7, v15

    .line 140
    .line 141
    const v8, 0x3f333333    # 0.7f

    .line 142
    .line 143
    .line 144
    mul-float v8, v8, v15

    .line 145
    .line 146
    const/high16 v9, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v10, 0x1

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    iget-object v11, v0, Lz3/a;->e:Ly0/d;

    .line 152
    .line 153
    move-object/from16 v17, v11

    .line 154
    .line 155
    move-object v11, v14

    .line 156
    move/from16 v18, v12

    .line 157
    .line 158
    move-object/from16 v12, v16

    .line 159
    .line 160
    move-object/from16 v13, v17

    .line 161
    .line 162
    invoke-static/range {v2 .. v13}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 166
    .line 167
    const-string v3, "End Current Round ?"

    .line 168
    .line 169
    sget-object v4, La2/b;->r:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 170
    .line 171
    sget-object v5, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 172
    .line 173
    const v6, 0x3ef0a3d7    # 0.47f

    .line 174
    .line 175
    .line 176
    mul-float v6, v6, v15

    .line 177
    .line 178
    const v7, 0x3f11eb85    # 0.57f

    .line 179
    .line 180
    .line 181
    mul-float v7, v7, v18

    .line 182
    .line 183
    const v12, 0x3d4ccccd    # 0.05f

    .line 184
    .line 185
    .line 186
    mul-float v8, v15, v12

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    invoke-static/range {v2 .. v11}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 190
    .line 191
    .line 192
    const-string v2, "Yes"

    .line 193
    .line 194
    const-string v3, "Not"

    .line 195
    .line 196
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_0
    const/4 v4, 0x2

    .line 202
    if-ge v3, v4, :cond_0

    .line 203
    .line 204
    iget-object v13, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 205
    .line 206
    sget-object v4, La2/b;->t:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v4, "button.png"

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    sget v4, La2/b;->h:F

    .line 226
    .line 227
    const/high16 v5, 0x3ec00000    # 0.375f

    .line 228
    .line 229
    mul-float v15, v4, v5

    .line 230
    .line 231
    sget v5, La2/b;->i:F

    .line 232
    .line 233
    const v6, 0x3ee147ae    # 0.44f

    .line 234
    .line 235
    .line 236
    mul-float v5, v5, v6

    .line 237
    .line 238
    int-to-float v6, v3

    .line 239
    const v7, 0x3e4ccccd    # 0.2f

    .line 240
    .line 241
    .line 242
    mul-float v7, v7, v4

    .line 243
    .line 244
    mul-float v6, v6, v7

    .line 245
    .line 246
    sub-float v16, v5, v6

    .line 247
    .line 248
    const/high16 v5, 0x3e800000    # 0.25f

    .line 249
    .line 250
    mul-float v17, v4, v5

    .line 251
    .line 252
    const v5, 0x3e0a3d71    # 0.135f

    .line 253
    .line 254
    .line 255
    mul-float v18, v4, v5

    .line 256
    .line 257
    const/high16 v19, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/16 v20, 0x1

    .line 260
    .line 261
    sget-object v21, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 262
    .line 263
    aget-object v5, v2, v3

    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    iget-object v5, v0, Lz3/a;->e:Ly0/d;

    .line 270
    .line 271
    move-object/from16 v23, v5

    .line 272
    .line 273
    invoke-static/range {v13 .. v23}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v13, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 278
    .line 279
    aget-object v14, v2, v3

    .line 280
    .line 281
    sget-object v15, La2/b;->r:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 282
    .line 283
    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 284
    .line 285
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    const v8, 0x3ec28f5c    # 0.38f

    .line 294
    .line 295
    .line 296
    mul-float v7, v7, v8

    .line 297
    .line 298
    add-float v17, v6, v7

    .line 299
    .line 300
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const v8, 0x3e87ae14    # 0.265f

    .line 309
    .line 310
    .line 311
    mul-float v7, v7, v8

    .line 312
    .line 313
    add-float v18, v6, v7

    .line 314
    .line 315
    mul-float v19, v4, v12

    .line 316
    .line 317
    sget-object v21, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 318
    .line 319
    const/16 v22, 0x0

    .line 320
    .line 321
    const/16 v23, 0x2

    .line 322
    .line 323
    const-string v24, ""

    .line 324
    .line 325
    invoke-static/range {v13 .. v24}, Ly3/a;->m(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v3, v3, 0x1

    .line 333
    .line 334
    int-to-byte v3, v3

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_0
    iget-object v13, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 338
    .line 339
    sget-object v2, La2/b;->t:Ljava/lang/String;

    .line 340
    .line 341
    sget-boolean v3, La2/b;->l:Z

    .line 342
    .line 343
    const-string v4, "btnsoff"

    .line 344
    .line 345
    const-string v5, "btnson"

    .line 346
    .line 347
    if-eqz v3, :cond_1

    .line 348
    .line 349
    move-object v3, v4

    .line 350
    goto :goto_1

    .line 351
    :cond_1
    move-object v3, v5

    .line 352
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v2, ".png"

    .line 364
    .line 365
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    sget v2, La2/b;->h:F

    .line 373
    .line 374
    const v3, 0x3e19999a    # 0.15f

    .line 375
    .line 376
    .line 377
    mul-float v15, v2, v3

    .line 378
    .line 379
    sget v6, La2/b;->i:F

    .line 380
    .line 381
    const v7, 0x3ebd70a4    # 0.37f

    .line 382
    .line 383
    .line 384
    mul-float v16, v6, v7

    .line 385
    .line 386
    mul-float v17, v2, v3

    .line 387
    .line 388
    const v3, 0x3e0f5c29    # 0.14f

    .line 389
    .line 390
    .line 391
    mul-float v18, v2, v3

    .line 392
    .line 393
    const/high16 v19, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v20, 0x1

    .line 396
    .line 397
    sget-object v21, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 398
    .line 399
    sget-boolean v2, La2/b;->l:Z

    .line 400
    .line 401
    if-eqz v2, :cond_2

    .line 402
    .line 403
    move-object/from16 v22, v4

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_2
    move-object/from16 v22, v5

    .line 407
    .line 408
    :goto_2
    iget-object v2, v0, Lz3/a;->e:Ly0/d;

    .line 409
    .line 410
    move-object/from16 v23, v2

    .line 411
    .line 412
    invoke-static/range {v13 .. v23}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 416
    .line 417
    new-instance v3, Lz3/a$l;

    .line 418
    .line 419
    invoke-direct {v3, v0, v1}, Lz3/a$l;-><init>(Lz3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 426
    .line 427
    const v3, 0x3f028f5c    # 0.51f

    .line 428
    .line 429
    .line 430
    sget-object v4, Lt1/f;->M:Lt1/f$a0;

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    invoke-static {v5, v5, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    new-instance v4, Lz3/a$m;

    .line 438
    .line 439
    invoke-direct {v4, v0, v1}, Lz3/a$m;-><init>(Lz3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 451
    .line 452
    .line 453
    :cond_3
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz3/a;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public a0(II)Ly3/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lw1/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, v0, Lw1/b;->d:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ly3/e;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget v3, v2, Ly3/e;->c:I

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    iget v3, v2, Ly3/e;->d:I

    .line 25
    .line 26
    if-ne v3, p2, :cond_0

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz3/a;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public b0(Ly3/e;III[[ILy3/f;)Z
    .locals 15

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_0
    iget-object v6, v3, Ly3/f;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v5, v6, :cond_28

    .line 19
    .line 20
    iget-object v6, v3, Ly3/f;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ly3/e;

    .line 27
    .line 28
    if-eqz p1, :cond_27

    .line 29
    .line 30
    if-eqz v6, :cond_27

    .line 31
    .line 32
    iget v8, v6, Ly3/e;->d:I

    .line 33
    .line 34
    add-int/lit8 v9, v8, 0x2

    .line 35
    .line 36
    sget v10, La2/b;->F:I

    .line 37
    .line 38
    if-ge v9, v10, :cond_0

    .line 39
    .line 40
    iget v9, v6, Ly3/e;->c:I

    .line 41
    .line 42
    aget-object v11, p5, v9

    .line 43
    .line 44
    add-int/lit8 v12, v8, 0x1

    .line 45
    .line 46
    aget v12, v11, v12

    .line 47
    .line 48
    if-ne v12, v2, :cond_0

    .line 49
    .line 50
    add-int/lit8 v12, v8, 0x2

    .line 51
    .line 52
    aget v11, v11, v12

    .line 53
    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    if-ne v9, v0, :cond_0

    .line 57
    .line 58
    add-int/lit8 v9, v8, 0x1

    .line 59
    .line 60
    if-ne v9, v1, :cond_0

    .line 61
    .line 62
    return v4

    .line 63
    :cond_0
    add-int/lit8 v9, v8, -0x2

    .line 64
    .line 65
    if-ltz v9, :cond_1

    .line 66
    .line 67
    iget v9, v6, Ly3/e;->c:I

    .line 68
    .line 69
    aget-object v11, p5, v9

    .line 70
    .line 71
    add-int/lit8 v12, v8, -0x1

    .line 72
    .line 73
    aget v12, v11, v12

    .line 74
    .line 75
    if-ne v12, v2, :cond_1

    .line 76
    .line 77
    add-int/lit8 v12, v8, -0x2

    .line 78
    .line 79
    aget v11, v11, v12

    .line 80
    .line 81
    if-nez v11, :cond_1

    .line 82
    .line 83
    if-ne v0, v9, :cond_1

    .line 84
    .line 85
    add-int/lit8 v9, v8, -0x1

    .line 86
    .line 87
    if-ne v1, v9, :cond_1

    .line 88
    .line 89
    return v4

    .line 90
    :cond_1
    iget v6, v6, Ly3/e;->c:I

    .line 91
    .line 92
    add-int/lit8 v9, v6, 0x2

    .line 93
    .line 94
    if-ge v9, v10, :cond_2

    .line 95
    .line 96
    add-int/lit8 v9, v6, 0x1

    .line 97
    .line 98
    aget-object v9, p5, v9

    .line 99
    .line 100
    aget v9, v9, v8

    .line 101
    .line 102
    if-ne v9, v2, :cond_2

    .line 103
    .line 104
    add-int/lit8 v9, v6, 0x2

    .line 105
    .line 106
    aget-object v9, p5, v9

    .line 107
    .line 108
    aget v9, v9, v8

    .line 109
    .line 110
    if-nez v9, :cond_2

    .line 111
    .line 112
    add-int/lit8 v9, v6, 0x1

    .line 113
    .line 114
    if-ne v0, v9, :cond_2

    .line 115
    .line 116
    if-ne v1, v8, :cond_2

    .line 117
    .line 118
    return v4

    .line 119
    :cond_2
    add-int/lit8 v9, v6, -0x2

    .line 120
    .line 121
    if-ltz v9, :cond_3

    .line 122
    .line 123
    add-int/lit8 v9, v6, -0x1

    .line 124
    .line 125
    aget-object v9, p5, v9

    .line 126
    .line 127
    aget v9, v9, v8

    .line 128
    .line 129
    if-ne v9, v2, :cond_3

    .line 130
    .line 131
    add-int/lit8 v9, v6, -0x2

    .line 132
    .line 133
    aget-object v9, p5, v9

    .line 134
    .line 135
    aget v9, v9, v8

    .line 136
    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    add-int/lit8 v9, v6, -0x1

    .line 140
    .line 141
    if-ne v0, v9, :cond_3

    .line 142
    .line 143
    if-ne v1, v8, :cond_3

    .line 144
    .line 145
    return v4

    .line 146
    :cond_3
    add-int/lit8 v9, v6, 0x2

    .line 147
    .line 148
    const/4 v11, 0x3

    .line 149
    const/4 v12, 0x2

    .line 150
    if-ge v9, v10, :cond_c

    .line 151
    .line 152
    add-int/lit8 v9, v8, 0x2

    .line 153
    .line 154
    if-ge v9, v10, :cond_c

    .line 155
    .line 156
    add-int/lit8 v9, v6, 0x1

    .line 157
    .line 158
    aget-object v9, p5, v9

    .line 159
    .line 160
    add-int/lit8 v13, v8, 0x1

    .line 161
    .line 162
    aget v9, v9, v13

    .line 163
    .line 164
    if-ne v9, v2, :cond_c

    .line 165
    .line 166
    add-int/lit8 v9, v6, 0x2

    .line 167
    .line 168
    aget-object v9, p5, v9

    .line 169
    .line 170
    add-int/lit8 v13, v8, 0x2

    .line 171
    .line 172
    aget v9, v9, v13

    .line 173
    .line 174
    if-nez v9, :cond_c

    .line 175
    .line 176
    if-nez v6, :cond_4

    .line 177
    .line 178
    if-eq v8, v7, :cond_c

    .line 179
    .line 180
    :cond_4
    if-nez v6, :cond_5

    .line 181
    .line 182
    if-eq v8, v11, :cond_c

    .line 183
    .line 184
    :cond_5
    if-ne v6, v7, :cond_6

    .line 185
    .line 186
    if-eqz v8, :cond_c

    .line 187
    .line 188
    :cond_6
    if-ne v6, v7, :cond_7

    .line 189
    .line 190
    if-eq v8, v12, :cond_c

    .line 191
    .line 192
    :cond_7
    if-ne v6, v12, :cond_8

    .line 193
    .line 194
    if-eq v8, v7, :cond_c

    .line 195
    .line 196
    :cond_8
    if-ne v6, v12, :cond_9

    .line 197
    .line 198
    if-eq v8, v11, :cond_c

    .line 199
    .line 200
    :cond_9
    if-ne v6, v11, :cond_a

    .line 201
    .line 202
    if-eqz v8, :cond_c

    .line 203
    .line 204
    :cond_a
    if-ne v6, v11, :cond_b

    .line 205
    .line 206
    if-eq v8, v12, :cond_c

    .line 207
    .line 208
    :cond_b
    add-int/lit8 v9, v6, 0x1

    .line 209
    .line 210
    if-ne v0, v9, :cond_c

    .line 211
    .line 212
    add-int/lit8 v9, v8, 0x1

    .line 213
    .line 214
    if-ne v1, v9, :cond_c

    .line 215
    .line 216
    return v4

    .line 217
    :cond_c
    add-int/lit8 v9, v6, -0x2

    .line 218
    .line 219
    const/4 v13, 0x4

    .line 220
    if-ltz v9, :cond_15

    .line 221
    .line 222
    add-int/lit8 v9, v8, -0x2

    .line 223
    .line 224
    if-ltz v9, :cond_15

    .line 225
    .line 226
    add-int/lit8 v9, v6, -0x1

    .line 227
    .line 228
    aget-object v9, p5, v9

    .line 229
    .line 230
    add-int/lit8 v14, v8, -0x1

    .line 231
    .line 232
    aget v9, v9, v14

    .line 233
    .line 234
    if-ne v9, v2, :cond_15

    .line 235
    .line 236
    add-int/lit8 v9, v6, -0x2

    .line 237
    .line 238
    aget-object v9, p5, v9

    .line 239
    .line 240
    add-int/lit8 v14, v8, -0x2

    .line 241
    .line 242
    aget v9, v9, v14

    .line 243
    .line 244
    if-nez v9, :cond_15

    .line 245
    .line 246
    if-ne v6, v7, :cond_d

    .line 247
    .line 248
    if-eq v8, v12, :cond_15

    .line 249
    .line 250
    :cond_d
    if-ne v6, v7, :cond_e

    .line 251
    .line 252
    if-eq v8, v13, :cond_15

    .line 253
    .line 254
    :cond_e
    if-ne v6, v12, :cond_f

    .line 255
    .line 256
    if-eq v8, v7, :cond_15

    .line 257
    .line 258
    :cond_f
    if-ne v6, v12, :cond_10

    .line 259
    .line 260
    if-eq v8, v11, :cond_15

    .line 261
    .line 262
    :cond_10
    if-ne v6, v11, :cond_11

    .line 263
    .line 264
    if-eq v8, v12, :cond_15

    .line 265
    .line 266
    :cond_11
    if-ne v6, v11, :cond_12

    .line 267
    .line 268
    if-eq v8, v13, :cond_15

    .line 269
    .line 270
    :cond_12
    if-ne v6, v13, :cond_13

    .line 271
    .line 272
    if-eq v8, v7, :cond_15

    .line 273
    .line 274
    :cond_13
    if-ne v6, v13, :cond_14

    .line 275
    .line 276
    if-eq v8, v11, :cond_15

    .line 277
    .line 278
    :cond_14
    add-int/lit8 v9, v6, -0x1

    .line 279
    .line 280
    if-ne v0, v9, :cond_15

    .line 281
    .line 282
    add-int/lit8 v9, v8, -0x1

    .line 283
    .line 284
    if-ne v1, v9, :cond_15

    .line 285
    .line 286
    return v4

    .line 287
    :cond_15
    add-int/lit8 v9, v6, -0x2

    .line 288
    .line 289
    if-ltz v9, :cond_1e

    .line 290
    .line 291
    add-int/lit8 v9, v8, 0x2

    .line 292
    .line 293
    if-ge v9, v10, :cond_1e

    .line 294
    .line 295
    add-int/lit8 v9, v6, -0x1

    .line 296
    .line 297
    aget-object v9, p5, v9

    .line 298
    .line 299
    add-int/lit8 v14, v8, 0x1

    .line 300
    .line 301
    aget v9, v9, v14

    .line 302
    .line 303
    if-ne v9, v2, :cond_1e

    .line 304
    .line 305
    add-int/lit8 v9, v6, -0x2

    .line 306
    .line 307
    aget-object v9, p5, v9

    .line 308
    .line 309
    add-int/lit8 v14, v8, 0x2

    .line 310
    .line 311
    aget v9, v9, v14

    .line 312
    .line 313
    if-nez v9, :cond_1e

    .line 314
    .line 315
    if-ne v6, v7, :cond_16

    .line 316
    .line 317
    if-eqz v8, :cond_1e

    .line 318
    .line 319
    :cond_16
    if-ne v6, v7, :cond_17

    .line 320
    .line 321
    if-eq v8, v12, :cond_1e

    .line 322
    .line 323
    :cond_17
    if-ne v6, v12, :cond_18

    .line 324
    .line 325
    if-eq v8, v7, :cond_1e

    .line 326
    .line 327
    :cond_18
    if-ne v6, v12, :cond_19

    .line 328
    .line 329
    if-eq v8, v11, :cond_1e

    .line 330
    .line 331
    :cond_19
    if-ne v6, v11, :cond_1a

    .line 332
    .line 333
    if-eqz v8, :cond_1e

    .line 334
    .line 335
    :cond_1a
    if-ne v6, v11, :cond_1b

    .line 336
    .line 337
    if-eq v8, v12, :cond_1e

    .line 338
    .line 339
    :cond_1b
    if-ne v6, v13, :cond_1c

    .line 340
    .line 341
    if-eq v8, v7, :cond_1e

    .line 342
    .line 343
    :cond_1c
    if-ne v6, v13, :cond_1d

    .line 344
    .line 345
    if-eq v8, v11, :cond_1e

    .line 346
    .line 347
    :cond_1d
    add-int/lit8 v9, v6, -0x1

    .line 348
    .line 349
    if-ne v0, v9, :cond_1e

    .line 350
    .line 351
    add-int/lit8 v9, v8, 0x1

    .line 352
    .line 353
    if-ne v1, v9, :cond_1e

    .line 354
    .line 355
    return v4

    .line 356
    :cond_1e
    add-int/lit8 v9, v6, 0x2

    .line 357
    .line 358
    if-ge v9, v10, :cond_27

    .line 359
    .line 360
    add-int/lit8 v9, v8, -0x2

    .line 361
    .line 362
    if-ltz v9, :cond_27

    .line 363
    .line 364
    add-int/lit8 v9, v6, 0x1

    .line 365
    .line 366
    aget-object v9, p5, v9

    .line 367
    .line 368
    add-int/lit8 v10, v8, -0x1

    .line 369
    .line 370
    aget v9, v9, v10

    .line 371
    .line 372
    if-ne v9, v2, :cond_27

    .line 373
    .line 374
    add-int/lit8 v9, v6, 0x2

    .line 375
    .line 376
    aget-object v9, p5, v9

    .line 377
    .line 378
    add-int/lit8 v10, v8, -0x2

    .line 379
    .line 380
    aget v9, v9, v10

    .line 381
    .line 382
    if-nez v9, :cond_27

    .line 383
    .line 384
    if-nez v6, :cond_1f

    .line 385
    .line 386
    if-eq v8, v7, :cond_27

    .line 387
    .line 388
    :cond_1f
    if-nez v6, :cond_20

    .line 389
    .line 390
    if-eq v8, v11, :cond_27

    .line 391
    .line 392
    :cond_20
    if-ne v6, v7, :cond_21

    .line 393
    .line 394
    if-eq v8, v12, :cond_27

    .line 395
    .line 396
    :cond_21
    if-ne v6, v7, :cond_22

    .line 397
    .line 398
    if-eq v8, v13, :cond_27

    .line 399
    .line 400
    :cond_22
    if-ne v6, v12, :cond_23

    .line 401
    .line 402
    if-eq v8, v7, :cond_27

    .line 403
    .line 404
    :cond_23
    if-ne v6, v12, :cond_24

    .line 405
    .line 406
    if-eq v8, v11, :cond_27

    .line 407
    .line 408
    :cond_24
    if-ne v6, v11, :cond_25

    .line 409
    .line 410
    if-eq v8, v12, :cond_27

    .line 411
    .line 412
    :cond_25
    if-ne v6, v11, :cond_26

    .line 413
    .line 414
    if-eq v8, v13, :cond_27

    .line 415
    .line 416
    :cond_26
    add-int/lit8 v6, v6, 0x1

    .line 417
    .line 418
    if-ne v0, v6, :cond_27

    .line 419
    .line 420
    add-int/lit8 v8, v8, -0x1

    .line 421
    .line 422
    if-ne v1, v8, :cond_27

    .line 423
    .line 424
    return v4

    .line 425
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_28
    return v7
.end method

.method public c()V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    sget-object v1, La2/b;->j:La2/b;

    iget-object v1, v1, La2/b;->e:La2/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v3}, La2/a;->h(ZZ)V

    .line 2
    :cond_0
    iget-object v4, v0, Lz3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v1, La2/b;->t:Ljava/lang/String;

    sget-object v5, La2/b;->B:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, La2/b;->h:F

    sget v9, La2/b;->i:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    sget-object v13, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iget-object v14, v0, Lz3/a;->e:Ly0/d;

    invoke-static/range {v4 .. v14}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget v4, La2/b;->E:I

    if-ge v1, v4, :cond_2

    const/4 v4, 0x0

    .line 4
    :goto_1
    sget v5, La2/b;->F:I

    if-ge v4, v5, :cond_1

    .line 5
    sget-object v5, La2/b;->D:[[I

    aget-object v5, v5, v1

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, La2/b;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "line.png"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lz3/a;->e:Ly0/d;

    invoke-static {v4, v5}, Ly3/a;->a(Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/graphics/g2d/i;

    move-result-object v4

    iput-object v4, v0, Lz3/a;->m:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 7
    sget-object v4, La2/b;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lz3/a;->e:Ly0/d;

    invoke-static {v4, v5}, Ly3/a;->a(Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/graphics/g2d/i;

    move-result-object v4

    iput-object v4, v0, Lz3/a;->n:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 8
    invoke-virtual {v4, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/i;->E(ZZ)V

    .line 9
    sget-object v4, La2/b;->t:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lz3/a;->e:Ly0/d;

    invoke-static {v1, v4}, Ly3/a;->a(Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/graphics/g2d/i;

    move-result-object v1

    iput-object v1, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/badlogic/gdx/graphics/g2d/i;->E(ZZ)V

    .line 11
    sget-object v1, La2/b;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "block1.png"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lz3/a;->e:Ly0/d;

    invoke-static {v1, v4}, Ly3/a;->a(Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/graphics/g2d/i;

    move-result-object v1

    iput-object v1, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 12
    sget-object v1, La2/b;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "blank.png"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lz3/a;->e:Ly0/d;

    invoke-static {v1, v4}, Ly3/a;->a(Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/graphics/g2d/i;

    move-result-object v1

    iput-object v1, v0, Lz3/a;->q:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 13
    sget v1, La2/b;->O:I

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3f3ae148    # 0.73f

    const v6, 0x3e3851ec    # 0.18f

    const v7, 0x3dcccccd    # 0.1f

    const-string v8, "t1.png"

    if-nez v1, :cond_3

    .line 14
    iget-object v9, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v1, La2/b;->t:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    sget v1, La2/b;->i:F

    const v12, 0x3f51eb85    # 0.82f

    mul-float v12, v12, v1

    sget v20, La2/b;->h:F

    const v21, 0x3e2e147b    # 0.17f

    mul-float v14, v20, v21

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    sget-object v22, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iget-object v13, v0, Lz3/a;->e:Ly0/d;

    move-object/from16 v19, v13

    move/from16 v13, v20

    move-object/from16 v18, v22

    invoke-static/range {v9 .. v19}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 15
    iget-object v13, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v9, La2/b;->t:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    mul-float v16, v1, v6

    mul-float v18, v20, v21

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v21, 0x1

    iget-object v6, v0, Lz3/a;->e:Ly0/d;

    move/from16 v17, v20

    move/from16 v20, v1

    move-object/from16 v23, v6

    invoke-static/range {v13 .. v23}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    goto/16 :goto_2

    :cond_3
    const v9, 0x3e333333    # 0.175f

    if-ne v1, v3, :cond_4

    .line 16
    iget-object v10, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v1, La2/b;->t:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget v1, La2/b;->h:F

    const v12, 0x3c23d70a    # 0.01f

    mul-float v12, v12, v1

    sget v21, La2/b;->i:F

    mul-float v13, v21, v9

    const v22, 0x3dae147b    # 0.085f

    mul-float v14, v1, v22

    const v23, 0x3f866666    # 1.05f

    mul-float v15, v1, v23

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iget-object v2, v0, Lz3/a;->e:Ly0/d;

    move-object/from16 v19, v35

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v20}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 17
    iget-object v2, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v10, La2/b;->t:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const v10, 0x3f68f5c3    # 0.91f

    mul-float v26, v1, v10

    mul-float v27, v21, v10

    mul-float v28, v1, v22

    neg-float v10, v1

    mul-float v29, v10, v23

    const/high16 v30, 0x3f800000    # 1.0f

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x1

    iget-object v10, v0, Lz3/a;->e:Ly0/d;

    move-object/from16 v24, v2

    move-object/from16 v33, v35

    move-object/from16 v34, v10

    invoke-static/range {v24 .. v34}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 18
    iget-object v2, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v10, La2/b;->t:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    mul-float v26, v1, v5

    const v10, 0x3f4f5c29    # 0.81f

    mul-float v27, v21, v10

    const v11, 0x3e3d70a4    # 0.185f

    mul-float v28, v1, v11

    mul-float v29, v1, v6

    iget-object v11, v0, Lz3/a;->e:Ly0/d;

    move-object/from16 v24, v2

    move-object/from16 v34, v11

    invoke-static/range {v24 .. v34}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 19
    iget-object v2, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v11, La2/b;->t:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const v11, 0x3db851ec    # 0.09f

    mul-float v26, v1, v11

    mul-float v27, v21, v9

    const v9, 0x3e6147ae    # 0.22f

    mul-float v28, v1, v9

    mul-float v29, v1, v6

    iget-object v6, v0, Lz3/a;->e:Ly0/d;

    move-object/from16 v24, v2

    move-object/from16 v34, v6

    invoke-static/range {v24 .. v34}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 20
    iget-object v2, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v6, La2/b;->t:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const v6, 0x3e9eb852    # 0.31f

    mul-float v26, v1, v6

    const v6, 0x3e75c28f    # 0.24f

    mul-float v27, v21, v6

    const v6, 0x3ec28f5c    # 0.38f

    mul-float v28, v1, v6

    const v9, 0x3d851eb8    # 0.065f

    mul-float v29, v1, v9

    iget-object v11, v0, Lz3/a;->e:Ly0/d;

    move-object/from16 v24, v2

    move-object/from16 v34, v11

    invoke-static/range {v24 .. v34}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 21
    iget-object v2, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v11, La2/b;->t:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    mul-float v26, v1, v4

    mul-float v27, v21, v10

    mul-float v28, v1, v6

    mul-float v29, v1, v9

    iget-object v1, v0, Lz3/a;->e:Ly0/d;

    move-object/from16 v24, v2

    move-object/from16 v34, v1

    invoke-static/range {v24 .. v34}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    goto/16 :goto_2

    .line 22
    :cond_4
    iget-object v10, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v1, La2/b;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget v1, La2/b;->h:F

    mul-float v12, v1, v9

    sget v2, La2/b;->i:F

    const v21, 0x3f59999a    # 0.85f

    mul-float v13, v2, v21

    const v22, 0x3f266666    # 0.65f

    mul-float v14, v1, v22

    mul-float v15, v1, v7

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x1

    sget-object v35, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    iget-object v5, v0, Lz3/a;->e:Ly0/d;

    move-object/from16 v19, v35

    move-object/from16 v20, v5

    invoke-static/range {v10 .. v20}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 23
    iget-object v5, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v10, La2/b;->t:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    mul-float v25, v1, v9

    const v8, 0x3e23d70a    # 0.16f

    mul-float v26, v2, v8

    mul-float v27, v1, v22

    mul-float v28, v1, v7

    const/high16 v29, 0x3f800000    # 1.0f

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    iget-object v9, v0, Lz3/a;->e:Ly0/d;

    move-object/from16 v23, v5

    move-object/from16 v32, v35

    move-object/from16 v33, v9

    invoke-static/range {v23 .. v33}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 24
    iget-object v5, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v9, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    sget-object v25, La2/b;->K:Lcom/badlogic/gdx/graphics/Color;

    mul-float v26, v1, v6

    mul-float v27, v2, v21

    mul-float v28, v1, v7

    mul-float v29, v1, v7

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x1

    iget-object v6, v0, Lz3/a;->e:Ly0/d;

    move-object/from16 v23, v5

    move-object/from16 v24, v9

    move-object/from16 v33, v35

    move-object/from16 v34, v6

    invoke-static/range {v23 .. v34}, Ly3/a;->e(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 25
    iget-object v5, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    iget-object v6, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    sget-object v25, La2/b;->L:Lcom/badlogic/gdx/graphics/Color;

    const v9, 0x3f147ae1    # 0.58f

    mul-float v26, v1, v9

    mul-float v27, v2, v8

    mul-float v28, v1, v7

    mul-float v29, v1, v7

    iget-object v1, v0, Lz3/a;->e:Ly0/d;

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v34, v1

    invoke-static/range {v23 .. v34}, Ly3/a;->e(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;Lcom/badlogic/gdx/graphics/Color;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 26
    :goto_2
    sget v1, La2/b;->M:I

    const v2, 0x3ca3d70a    # 0.02f

    if-nez v1, :cond_5

    .line 27
    iget-object v8, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v1, La2/b;->a0:[Ljava/lang/String;

    sget v5, La2/b;->P:I

    aget-object v1, v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Mode"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    sget-object v10, La2/b;->s:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v11, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    sget v1, La2/b;->h:F

    const v5, 0x3e99999a    # 0.3f

    mul-float v12, v1, v5

    sget v5, La2/b;->i:F

    const v6, 0x3f75c28f    # 0.96f

    mul-float v13, v5, v6

    mul-float v14, v1, v2

    const/4 v15, 0x1

    sget-object v16, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-static/range {v8 .. v18}, Ly3/a;->l(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZI)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v1

    .line 28
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 29
    :cond_5
    iget-object v8, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    const-string v9, ""

    sget-object v10, La2/b;->p:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v11, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    sget v1, La2/b;->h:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v12, v1, v4

    sget v4, La2/b;->i:F

    const v5, 0x3f6e147b    # 0.93f

    mul-float v13, v4, v5

    mul-float v14, v1, v2

    const/4 v15, 0x1

    sget-object v16, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    const/16 v17, 0x0

    const/16 v18, 0x2

    invoke-static/range {v8 .. v18}, Ly3/a;->l(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZI)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    iput-object v5, v0, Lz3/a;->w:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 30
    sget v5, La2/b;->O:I

    const v6, 0x3e19999a    # 0.15f

    const/4 v8, 0x2

    if-ne v5, v8, :cond_6

    goto :goto_3

    :cond_6
    const v7, 0x3e19999a    # 0.15f

    :goto_3
    mul-float v7, v7, v1

    iput v7, v0, Lz3/a;->u:F

    if-ne v5, v8, :cond_7

    const/high16 v5, 0x3f400000    # 0.75f

    goto :goto_4

    :cond_7
    if-ne v5, v3, :cond_8

    const v5, 0x3f3ae148    # 0.73f

    goto :goto_4

    :cond_8
    const v5, 0x3f3d70a4    # 0.74f

    :goto_4
    mul-float v5, v5, v4

    .line 31
    iput v5, v0, Lz3/a;->v:F

    const/4 v5, 0x0

    mul-float v5, v5, v1

    .line 32
    iget v9, v0, Lz3/a;->t:I

    int-to-float v10, v9

    div-float/2addr v5, v10

    float-to-int v5, v5

    iput v5, v0, Lz3/a;->r:I

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v7, v7, v5

    sub-float v5, v1, v7

    const/4 v7, 0x0

    mul-float v7, v7, v1

    sub-float/2addr v5, v7

    float-to-int v5, v5

    .line 33
    div-int/2addr v5, v9

    iput v5, v0, Lz3/a;->s:I

    mul-int v5, v5, v9

    int-to-float v5, v5

    sub-float v5, v1, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 34
    iput v5, v0, Lz3/a;->u:F

    .line 35
    invoke-virtual/range {p0 .. p0}, Lz3/a;->Y()V

    .line 36
    iget-object v9, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    sget-object v5, La2/b;->t:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "btnback.png"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    mul-float v11, v1, v2

    const v2, 0x3f6b851f    # 0.92f

    mul-float v12, v4, v2

    mul-float v13, v1, v6

    const v2, 0x3e0f5c29    # 0.14f

    mul-float v14, v1, v2

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    sget-object v17, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    const-string v18, "backgame"

    iget-object v1, v0, Lz3/a;->e:Ly0/d;

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v19}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 37
    iget-object v1, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    new-instance v2, Lz3/a$a;

    invoke-direct {v2, v0}, Lz3/a$a;-><init>(Lz3/a;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 38
    iget-object v1, v0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    new-instance v2, Lz3/a$k;

    invoke-direct {v2, v0}, Lz3/a$k;-><init>(Lz3/a;)V

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 39
    sget-object v1, Lx0/i;->d:Lx0/k;

    new-instance v2, Lx0/m;

    new-array v4, v8, [Lx0/n;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    iget-object v5, v0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    aput-object v5, v4, v3

    invoke-direct {v2, v4}, Lx0/m;-><init>([Lx0/n;)V

    invoke-interface {v1, v2}, Lx0/k;->i(Lx0/n;)V

    .line 40
    sget-object v1, Lx0/i;->d:Lx0/k;

    invoke-interface {v1, v3}, Lx0/k;->c(Z)V

    return-void
.end method

.method public c0(Z)V
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/a;->x:[Ly3/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    iget v3, v3, Ly3/f;->g:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget-object v1, v1, v4

    .line 12
    .line 13
    iget v1, v1, Ly3/f;->g:I

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, " checking count value "

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "   "

    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lz3/a;->A:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lz3/a;->x:[Ly3/f;

    .line 54
    .line 55
    aget-object v1, v0, v2

    .line 56
    .line 57
    iget v3, v1, Ly3/f;->g:I

    .line 58
    .line 59
    const-string v5, "winner is "

    .line 60
    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    if-lt v3, v6, :cond_0

    .line 64
    .line 65
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 66
    .line 67
    aget-object v0, v0, v4

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lz3/a;->x:[Ly3/f;

    .line 88
    .line 89
    aget-object p1, p1, v4

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lz3/a;->e0(Ly3/f;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_0
    aget-object v3, v0, v4

    .line 97
    .line 98
    iget v3, v3, Ly3/f;->g:I

    .line 99
    .line 100
    if-lt v3, v6, :cond_1

    .line 101
    .line 102
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lz3/a;->x:[Ly3/f;

    .line 123
    .line 124
    aget-object p1, p1, v2

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lz3/a;->e0(Ly3/f;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_1
    const-string v1, "matrix"

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    sget p1, La2/b;->C:I

    .line 136
    .line 137
    aget-object p1, v0, p1

    .line 138
    .line 139
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 140
    .line 141
    iget-object v3, p0, Lz3/a;->y:Ly3/e;

    .line 142
    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, " inside movement finish and coming from cutting "

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lz3/a;->y:Ly3/e;

    .line 167
    .line 168
    iget v3, p1, Ly3/f;->c:I

    .line 169
    .line 170
    sget-object v5, La2/b;->D:[[I

    .line 171
    .line 172
    invoke-virtual {p0, v0, v3, v5}, Lz3/a;->R(Ly3/e;I[[I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v3, 0x0

    .line 182
    if-lez v0, :cond_b

    .line 183
    .line 184
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 185
    .line 186
    iget-object v1, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v6, " inside again cut "

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne v0, v4, :cond_2

    .line 219
    .line 220
    iget-boolean v0, p1, Ly3/f;->d:Z

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 225
    .line 226
    const-string v0, " only 1 cut is possible "

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ly3/c;

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    iget-object v0, p1, Ly3/c;->a:Ly3/e;

    .line 242
    .line 243
    iput-object v0, p0, Lz3/a;->y:Ly3/e;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lz3/a;->X(Ly3/c;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_2
    iget-object v0, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v1, 0x2

    .line 257
    if-ne v0, v1, :cond_3

    .line 258
    .line 259
    iget-boolean v0, p1, Ly3/f;->d:Z

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 264
    .line 265
    iget-object v1, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v3, " there are 2 ways to cut "

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lz3/a;->y:Ly3/e;

    .line 288
    .line 289
    iget p1, p1, Ly3/f;->c:I

    .line 290
    .line 291
    sget-object v1, La2/b;->D:[[I

    .line 292
    .line 293
    invoke-virtual {p0, v0, p1, v1}, Lz3/a;->h0(Ly3/e;I[[I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 297
    .line 298
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 304
    .line 305
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_3
    iget-boolean v0, p1, Ly3/f;->d:Z

    .line 313
    .line 314
    if-nez v0, :cond_a

    .line 315
    .line 316
    iget-object v0, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-le v0, v1, :cond_a

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    :goto_0
    sget v1, La2/b;->E:I

    .line 326
    .line 327
    if-ge v0, v1, :cond_5

    .line 328
    .line 329
    const/4 v1, 0x0

    .line 330
    :goto_1
    sget v4, La2/b;->F:I

    .line 331
    .line 332
    if-ge v1, v4, :cond_4

    .line 333
    .line 334
    iget-object v4, p0, Lz3/a;->D:[[I

    .line 335
    .line 336
    aget-object v4, v4, v0

    .line 337
    .line 338
    sget-object v5, La2/b;->D:[[I

    .line 339
    .line 340
    aget-object v5, v5, v0

    .line 341
    .line 342
    aget v5, v5, v1

    .line 343
    .line 344
    aput v5, v4, v1

    .line 345
    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_5
    const/4 v0, 0x0

    .line 353
    :goto_2
    iget-object v1, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-ge v0, v1, :cond_8

    .line 360
    .line 361
    iget-object v1, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ly3/c;

    .line 368
    .line 369
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 370
    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v6, " checking cd again  "

    .line 377
    .line 378
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    if-nez v3, :cond_6

    .line 392
    .line 393
    if-nez v0, :cond_6

    .line 394
    .line 395
    move-object v3, v1

    .line 396
    :cond_6
    iget-object v9, p0, Lz3/a;->D:[[I

    .line 397
    .line 398
    iget v4, v1, Ly3/c;->e:I

    .line 399
    .line 400
    aget-object v4, v9, v4

    .line 401
    .line 402
    iget v5, v1, Ly3/c;->f:I

    .line 403
    .line 404
    aput v2, v4, v5

    .line 405
    .line 406
    iget v4, v1, Ly3/c;->g:I

    .line 407
    .line 408
    aget-object v4, v9, v4

    .line 409
    .line 410
    iget v5, v1, Ly3/c;->h:I

    .line 411
    .line 412
    aput v2, v4, v5

    .line 413
    .line 414
    iget v6, v1, Ly3/c;->i:I

    .line 415
    .line 416
    aget-object v4, v9, v6

    .line 417
    .line 418
    iget v7, v1, Ly3/c;->j:I

    .line 419
    .line 420
    iget-object v5, v1, Ly3/c;->a:Ly3/e;

    .line 421
    .line 422
    iget v8, v5, Ly3/e;->e:I

    .line 423
    .line 424
    aput v8, v4, v7

    .line 425
    .line 426
    iget v8, p1, Ly3/f;->c:I

    .line 427
    .line 428
    move-object v4, p0

    .line 429
    invoke-virtual/range {v4 .. v9}, Lz3/a;->S(Ly3/e;III[[I)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_7

    .line 434
    .line 435
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 436
    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    const-string v5, "after best cd again "

    .line 443
    .line 444
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v3, v1

    .line 458
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 464
    .line 465
    const v1, 0x3dcccccd    # 0.1f

    .line 466
    .line 467
    .line 468
    if-eqz v3, :cond_9

    .line 469
    .line 470
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 471
    .line 472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    const-string v5, " found best cut for robot at "

    .line 478
    .line 479
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v2, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v3, Ly3/c;->a:Ly3/e;

    .line 493
    .line 494
    iput-object v2, p0, Lz3/a;->y:Ly3/e;

    .line 495
    .line 496
    invoke-static {v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {p1, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v4, Lz3/a$e;

    .line 509
    .line 510
    invoke-direct {v4, p0, v3}, Lz3/a$e;-><init>(Lz3/a;Ly3/c;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v0, p1, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_3

    .line 525
    .line 526
    :cond_9
    iget-object v2, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 527
    .line 528
    sget-object v3, La2/b;->m:Ljava/util/Random;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Ly3/c;

    .line 543
    .line 544
    if-eqz v2, :cond_d

    .line 545
    .line 546
    iget-object v3, v2, Ly3/c;->a:Ly3/e;

    .line 547
    .line 548
    iput-object v3, p0, Lz3/a;->y:Ly3/e;

    .line 549
    .line 550
    invoke-static {v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {p1, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v4, Lz3/a$f;

    .line 563
    .line 564
    invoke-direct {v4, p0, v2}, Lz3/a$f;-><init>(Lz3/a;Ly3/c;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-static {v0, p1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    invoke-virtual {v3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_a
    iget-object p1, p0, Lz3/a;->B:Ljava/util/ArrayList;

    .line 580
    .line 581
    sget-object v0, La2/b;->m:Ljava/util/Random;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Ly3/c;

    .line 596
    .line 597
    if-eqz p1, :cond_d

    .line 598
    .line 599
    iget-object v0, p1, Ly3/c;->a:Ly3/e;

    .line 600
    .line 601
    iput-object v0, p0, Lz3/a;->y:Ly3/e;

    .line 602
    .line 603
    invoke-virtual {p0, p1}, Lz3/a;->X(Ly3/c;)V

    .line 604
    .line 605
    .line 606
    goto :goto_3

    .line 607
    :cond_b
    invoke-virtual {p0}, Lz3/a;->g0()V

    .line 608
    .line 609
    .line 610
    iput-object v3, p0, Lz3/a;->y:Ly3/e;

    .line 611
    .line 612
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 613
    .line 614
    const-string v0, " no more cut available for changing turn "

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lz3/a;->W()V

    .line 620
    .line 621
    .line 622
    sget-object p1, La2/b;->D:[[I

    .line 623
    .line 624
    invoke-virtual {p0, p1, v1}, Lz3/a;->f0([[ILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v4}, Lz3/a;->Q(Z)V

    .line 628
    .line 629
    .line 630
    goto :goto_3

    .line 631
    :cond_c
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 632
    .line 633
    const-string v0, " game is in normal state so changing turn "

    .line 634
    .line 635
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0}, Lz3/a;->W()V

    .line 639
    .line 640
    .line 641
    sget-object p1, La2/b;->D:[[I

    .line 642
    .line 643
    invoke-virtual {p0, p1, v1}, Lz3/a;->f0([[ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, v4}, Lz3/a;->Q(Z)V

    .line 647
    .line 648
    .line 649
    :cond_d
    :goto_3
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lz1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lz1/c;->p(II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lf1/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lf1/a;->a:Lt1/n;

    .line 17
    .line 18
    const/high16 p2, 0x43b40000    # 360.0f

    .line 19
    .line 20
    iput p2, p1, Lt1/n;->c:F

    .line 21
    .line 22
    iget-object p1, p0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lf1/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lf1/a;->a:Lt1/n;

    .line 29
    .line 30
    const/high16 p2, 0x44200000    # 640.0f

    .line 31
    .line 32
    iput p2, p1, Lt1/n;->d:F

    .line 33
    .line 34
    iget-object p1, p0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getCamera()Lf1/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lf1/a;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d0(Ly3/d;)V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/a;->y:Ly3/e;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, " inside normal movement "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ly3/b;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v4, v2, Ly3/b;->d:I

    .line 47
    .line 48
    if-gez v4, :cond_0

    .line 49
    .line 50
    sget v4, La2/b;->G:F

    .line 51
    .line 52
    const v5, 0x3d4ccccd    # 0.05f

    .line 53
    .line 54
    .line 55
    mul-float v4, v4, v5

    .line 56
    .line 57
    invoke-static {v3, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget v4, La2/b;->G:F

    .line 66
    .line 67
    const v5, 0x3d99999a    # 0.075f

    .line 68
    .line 69
    .line 70
    mul-float v4, v4, v5

    .line 71
    .line 72
    invoke-static {v3, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v1, La2/b;->D:[[I

    .line 83
    .line 84
    iget-object v2, p0, Lz3/a;->y:Ly3/e;

    .line 85
    .line 86
    iget v3, v2, Ly3/e;->c:I

    .line 87
    .line 88
    aget-object v3, v1, v3

    .line 89
    .line 90
    iget v4, v2, Ly3/e;->d:I

    .line 91
    .line 92
    aput v0, v3, v4

    .line 93
    .line 94
    iget v0, p1, Ly3/d;->f:I

    .line 95
    .line 96
    iput v0, v2, Ly3/e;->c:I

    .line 97
    .line 98
    iget v3, p1, Ly3/d;->g:I

    .line 99
    .line 100
    iput v3, v2, Ly3/e;->d:I

    .line 101
    .line 102
    aget-object v0, v1, v0

    .line 103
    .line 104
    iget v1, v2, Ly3/e;->e:I

    .line 105
    .line 106
    aput v1, v0, v3

    .line 107
    .line 108
    iget v0, p1, Ly3/d;->b:F

    .line 109
    .line 110
    iget p1, p1, Ly3/d;->c:F

    .line 111
    .line 112
    sget v1, La2/b;->G:F

    .line 113
    .line 114
    invoke-static {v0, p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Lz3/a$d;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lz3/a$d;-><init>(Lz3/a;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lz3/a;->f:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lz3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lz3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lz3/a;->d:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lz3/a;->i:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lz3/a;->k:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 99
    .line 100
    :cond_6
    invoke-virtual {p0}, Lz3/a;->V()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public e0(Ly3/f;)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 6
    .line 7
    if-nez v2, :cond_1a

    .line 8
    .line 9
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 15
    .line 16
    iget-object v3, v0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 22
    .line 23
    sget-object v15, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 24
    .line 25
    invoke-virtual {v2, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 29
    .line 30
    sget v14, La2/b;->h:F

    .line 31
    .line 32
    neg-float v3, v14

    .line 33
    sget v4, La2/b;->g:F

    .line 34
    .line 35
    mul-float v3, v3, v4

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-virtual {v2, v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v0, Lz3/a;->I:Z

    .line 43
    .line 44
    sget-boolean v3, La2/b;->l:Z

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    sget-object v3, La2/b;->v:Lb1/b;

    .line 49
    .line 50
    invoke-interface {v3}, Lb1/b;->p()J

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lz3/a;->g0()V

    .line 54
    .line 55
    .line 56
    sget v3, La2/b;->M:I

    .line 57
    .line 58
    const/4 v12, 0x2

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    sget v3, La2/b;->P:I

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    sget v3, La2/b;->T:I

    .line 66
    .line 67
    add-int/2addr v3, v2

    .line 68
    sput v3, La2/b;->T:I

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-boolean v3, v1, Ly3/f;->d:Z

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    sget v3, La2/b;->W:I

    .line 77
    .line 78
    add-int/2addr v3, v2

    .line 79
    sput v3, La2/b;->W:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-ne v3, v2, :cond_2

    .line 83
    .line 84
    sget v3, La2/b;->U:I

    .line 85
    .line 86
    add-int/2addr v3, v2

    .line 87
    sput v3, La2/b;->U:I

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-boolean v3, v1, Ly3/f;->d:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget v3, La2/b;->X:I

    .line 96
    .line 97
    add-int/2addr v3, v2

    .line 98
    sput v3, La2/b;->X:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-ne v3, v12, :cond_3

    .line 102
    .line 103
    sget v3, La2/b;->V:I

    .line 104
    .line 105
    add-int/2addr v3, v2

    .line 106
    sput v3, La2/b;->V:I

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-boolean v3, v1, Ly3/f;->d:Z

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    sget v3, La2/b;->Y:I

    .line 115
    .line 116
    add-int/2addr v3, v2

    .line 117
    sput v3, La2/b;->Y:I

    .line 118
    .line 119
    :cond_3
    :goto_0
    sget-object v3, La2/b;->j:La2/b;

    .line 120
    .line 121
    invoke-virtual {v3}, La2/b;->h()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-ne v3, v2, :cond_6

    .line 126
    .line 127
    sget v3, La2/b;->Q:I

    .line 128
    .line 129
    add-int/2addr v3, v2

    .line 130
    sput v3, La2/b;->Q:I

    .line 131
    .line 132
    sget v3, La2/b;->C:I

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    sget v3, La2/b;->R:I

    .line 137
    .line 138
    add-int/2addr v3, v2

    .line 139
    sput v3, La2/b;->R:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    sget v3, La2/b;->S:I

    .line 143
    .line 144
    add-int/2addr v3, v2

    .line 145
    sput v3, La2/b;->S:I

    .line 146
    .line 147
    :goto_1
    sget-object v3, La2/b;->j:La2/b;

    .line 148
    .line 149
    invoke-virtual {v3}, La2/b;->h()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_2
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 153
    .line 154
    sget-object v4, La2/b;->t:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v4, "transparent.png"

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    neg-float v4, v14

    .line 174
    sget v5, La2/b;->g:F

    .line 175
    .line 176
    mul-float v18, v4, v5

    .line 177
    .line 178
    sget v11, La2/b;->i:F

    .line 179
    .line 180
    neg-float v4, v11

    .line 181
    sget v5, La2/b;->g:F

    .line 182
    .line 183
    mul-float v19, v4, v5

    .line 184
    .line 185
    const/high16 v4, 0x40000000    # 2.0f

    .line 186
    .line 187
    mul-float v6, v5, v4

    .line 188
    .line 189
    mul-float v20, v14, v6

    .line 190
    .line 191
    mul-float v5, v5, v4

    .line 192
    .line 193
    mul-float v21, v11, v5

    .line 194
    .line 195
    const/high16 v22, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    sget-object v24, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    iget-object v4, v0, Lz3/a;->e:Ly0/d;

    .line 204
    .line 205
    move-object/from16 v16, v3

    .line 206
    .line 207
    move-object/from16 v26, v4

    .line 208
    .line 209
    invoke-static/range {v16 .. v26}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 214
    .line 215
    sget-object v4, La2/b;->t:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v4, "box.png"

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 235
    .line 236
    const v5, 0x3c23d70a    # 0.01f

    .line 237
    .line 238
    .line 239
    mul-float v6, v14, v5

    .line 240
    .line 241
    const v5, 0x3eb33333    # 0.35f

    .line 242
    .line 243
    .line 244
    mul-float v7, v11, v5

    .line 245
    .line 246
    const v5, 0x3f7ae148    # 0.98f

    .line 247
    .line 248
    .line 249
    mul-float v8, v14, v5

    .line 250
    .line 251
    const v5, 0x3f4ccccd    # 0.8f

    .line 252
    .line 253
    .line 254
    mul-float v9, v14, v5

    .line 255
    .line 256
    const/high16 v17, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    iget-object v5, v0, Lz3/a;->e:Ly0/d;

    .line 263
    .line 264
    move-object/from16 v20, v5

    .line 265
    .line 266
    move-object/from16 v5, v16

    .line 267
    .line 268
    move-object/from16 v27, v10

    .line 269
    .line 270
    move/from16 v10, v17

    .line 271
    .line 272
    move v2, v11

    .line 273
    move/from16 v11, v18

    .line 274
    .line 275
    move-object v12, v15

    .line 276
    move-object/from16 v13, v19

    .line 277
    .line 278
    move/from16 v18, v14

    .line 279
    .line 280
    move-object/from16 v14, v20

    .line 281
    .line 282
    invoke-static/range {v3 .. v14}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 283
    .line 284
    .line 285
    sget v3, La2/b;->M:I

    .line 286
    .line 287
    const v14, 0x3d4ccccd    # 0.05f

    .line 288
    .line 289
    .line 290
    if-nez v3, :cond_7

    .line 291
    .line 292
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 293
    .line 294
    sget-object v4, La2/b;->a0:[Ljava/lang/String;

    .line 295
    .line 296
    sget v5, La2/b;->P:I

    .line 297
    .line 298
    aget-object v4, v4, v5

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v6, "# "

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    sget-object v5, La2/b;->p:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 322
    .line 323
    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 324
    .line 325
    const v7, 0x3e333333    # 0.175f

    .line 326
    .line 327
    .line 328
    mul-float v7, v7, v18

    .line 329
    .line 330
    const v8, 0x3f30a3d7    # 0.69f

    .line 331
    .line 332
    .line 333
    mul-float v8, v8, v2

    .line 334
    .line 335
    mul-float v9, v18, v14

    .line 336
    .line 337
    const/4 v10, 0x1

    .line 338
    const/4 v11, 0x1

    .line 339
    move-object v12, v15

    .line 340
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const v4, 0x3e99999a    # 0.3f

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 352
    .line 353
    .line 354
    :cond_7
    const/high16 v13, 0x3f000000    # 0.5f

    .line 355
    .line 356
    if-eqz v1, :cond_9

    .line 357
    .line 358
    iget-boolean v3, v1, Ly3/f;->d:Z

    .line 359
    .line 360
    if-eqz v3, :cond_9

    .line 361
    .line 362
    sget v3, La2/b;->M:I

    .line 363
    .line 364
    if-nez v3, :cond_9

    .line 365
    .line 366
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 367
    .line 368
    sget-object v4, La2/b;->t:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v4, "coins.png"

    .line 379
    .line 380
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    mul-float v5, v18, v14

    .line 388
    .line 389
    const v6, 0x3f428f5c    # 0.76f

    .line 390
    .line 391
    .line 392
    mul-float v6, v6, v2

    .line 393
    .line 394
    const v7, 0x3d75c28f    # 0.06f

    .line 395
    .line 396
    .line 397
    mul-float v8, v18, v7

    .line 398
    .line 399
    mul-float v9, v18, v7

    .line 400
    .line 401
    const/high16 v10, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/4 v11, 0x1

    .line 404
    const-string v12, "play"

    .line 405
    .line 406
    iget-object v7, v0, Lz3/a;->e:Ly0/d;

    .line 407
    .line 408
    move-object/from16 v19, v7

    .line 409
    .line 410
    move v7, v8

    .line 411
    move v8, v9

    .line 412
    move v9, v10

    .line 413
    move v10, v11

    .line 414
    move-object v11, v15

    .line 415
    const/high16 v20, 0x3f000000    # 0.5f

    .line 416
    .line 417
    move-object/from16 v13, v19

    .line 418
    .line 419
    invoke-static/range {v3 .. v13}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 423
    .line 424
    sget v4, La2/b;->Z:I

    .line 425
    .line 426
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget-object v5, La2/b;->p:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 439
    .line 440
    const v13, 0x3d8f5c29    # 0.07f

    .line 441
    .line 442
    .line 443
    mul-float v7, v18, v13

    .line 444
    .line 445
    const v6, 0x3f3c28f6    # 0.735f

    .line 446
    .line 447
    .line 448
    mul-float v8, v2, v6

    .line 449
    .line 450
    const v19, 0x3ca3d70a    # 0.02f

    .line 451
    .line 452
    .line 453
    mul-float v9, v18, v19

    .line 454
    .line 455
    const/4 v10, 0x1

    .line 456
    const/4 v11, 0x1

    .line 457
    move-object/from16 v6, v16

    .line 458
    .line 459
    move-object v12, v15

    .line 460
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    iget-boolean v3, v1, Ly3/f;->d:Z

    .line 465
    .line 466
    if-eqz v3, :cond_8

    .line 467
    .line 468
    sget v3, La2/b;->Z:I

    .line 469
    .line 470
    const/4 v11, 0x2

    .line 471
    add-int/2addr v3, v11

    .line 472
    sput v3, La2/b;->Z:I

    .line 473
    .line 474
    sget-object v3, La2/b;->j:La2/b;

    .line 475
    .line 476
    invoke-virtual {v3}, La2/b;->h()V

    .line 477
    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_8
    const/4 v11, 0x2

    .line 481
    :goto_3
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 482
    .line 483
    const-string v4, "+2"

    .line 484
    .line 485
    sget-object v5, La2/b;->p:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 486
    .line 487
    mul-float v7, v18, v13

    .line 488
    .line 489
    const v6, 0x3f48f5c3    # 0.785f

    .line 490
    .line 491
    .line 492
    mul-float v8, v2, v6

    .line 493
    .line 494
    mul-float v9, v18, v19

    .line 495
    .line 496
    const/4 v10, 0x1

    .line 497
    const/4 v13, 0x1

    .line 498
    move-object/from16 v6, v16

    .line 499
    .line 500
    move v11, v13

    .line 501
    move-object v13, v12

    .line 502
    move-object v12, v15

    .line 503
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static/range {v20 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    neg-float v5, v2

    .line 512
    mul-float v5, v5, v14

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    const/high16 v12, 0x3f000000    # 0.5f

    .line 516
    .line 517
    invoke-static {v11, v5, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    new-instance v6, Lz3/a$n;

    .line 522
    .line 523
    invoke-direct {v6, v0, v13, v3}, Lz3/a$n;-><init>(Lz3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;Lcom/badlogic/gdx/scenes/scene2d/ui/Label;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-static {v4, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 535
    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_9
    const/4 v11, 0x0

    .line 539
    const/high16 v12, 0x3f000000    # 0.5f

    .line 540
    .line 541
    :goto_4
    if-eqz v1, :cond_a

    .line 542
    .line 543
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 544
    .line 545
    iget-object v4, v1, Ly3/f;->f:Ljava/lang/String;

    .line 546
    .line 547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string v6, " Winner is "

    .line 553
    .line 554
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    sget-object v5, La2/b;->n:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 565
    .line 566
    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 567
    .line 568
    const v7, 0x3ef0a3d7    # 0.47f

    .line 569
    .line 570
    .line 571
    mul-float v7, v7, v18

    .line 572
    .line 573
    const v8, 0x3f3d70a4    # 0.74f

    .line 574
    .line 575
    .line 576
    mul-float v8, v8, v2

    .line 577
    .line 578
    mul-float v9, v18, v14

    .line 579
    .line 580
    const/4 v10, 0x1

    .line 581
    const/4 v13, 0x1

    .line 582
    move v11, v13

    .line 583
    const/high16 v13, 0x3f000000    # 0.5f

    .line 584
    .line 585
    move-object v12, v15

    .line 586
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-static {v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 607
    .line 608
    .line 609
    :cond_a
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 610
    .line 611
    const-string v4, "Total Match"

    .line 612
    .line 613
    sget-object v5, La2/b;->q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 614
    .line 615
    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 616
    .line 617
    const v13, 0x3e4ccccd    # 0.2f

    .line 618
    .line 619
    .line 620
    mul-float v7, v18, v13

    .line 621
    .line 622
    const v16, 0x3f23d70a    # 0.64f

    .line 623
    .line 624
    .line 625
    mul-float v8, v2, v16

    .line 626
    .line 627
    mul-float v9, v18, v14

    .line 628
    .line 629
    const/4 v10, 0x1

    .line 630
    const/4 v11, 0x1

    .line 631
    move-object v12, v15

    .line 632
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 633
    .line 634
    .line 635
    sget v3, La2/b;->M:I

    .line 636
    .line 637
    const/4 v4, 0x1

    .line 638
    if-ne v3, v4, :cond_b

    .line 639
    .line 640
    sget v3, La2/b;->Q:I

    .line 641
    .line 642
    :goto_5
    move v12, v3

    .line 643
    goto :goto_6

    .line 644
    :cond_b
    sget v3, La2/b;->P:I

    .line 645
    .line 646
    if-nez v3, :cond_c

    .line 647
    .line 648
    sget v3, La2/b;->T:I

    .line 649
    .line 650
    goto :goto_5

    .line 651
    :cond_c
    if-ne v3, v4, :cond_d

    .line 652
    .line 653
    sget v3, La2/b;->U:I

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_d
    sget v3, La2/b;->V:I

    .line 657
    .line 658
    goto :goto_5

    .line 659
    :goto_6
    sget v3, La2/b;->M:I

    .line 660
    .line 661
    const v19, 0x3f170a3d    # 0.59f

    .line 662
    .line 663
    .line 664
    if-ne v3, v4, :cond_e

    .line 665
    .line 666
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 667
    .line 668
    new-instance v4, Ljava/lang/StringBuilder;

    .line 669
    .line 670
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    sget-object v5, La2/b;->q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 681
    .line 682
    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 683
    .line 684
    mul-float v7, v18, v13

    .line 685
    .line 686
    mul-float v8, v2, v19

    .line 687
    .line 688
    mul-float v9, v18, v14

    .line 689
    .line 690
    const/4 v10, 0x1

    .line 691
    const/4 v11, 0x1

    .line 692
    move v14, v12

    .line 693
    move-object v12, v15

    .line 694
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 695
    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_e
    move v14, v12

    .line 699
    if-nez v3, :cond_f

    .line 700
    .line 701
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 702
    .line 703
    new-instance v4, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    sget-object v5, La2/b;->q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 716
    .line 717
    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 718
    .line 719
    mul-float v7, v18, v13

    .line 720
    .line 721
    mul-float v8, v2, v19

    .line 722
    .line 723
    const v9, 0x3d4ccccd    # 0.05f

    .line 724
    .line 725
    .line 726
    mul-float v10, v18, v9

    .line 727
    .line 728
    const/4 v11, 0x1

    .line 729
    const/4 v12, 0x1

    .line 730
    move v9, v10

    .line 731
    move v10, v11

    .line 732
    move v11, v12

    .line 733
    move-object v12, v15

    .line 734
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 735
    .line 736
    .line 737
    :cond_f
    :goto_7
    sget v3, La2/b;->M:I

    .line 738
    .line 739
    const/16 v21, 0x0

    .line 740
    .line 741
    const v22, 0x3f0ccccd    # 0.55f

    .line 742
    .line 743
    .line 744
    if-nez v3, :cond_16

    .line 745
    .line 746
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 747
    .line 748
    const-string v4, "Match Win"

    .line 749
    .line 750
    sget-object v5, La2/b;->q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 751
    .line 752
    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 753
    .line 754
    mul-float v7, v18, v22

    .line 755
    .line 756
    mul-float v8, v2, v16

    .line 757
    .line 758
    const v9, 0x3d4ccccd    # 0.05f

    .line 759
    .line 760
    .line 761
    mul-float v10, v18, v9

    .line 762
    .line 763
    const/4 v11, 0x1

    .line 764
    const/4 v12, 0x1

    .line 765
    move v9, v10

    .line 766
    move v10, v11

    .line 767
    move v11, v12

    .line 768
    move-object v12, v15

    .line 769
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 770
    .line 771
    .line 772
    sget v3, La2/b;->P:I

    .line 773
    .line 774
    if-nez v3, :cond_11

    .line 775
    .line 776
    iget-boolean v1, v1, Ly3/f;->d:Z

    .line 777
    .line 778
    if-eqz v1, :cond_10

    .line 779
    .line 780
    sget v1, La2/b;->W:I

    .line 781
    .line 782
    goto :goto_8

    .line 783
    :cond_10
    sget v1, La2/b;->T:I

    .line 784
    .line 785
    sget v3, La2/b;->W:I

    .line 786
    .line 787
    sub-int/2addr v1, v3

    .line 788
    :goto_8
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 789
    .line 790
    new-instance v4, Ljava/lang/StringBuilder;

    .line 791
    .line 792
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    sget-object v5, La2/b;->q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 803
    .line 804
    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 805
    .line 806
    mul-float v7, v18, v22

    .line 807
    .line 808
    mul-float v8, v2, v19

    .line 809
    .line 810
    const v9, 0x3d4ccccd    # 0.05f

    .line 811
    .line 812
    .line 813
    mul-float v10, v18, v9

    .line 814
    .line 815
    const/4 v11, 0x1

    .line 816
    const/4 v12, 0x1

    .line 817
    move v9, v10

    .line 818
    move v10, v11

    .line 819
    move v11, v12

    .line 820
    move-object v12, v15

    .line 821
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 822
    .line 823
    .line 824
    :goto_9
    const/4 v13, 0x2

    .line 825
    goto/16 :goto_e

    .line 826
    .line 827
    :cond_11
    const/4 v4, 0x1

    .line 828
    if-ne v3, v4, :cond_13

    .line 829
    .line 830
    iget-boolean v1, v1, Ly3/f;->d:Z

    .line 831
    .line 832
    if-eqz v1, :cond_12

    .line 833
    .line 834
    sget v1, La2/b;->X:I

    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_12
    sget v1, La2/b;->U:I

    .line 838
    .line 839
    sget v3, La2/b;->X:I

    .line 840
    .line 841
    sub-int/2addr v1, v3

    .line 842
    :goto_a
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 843
    .line 844
    new-instance v4, Ljava/lang/StringBuilder;

    .line 845
    .line 846
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    sget-object v5, La2/b;->q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 857
    .line 858
    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 859
    .line 860
    mul-float v7, v18, v22

    .line 861
    .line 862
    mul-float v8, v2, v19

    .line 863
    .line 864
    const v9, 0x3d4ccccd    # 0.05f

    .line 865
    .line 866
    .line 867
    mul-float v10, v18, v9

    .line 868
    .line 869
    const/4 v11, 0x1

    .line 870
    const/4 v12, 0x1

    .line 871
    move v9, v10

    .line 872
    move v10, v11

    .line 873
    move v11, v12

    .line 874
    move-object v12, v15

    .line 875
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 876
    .line 877
    .line 878
    goto :goto_9

    .line 879
    :cond_13
    const/4 v12, 0x2

    .line 880
    if-ne v3, v12, :cond_15

    .line 881
    .line 882
    iget-boolean v1, v1, Ly3/f;->d:Z

    .line 883
    .line 884
    if-eqz v1, :cond_14

    .line 885
    .line 886
    sget v1, La2/b;->Y:I

    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_14
    sget v1, La2/b;->V:I

    .line 890
    .line 891
    sget v3, La2/b;->Y:I

    .line 892
    .line 893
    sub-int/2addr v1, v3

    .line 894
    :goto_b
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 895
    .line 896
    new-instance v4, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    sget-object v5, La2/b;->q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 909
    .line 910
    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 911
    .line 912
    mul-float v7, v18, v22

    .line 913
    .line 914
    mul-float v8, v2, v19

    .line 915
    .line 916
    const v9, 0x3d4ccccd    # 0.05f

    .line 917
    .line 918
    .line 919
    mul-float v10, v18, v9

    .line 920
    .line 921
    const/4 v11, 0x1

    .line 922
    const/16 v17, 0x1

    .line 923
    .line 924
    move v9, v10

    .line 925
    move v10, v11

    .line 926
    move/from16 v11, v17

    .line 927
    .line 928
    const/4 v13, 0x2

    .line 929
    move-object v12, v15

    .line 930
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 931
    .line 932
    .line 933
    goto :goto_e

    .line 934
    :cond_15
    const/4 v13, 0x2

    .line 935
    goto :goto_d

    .line 936
    :cond_16
    const/4 v1, 0x1

    .line 937
    const/4 v13, 0x2

    .line 938
    if-ne v3, v1, :cond_18

    .line 939
    .line 940
    sget v1, La2/b;->C:I

    .line 941
    .line 942
    if-nez v1, :cond_17

    .line 943
    .line 944
    sget v1, La2/b;->R:I

    .line 945
    .line 946
    goto :goto_c

    .line 947
    :cond_17
    sget v1, La2/b;->S:I

    .line 948
    .line 949
    :goto_c
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 950
    .line 951
    const-string v4, "Match Win"

    .line 952
    .line 953
    sget-object v5, La2/b;->q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 954
    .line 955
    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 956
    .line 957
    mul-float v7, v18, v22

    .line 958
    .line 959
    mul-float v8, v2, v16

    .line 960
    .line 961
    const v9, 0x3d4ccccd    # 0.05f

    .line 962
    .line 963
    .line 964
    mul-float v10, v18, v9

    .line 965
    .line 966
    const/4 v11, 0x1

    .line 967
    const/4 v12, 0x1

    .line 968
    move v9, v10

    .line 969
    move v10, v11

    .line 970
    move v11, v12

    .line 971
    move-object v12, v15

    .line 972
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 973
    .line 974
    .line 975
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 976
    .line 977
    new-instance v4, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    sget-object v5, La2/b;->q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 990
    .line 991
    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 992
    .line 993
    mul-float v7, v18, v22

    .line 994
    .line 995
    mul-float v8, v2, v19

    .line 996
    .line 997
    const v9, 0x3d4ccccd    # 0.05f

    .line 998
    .line 999
    .line 1000
    mul-float v10, v18, v9

    .line 1001
    .line 1002
    const/4 v11, 0x1

    .line 1003
    const/4 v12, 0x1

    .line 1004
    move v9, v10

    .line 1005
    move v10, v11

    .line 1006
    move v11, v12

    .line 1007
    move-object v12, v15

    .line 1008
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 1009
    .line 1010
    .line 1011
    goto :goto_e

    .line 1012
    :cond_18
    :goto_d
    const/4 v1, 0x0

    .line 1013
    :goto_e
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1014
    .line 1015
    const-string v4, "Win %"

    .line 1016
    .line 1017
    sget-object v5, La2/b;->q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1018
    .line 1019
    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 1020
    .line 1021
    const v22, 0x3f533333    # 0.825f

    .line 1022
    .line 1023
    .line 1024
    mul-float v7, v18, v22

    .line 1025
    .line 1026
    mul-float v8, v2, v16

    .line 1027
    .line 1028
    const v9, 0x3d4ccccd    # 0.05f

    .line 1029
    .line 1030
    .line 1031
    mul-float v10, v18, v9

    .line 1032
    .line 1033
    const/4 v11, 0x1

    .line 1034
    const/4 v12, 0x1

    .line 1035
    move v9, v10

    .line 1036
    move v10, v11

    .line 1037
    move v11, v12

    .line 1038
    move-object v12, v15

    .line 1039
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 1040
    .line 1041
    .line 1042
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1043
    .line 1044
    int-to-float v1, v1

    .line 1045
    int-to-float v4, v14

    .line 1046
    div-float/2addr v1, v4

    .line 1047
    const/high16 v4, 0x42c80000    # 100.0f

    .line 1048
    .line 1049
    mul-float v1, v1, v4

    .line 1050
    .line 1051
    float-to-int v1, v1

    .line 1052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string v1, " %"

    .line 1061
    .line 1062
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    sget-object v5, La2/b;->q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1070
    .line 1071
    sget-object v6, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 1072
    .line 1073
    mul-float v7, v18, v22

    .line 1074
    .line 1075
    mul-float v8, v2, v19

    .line 1076
    .line 1077
    const v1, 0x3d4ccccd    # 0.05f

    .line 1078
    .line 1079
    .line 1080
    mul-float v9, v18, v1

    .line 1081
    .line 1082
    const/4 v10, 0x1

    .line 1083
    const/4 v11, 0x1

    .line 1084
    invoke-static/range {v3 .. v12}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 1085
    .line 1086
    .line 1087
    const-string v1, "Home"

    .line 1088
    .line 1089
    const-string v2, "Next"

    .line 1090
    .line 1091
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    const/4 v2, 0x0

    .line 1096
    :goto_f
    if-ge v2, v13, :cond_19

    .line 1097
    .line 1098
    iget-object v3, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1099
    .line 1100
    sget-object v4, La2/b;->t:Ljava/lang/String;

    .line 1101
    .line 1102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    const-string v4, "button.png"

    .line 1111
    .line 1112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v29

    .line 1119
    sget v4, La2/b;->h:F

    .line 1120
    .line 1121
    const/high16 v5, 0x3ec00000    # 0.375f

    .line 1122
    .line 1123
    mul-float v30, v4, v5

    .line 1124
    .line 1125
    sget v5, La2/b;->i:F

    .line 1126
    .line 1127
    const v6, 0x3ef5c28f    # 0.48f

    .line 1128
    .line 1129
    .line 1130
    mul-float v5, v5, v6

    .line 1131
    .line 1132
    int-to-float v6, v2

    .line 1133
    const v7, 0x3e4ccccd    # 0.2f

    .line 1134
    .line 1135
    .line 1136
    mul-float v8, v4, v7

    .line 1137
    .line 1138
    mul-float v6, v6, v8

    .line 1139
    .line 1140
    sub-float v31, v5, v6

    .line 1141
    .line 1142
    const/high16 v5, 0x3e800000    # 0.25f

    .line 1143
    .line 1144
    mul-float v32, v4, v5

    .line 1145
    .line 1146
    const v5, 0x3e0a3d71    # 0.135f

    .line 1147
    .line 1148
    .line 1149
    mul-float v33, v4, v5

    .line 1150
    .line 1151
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1152
    .line 1153
    const/16 v35, 0x1

    .line 1154
    .line 1155
    sget-object v36, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1156
    .line 1157
    aget-object v5, v1, v2

    .line 1158
    .line 1159
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v37

    .line 1163
    iget-object v5, v0, Lz3/a;->e:Ly0/d;

    .line 1164
    .line 1165
    move-object/from16 v28, v3

    .line 1166
    .line 1167
    move-object/from16 v38, v5

    .line 1168
    .line 1169
    invoke-static/range {v28 .. v38}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    iget-object v5, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1174
    .line 1175
    aget-object v29, v1, v2

    .line 1176
    .line 1177
    sget-object v30, La2/b;->q:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1178
    .line 1179
    sget-object v31, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 1180
    .line 1181
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    .line 1182
    .line 1183
    .line 1184
    move-result v6

    .line 1185
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    const v9, 0x3ecccccd    # 0.4f

    .line 1190
    .line 1191
    .line 1192
    mul-float v8, v8, v9

    .line 1193
    .line 1194
    add-float v32, v6, v8

    .line 1195
    .line 1196
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    .line 1197
    .line 1198
    .line 1199
    move-result v6

    .line 1200
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    const v9, 0x3e8ccccd    # 0.275f

    .line 1205
    .line 1206
    .line 1207
    mul-float v8, v8, v9

    .line 1208
    .line 1209
    add-float v33, v6, v8

    .line 1210
    .line 1211
    const v6, 0x3d4ccccd    # 0.05f

    .line 1212
    .line 1213
    .line 1214
    mul-float v34, v4, v6

    .line 1215
    .line 1216
    sget-object v36, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1217
    .line 1218
    const/16 v37, 0x0

    .line 1219
    .line 1220
    const/16 v38, 0x2

    .line 1221
    .line 1222
    const-string v39, ""

    .line 1223
    .line 1224
    move-object/from16 v28, v5

    .line 1225
    .line 1226
    invoke-static/range {v28 .. v39}, Ly3/a;->m(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;ZILjava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/Container;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    add-int/lit8 v2, v2, 0x1

    .line 1234
    .line 1235
    int-to-byte v2, v2

    .line 1236
    goto/16 :goto_f

    .line 1237
    .line 1238
    :cond_19
    iget-object v1, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1239
    .line 1240
    new-instance v2, Lz3/a$o;

    .line 1241
    .line 1242
    move-object/from16 v3, v27

    .line 1243
    .line 1244
    invoke-direct {v2, v0, v3}, Lz3/a$o;-><init>(Lz3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v0, Lz3/a;->h:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1251
    .line 1252
    const v2, 0x3f028f5c    # 0.51f

    .line 1253
    .line 1254
    .line 1255
    sget-object v4, Lt1/f;->M:Lt1/f$a0;

    .line 1256
    .line 1257
    const/4 v5, 0x0

    .line 1258
    invoke-static {v5, v5, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    new-instance v4, Lz3/a$p;

    .line 1263
    .line 1264
    invoke-direct {v4, v0, v3}, Lz3/a$p;-><init>(Lz3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_1a
    return-void
.end method

.method public f0([[ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " printing "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    array-length v1, p1

    .line 26
    if-ge v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1
    aget-object v2, p1, v0

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v1, v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 35
    .line 36
    aget v2, v2, v1

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/io/PrintStream;->println()V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public g0()V
    .locals 14

    .line 1
    iget v0, p0, Lz3/a;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_5

    .line 5
    .line 6
    sget-boolean v0, La2/b;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, La2/b;->A:Lb1/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lb1/b;->p()J

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 16
    .line 17
    sget-object v0, La2/b;->t:Ljava/lang/String;

    .line 18
    .line 19
    iget v2, p0, Lz3/a;->C:I

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    const/4 v13, 0x2

    .line 23
    if-ne v2, v13, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v2, v12, :cond_2

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "msg"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ".png"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget v0, La2/b;->h:F

    .line 66
    .line 67
    const v3, 0x3dcccccd    # 0.1f

    .line 68
    .line 69
    .line 70
    mul-float v3, v3, v0

    .line 71
    .line 72
    sget v4, La2/b;->i:F

    .line 73
    .line 74
    const v5, 0x3ef5c28f    # 0.48f

    .line 75
    .line 76
    .line 77
    mul-float v4, v4, v5

    .line 78
    .line 79
    const v5, 0x3f4ccccd    # 0.8f

    .line 80
    .line 81
    .line 82
    mul-float v5, v5, v0

    .line 83
    .line 84
    const v6, 0x3e6147ae    # 0.22f

    .line 85
    .line 86
    .line 87
    mul-float v6, v6, v0

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x1

    .line 92
    sget-object v10, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 93
    .line 94
    iget-object v11, p0, Lz3/a;->e:Ly0/d;

    .line 95
    .line 96
    invoke-static/range {v1 .. v11}, Ly3/a;->g(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget v1, p0, Lz3/a;->C:I

    .line 101
    .line 102
    const v2, 0x3f051eb8    # 0.52f

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/high16 v4, 0x3e800000    # 0.25f

    .line 107
    .line 108
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-ne v1, v13, :cond_3

    .line 111
    .line 112
    sget-object v1, Lt1/f;->P:Lt1/f$o;

    .line 113
    .line 114
    invoke-static {v5, v5, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lt1/f;->M:Lt1/f$a0;

    .line 123
    .line 124
    invoke-static {v3, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-ne v1, v12, :cond_4

    .line 141
    .line 142
    sget-object v1, Lt1/f;->P:Lt1/f$o;

    .line 143
    .line 144
    invoke-static {v5, v5, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v5, Lt1/f;->M:Lt1/f$a0;

    .line 153
    .line 154
    invoke-static {v3, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    sget-object v1, Lt1/f;->M:Lt1/f$a0;

    .line 171
    .line 172
    invoke-static {v5, v5, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v5, Lt1/f;->J:Lt1/f$r;

    .line 181
    .line 182
    invoke-static {v3, v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v1, v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    :goto_1
    return-void
.end method

.method public h0(Ly3/e;I[[I)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-eqz v1, :cond_27

    .line 8
    .line 9
    iget-object v3, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v5, " printing line and temp ball only for "

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v3, v1, Ly3/e;->d:I

    .line 37
    .line 38
    add-int/lit8 v4, v3, 0x2

    .line 39
    .line 40
    sget v5, La2/b;->F:I

    .line 41
    .line 42
    const v7, 0x3fe66666    # 1.8f

    .line 43
    .line 44
    .line 45
    const v8, 0x3dcccccd    # 0.1f

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x2

    .line 49
    if-ge v4, v5, :cond_0

    .line 50
    .line 51
    iget v4, v1, Ly3/e;->c:I

    .line 52
    .line 53
    aget-object v4, p3, v4

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    aget v5, v4, v5

    .line 58
    .line 59
    if-ne v5, v2, :cond_0

    .line 60
    .line 61
    add-int/2addr v3, v10

    .line 62
    aget v3, v4, v3

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 67
    .line 68
    const-string v4, "cut at j+1 is free "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ly3/b;

    .line 74
    .line 75
    iget-object v12, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 76
    .line 77
    iget-object v13, v0, Lz3/a;->m:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 78
    .line 79
    const/4 v14, -0x1

    .line 80
    const/4 v15, -0x1

    .line 81
    const/16 v16, -0x1

    .line 82
    .line 83
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 84
    .line 85
    iget v5, v0, Lz3/a;->u:F

    .line 86
    .line 87
    iget v11, v1, Ly3/e;->d:I

    .line 88
    .line 89
    iget v10, v0, Lz3/a;->s:I

    .line 90
    .line 91
    mul-int v9, v11, v10

    .line 92
    .line 93
    int-to-float v9, v9

    .line 94
    add-float/2addr v5, v9

    .line 95
    iget v9, v0, Lz3/a;->r:I

    .line 96
    .line 97
    mul-int v11, v11, v9

    .line 98
    .line 99
    int-to-float v11, v11

    .line 100
    add-float v18, v5, v11

    .line 101
    .line 102
    iget v5, v0, Lz3/a;->v:F

    .line 103
    .line 104
    iget v11, v1, Ly3/e;->c:I

    .line 105
    .line 106
    mul-int v6, v11, v10

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    sub-float/2addr v5, v6

    .line 110
    mul-int v11, v11, v9

    .line 111
    .line 112
    int-to-float v6, v11

    .line 113
    sub-float v19, v5, v6

    .line 114
    .line 115
    mul-int/lit8 v5, v10, 0x2

    .line 116
    .line 117
    int-to-float v5, v5

    .line 118
    int-to-float v6, v10

    .line 119
    mul-float v21, v6, v8

    .line 120
    .line 121
    const/high16 v22, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/16 v23, 0x1

    .line 124
    .line 125
    iget-object v6, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 126
    .line 127
    move-object v11, v3

    .line 128
    move-object/from16 v17, v4

    .line 129
    .line 130
    move/from16 v20, v5

    .line 131
    .line 132
    move-object/from16 v24, v6

    .line 133
    .line 134
    invoke-direct/range {v11 .. v24}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v3, Ly3/b;

    .line 143
    .line 144
    iget-object v5, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 145
    .line 146
    iget-object v6, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 147
    .line 148
    iget v9, v1, Ly3/e;->c:I

    .line 149
    .line 150
    iget v10, v1, Ly3/e;->d:I

    .line 151
    .line 152
    add-int/lit8 v21, v10, 0x2

    .line 153
    .line 154
    iget v11, v1, Ly3/e;->e:I

    .line 155
    .line 156
    iget v12, v0, Lz3/a;->u:F

    .line 157
    .line 158
    iget v13, v0, Lz3/a;->s:I

    .line 159
    .line 160
    mul-int v14, v10, v13

    .line 161
    .line 162
    int-to-float v14, v14

    .line 163
    add-float/2addr v12, v14

    .line 164
    iget v14, v0, Lz3/a;->r:I

    .line 165
    .line 166
    mul-int v10, v10, v14

    .line 167
    .line 168
    int-to-float v10, v10

    .line 169
    add-float/2addr v12, v10

    .line 170
    int-to-float v10, v13

    .line 171
    mul-float v10, v10, v7

    .line 172
    .line 173
    add-float v24, v12, v10

    .line 174
    .line 175
    iget v10, v0, Lz3/a;->v:F

    .line 176
    .line 177
    mul-int v12, v9, v13

    .line 178
    .line 179
    int-to-float v12, v12

    .line 180
    sub-float/2addr v10, v12

    .line 181
    mul-int v14, v14, v9

    .line 182
    .line 183
    int-to-float v12, v14

    .line 184
    sub-float/2addr v10, v12

    .line 185
    int-to-float v12, v13

    .line 186
    const v14, 0x3e4ccccd    # 0.2f

    .line 187
    .line 188
    .line 189
    mul-float v12, v12, v14

    .line 190
    .line 191
    sub-float v25, v10, v12

    .line 192
    .line 193
    int-to-float v10, v13

    .line 194
    const/high16 v12, 0x3f000000    # 0.5f

    .line 195
    .line 196
    mul-float v26, v10, v12

    .line 197
    .line 198
    int-to-float v10, v13

    .line 199
    mul-float v27, v10, v12

    .line 200
    .line 201
    const/high16 v28, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v29, 0x1

    .line 204
    .line 205
    iget-object v10, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 206
    .line 207
    move-object/from16 v17, v3

    .line 208
    .line 209
    move-object/from16 v18, v5

    .line 210
    .line 211
    move-object/from16 v19, v6

    .line 212
    .line 213
    move/from16 v20, v9

    .line 214
    .line 215
    move/from16 v22, v11

    .line 216
    .line 217
    move-object/from16 v23, v4

    .line 218
    .line 219
    move-object/from16 v30, v10

    .line 220
    .line 221
    invoke-direct/range {v17 .. v30}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_0
    iget v3, v1, Ly3/e;->d:I

    .line 230
    .line 231
    add-int/lit8 v4, v3, -0x2

    .line 232
    .line 233
    if-ltz v4, :cond_1

    .line 234
    .line 235
    iget v4, v1, Ly3/e;->c:I

    .line 236
    .line 237
    aget-object v4, p3, v4

    .line 238
    .line 239
    add-int/lit8 v6, v3, -0x1

    .line 240
    .line 241
    aget v6, v4, v6

    .line 242
    .line 243
    if-ne v6, v2, :cond_1

    .line 244
    .line 245
    const/4 v6, 0x2

    .line 246
    sub-int/2addr v3, v6

    .line 247
    aget v3, v4, v3

    .line 248
    .line 249
    if-nez v3, :cond_1

    .line 250
    .line 251
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 252
    .line 253
    const-string v4, "cut at j-1 is free "

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Ly3/b;

    .line 259
    .line 260
    iget-object v10, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 261
    .line 262
    iget-object v11, v0, Lz3/a;->m:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 263
    .line 264
    const/4 v12, -0x1

    .line 265
    const/4 v13, -0x1

    .line 266
    const/4 v14, -0x1

    .line 267
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 268
    .line 269
    iget v6, v0, Lz3/a;->u:F

    .line 270
    .line 271
    iget v9, v1, Ly3/e;->d:I

    .line 272
    .line 273
    iget v15, v0, Lz3/a;->s:I

    .line 274
    .line 275
    mul-int v7, v9, v15

    .line 276
    .line 277
    int-to-float v7, v7

    .line 278
    add-float/2addr v6, v7

    .line 279
    iget v7, v0, Lz3/a;->r:I

    .line 280
    .line 281
    mul-int v9, v9, v7

    .line 282
    .line 283
    int-to-float v9, v9

    .line 284
    add-float/2addr v6, v9

    .line 285
    mul-int/lit8 v9, v15, 0x2

    .line 286
    .line 287
    int-to-float v9, v9

    .line 288
    sub-float v16, v6, v9

    .line 289
    .line 290
    iget v6, v0, Lz3/a;->v:F

    .line 291
    .line 292
    iget v9, v1, Ly3/e;->c:I

    .line 293
    .line 294
    mul-int v5, v9, v15

    .line 295
    .line 296
    int-to-float v5, v5

    .line 297
    sub-float/2addr v6, v5

    .line 298
    mul-int v9, v9, v7

    .line 299
    .line 300
    int-to-float v5, v9

    .line 301
    sub-float v17, v6, v5

    .line 302
    .line 303
    mul-int/lit8 v5, v15, 0x2

    .line 304
    .line 305
    int-to-float v5, v5

    .line 306
    int-to-float v6, v15

    .line 307
    mul-float v19, v6, v8

    .line 308
    .line 309
    const/high16 v20, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v21, 0x1

    .line 312
    .line 313
    iget-object v6, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 314
    .line 315
    move-object v9, v3

    .line 316
    move-object v15, v4

    .line 317
    move/from16 v18, v5

    .line 318
    .line 319
    move-object/from16 v22, v6

    .line 320
    .line 321
    invoke-direct/range {v9 .. v22}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    new-instance v3, Ly3/b;

    .line 330
    .line 331
    iget-object v5, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 332
    .line 333
    iget-object v6, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 334
    .line 335
    iget v7, v1, Ly3/e;->c:I

    .line 336
    .line 337
    iget v9, v1, Ly3/e;->d:I

    .line 338
    .line 339
    add-int/lit8 v19, v9, -0x2

    .line 340
    .line 341
    iget v10, v1, Ly3/e;->e:I

    .line 342
    .line 343
    iget v11, v0, Lz3/a;->u:F

    .line 344
    .line 345
    iget v12, v0, Lz3/a;->s:I

    .line 346
    .line 347
    mul-int v13, v9, v12

    .line 348
    .line 349
    int-to-float v13, v13

    .line 350
    add-float/2addr v11, v13

    .line 351
    iget v13, v0, Lz3/a;->r:I

    .line 352
    .line 353
    mul-int v9, v9, v13

    .line 354
    .line 355
    int-to-float v9, v9

    .line 356
    add-float/2addr v11, v9

    .line 357
    int-to-float v9, v12

    .line 358
    const v14, 0x400ccccd    # 2.2f

    .line 359
    .line 360
    .line 361
    mul-float v9, v9, v14

    .line 362
    .line 363
    sub-float v22, v11, v9

    .line 364
    .line 365
    iget v9, v0, Lz3/a;->v:F

    .line 366
    .line 367
    mul-int v11, v7, v12

    .line 368
    .line 369
    int-to-float v11, v11

    .line 370
    sub-float/2addr v9, v11

    .line 371
    mul-int v13, v13, v7

    .line 372
    .line 373
    int-to-float v11, v13

    .line 374
    sub-float/2addr v9, v11

    .line 375
    int-to-float v11, v12

    .line 376
    const v13, 0x3e4ccccd    # 0.2f

    .line 377
    .line 378
    .line 379
    mul-float v11, v11, v13

    .line 380
    .line 381
    sub-float v23, v9, v11

    .line 382
    .line 383
    int-to-float v9, v12

    .line 384
    const/high16 v11, 0x3f000000    # 0.5f

    .line 385
    .line 386
    mul-float v24, v9, v11

    .line 387
    .line 388
    int-to-float v9, v12

    .line 389
    mul-float v25, v9, v11

    .line 390
    .line 391
    const/high16 v26, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v27, 0x1

    .line 394
    .line 395
    iget-object v9, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 396
    .line 397
    move-object v15, v3

    .line 398
    move-object/from16 v16, v5

    .line 399
    .line 400
    move-object/from16 v17, v6

    .line 401
    .line 402
    move/from16 v18, v7

    .line 403
    .line 404
    move/from16 v20, v10

    .line 405
    .line 406
    move-object/from16 v21, v4

    .line 407
    .line 408
    move-object/from16 v28, v9

    .line 409
    .line 410
    invoke-direct/range {v15 .. v28}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_1
    iget v3, v1, Ly3/e;->c:I

    .line 419
    .line 420
    add-int/lit8 v4, v3, 0x2

    .line 421
    .line 422
    sget v5, La2/b;->F:I

    .line 423
    .line 424
    const/high16 v6, 0x40000000    # 2.0f

    .line 425
    .line 426
    if-ge v4, v5, :cond_2

    .line 427
    .line 428
    add-int/lit8 v4, v3, 0x1

    .line 429
    .line 430
    aget-object v4, p3, v4

    .line 431
    .line 432
    iget v5, v1, Ly3/e;->d:I

    .line 433
    .line 434
    aget v4, v4, v5

    .line 435
    .line 436
    if-ne v4, v2, :cond_2

    .line 437
    .line 438
    const/4 v4, 0x2

    .line 439
    add-int/2addr v3, v4

    .line 440
    aget-object v3, p3, v3

    .line 441
    .line 442
    aget v3, v3, v5

    .line 443
    .line 444
    if-nez v3, :cond_2

    .line 445
    .line 446
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 447
    .line 448
    const-string v4, "cut at i+1 is free "

    .line 449
    .line 450
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Ly3/b;

    .line 454
    .line 455
    iget-object v10, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 456
    .line 457
    iget-object v11, v0, Lz3/a;->n:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 458
    .line 459
    const/4 v12, -0x1

    .line 460
    const/4 v13, -0x1

    .line 461
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 462
    .line 463
    iget v5, v0, Lz3/a;->u:F

    .line 464
    .line 465
    iget v7, v1, Ly3/e;->d:I

    .line 466
    .line 467
    iget v9, v0, Lz3/a;->s:I

    .line 468
    .line 469
    mul-int v15, v7, v9

    .line 470
    .line 471
    int-to-float v15, v15

    .line 472
    add-float/2addr v5, v15

    .line 473
    iget v15, v0, Lz3/a;->r:I

    .line 474
    .line 475
    mul-int v7, v7, v15

    .line 476
    .line 477
    int-to-float v7, v7

    .line 478
    add-float v16, v5, v7

    .line 479
    .line 480
    iget v5, v0, Lz3/a;->v:F

    .line 481
    .line 482
    iget v7, v1, Ly3/e;->c:I

    .line 483
    .line 484
    mul-int v14, v7, v9

    .line 485
    .line 486
    int-to-float v14, v14

    .line 487
    sub-float/2addr v5, v14

    .line 488
    mul-int v7, v7, v15

    .line 489
    .line 490
    int-to-float v7, v7

    .line 491
    sub-float/2addr v5, v7

    .line 492
    mul-int/lit8 v7, v9, 0x2

    .line 493
    .line 494
    int-to-float v7, v7

    .line 495
    sub-float/2addr v5, v7

    .line 496
    int-to-float v7, v9

    .line 497
    mul-float v18, v7, v8

    .line 498
    .line 499
    int-to-float v7, v9

    .line 500
    mul-float v19, v7, v6

    .line 501
    .line 502
    const/high16 v20, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v21, 0x1

    .line 505
    .line 506
    iget-object v7, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 507
    .line 508
    move-object v9, v3

    .line 509
    const/4 v14, -0x1

    .line 510
    move-object v15, v4

    .line 511
    move/from16 v17, v5

    .line 512
    .line 513
    move-object/from16 v22, v7

    .line 514
    .line 515
    invoke-direct/range {v9 .. v22}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    new-instance v3, Ly3/b;

    .line 524
    .line 525
    iget-object v5, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 526
    .line 527
    iget-object v7, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 528
    .line 529
    iget v9, v1, Ly3/e;->c:I

    .line 530
    .line 531
    add-int/lit8 v18, v9, 0x2

    .line 532
    .line 533
    iget v10, v1, Ly3/e;->d:I

    .line 534
    .line 535
    iget v11, v1, Ly3/e;->e:I

    .line 536
    .line 537
    iget v12, v0, Lz3/a;->u:F

    .line 538
    .line 539
    iget v13, v0, Lz3/a;->s:I

    .line 540
    .line 541
    mul-int v14, v10, v13

    .line 542
    .line 543
    int-to-float v14, v14

    .line 544
    add-float/2addr v12, v14

    .line 545
    iget v14, v0, Lz3/a;->r:I

    .line 546
    .line 547
    mul-int v15, v10, v14

    .line 548
    .line 549
    int-to-float v15, v15

    .line 550
    add-float/2addr v12, v15

    .line 551
    int-to-float v15, v13

    .line 552
    const v16, 0x3e4ccccd    # 0.2f

    .line 553
    .line 554
    .line 555
    mul-float v15, v15, v16

    .line 556
    .line 557
    sub-float v22, v12, v15

    .line 558
    .line 559
    iget v12, v0, Lz3/a;->v:F

    .line 560
    .line 561
    mul-int v15, v9, v13

    .line 562
    .line 563
    int-to-float v15, v15

    .line 564
    sub-float/2addr v12, v15

    .line 565
    mul-int v9, v9, v14

    .line 566
    .line 567
    int-to-float v9, v9

    .line 568
    sub-float/2addr v12, v9

    .line 569
    int-to-float v9, v13

    .line 570
    const v14, 0x400ccccd    # 2.2f

    .line 571
    .line 572
    .line 573
    mul-float v9, v9, v14

    .line 574
    .line 575
    sub-float v23, v12, v9

    .line 576
    .line 577
    int-to-float v9, v13

    .line 578
    const/high16 v12, 0x3f000000    # 0.5f

    .line 579
    .line 580
    mul-float v24, v9, v12

    .line 581
    .line 582
    int-to-float v9, v13

    .line 583
    mul-float v25, v9, v12

    .line 584
    .line 585
    const/high16 v26, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v27, 0x1

    .line 588
    .line 589
    iget-object v9, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 590
    .line 591
    move-object v15, v3

    .line 592
    move-object/from16 v16, v5

    .line 593
    .line 594
    move-object/from16 v17, v7

    .line 595
    .line 596
    move/from16 v19, v10

    .line 597
    .line 598
    move/from16 v20, v11

    .line 599
    .line 600
    move-object/from16 v21, v4

    .line 601
    .line 602
    move-object/from16 v28, v9

    .line 603
    .line 604
    invoke-direct/range {v15 .. v28}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 605
    .line 606
    .line 607
    iget-object v4, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :cond_2
    iget v3, v1, Ly3/e;->c:I

    .line 613
    .line 614
    add-int/lit8 v4, v3, -0x2

    .line 615
    .line 616
    if-ltz v4, :cond_3

    .line 617
    .line 618
    add-int/lit8 v4, v3, -0x1

    .line 619
    .line 620
    aget-object v4, p3, v4

    .line 621
    .line 622
    iget v5, v1, Ly3/e;->d:I

    .line 623
    .line 624
    aget v4, v4, v5

    .line 625
    .line 626
    if-ne v4, v2, :cond_3

    .line 627
    .line 628
    const/4 v4, 0x2

    .line 629
    sub-int/2addr v3, v4

    .line 630
    aget-object v3, p3, v3

    .line 631
    .line 632
    aget v3, v3, v5

    .line 633
    .line 634
    if-nez v3, :cond_3

    .line 635
    .line 636
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 637
    .line 638
    const-string v4, "cut at i-1 is free "

    .line 639
    .line 640
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    new-instance v3, Ly3/b;

    .line 644
    .line 645
    iget-object v10, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 646
    .line 647
    iget-object v11, v0, Lz3/a;->n:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 648
    .line 649
    const/4 v12, -0x1

    .line 650
    const/4 v13, -0x1

    .line 651
    sget-object v4, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 652
    .line 653
    iget v5, v0, Lz3/a;->u:F

    .line 654
    .line 655
    iget v7, v1, Ly3/e;->d:I

    .line 656
    .line 657
    iget v9, v0, Lz3/a;->s:I

    .line 658
    .line 659
    mul-int v15, v7, v9

    .line 660
    .line 661
    int-to-float v15, v15

    .line 662
    add-float/2addr v5, v15

    .line 663
    iget v15, v0, Lz3/a;->r:I

    .line 664
    .line 665
    mul-int v7, v7, v15

    .line 666
    .line 667
    int-to-float v7, v7

    .line 668
    add-float v16, v5, v7

    .line 669
    .line 670
    iget v5, v0, Lz3/a;->v:F

    .line 671
    .line 672
    iget v7, v1, Ly3/e;->c:I

    .line 673
    .line 674
    mul-int v14, v7, v9

    .line 675
    .line 676
    int-to-float v14, v14

    .line 677
    sub-float/2addr v5, v14

    .line 678
    mul-int v7, v7, v15

    .line 679
    .line 680
    int-to-float v7, v7

    .line 681
    sub-float/2addr v5, v7

    .line 682
    int-to-float v7, v9

    .line 683
    mul-float v18, v7, v8

    .line 684
    .line 685
    int-to-float v7, v9

    .line 686
    mul-float v19, v7, v6

    .line 687
    .line 688
    const/high16 v20, 0x3f800000    # 1.0f

    .line 689
    .line 690
    const/16 v21, 0x1

    .line 691
    .line 692
    iget-object v6, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 693
    .line 694
    move-object v9, v3

    .line 695
    const/4 v7, -0x1

    .line 696
    move v14, v7

    .line 697
    move-object v15, v4

    .line 698
    move/from16 v17, v5

    .line 699
    .line 700
    move-object/from16 v22, v6

    .line 701
    .line 702
    invoke-direct/range {v9 .. v22}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 703
    .line 704
    .line 705
    iget-object v5, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 706
    .line 707
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    new-instance v3, Ly3/b;

    .line 711
    .line 712
    iget-object v5, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 713
    .line 714
    iget-object v6, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 715
    .line 716
    iget v7, v1, Ly3/e;->c:I

    .line 717
    .line 718
    add-int/lit8 v18, v7, -0x2

    .line 719
    .line 720
    iget v9, v1, Ly3/e;->d:I

    .line 721
    .line 722
    iget v10, v1, Ly3/e;->e:I

    .line 723
    .line 724
    iget v11, v0, Lz3/a;->u:F

    .line 725
    .line 726
    iget v12, v0, Lz3/a;->s:I

    .line 727
    .line 728
    mul-int v13, v9, v12

    .line 729
    .line 730
    int-to-float v13, v13

    .line 731
    add-float/2addr v11, v13

    .line 732
    iget v13, v0, Lz3/a;->r:I

    .line 733
    .line 734
    mul-int v14, v9, v13

    .line 735
    .line 736
    int-to-float v14, v14

    .line 737
    add-float/2addr v11, v14

    .line 738
    int-to-float v14, v12

    .line 739
    const v15, 0x3e4ccccd    # 0.2f

    .line 740
    .line 741
    .line 742
    mul-float v14, v14, v15

    .line 743
    .line 744
    sub-float v22, v11, v14

    .line 745
    .line 746
    iget v11, v0, Lz3/a;->v:F

    .line 747
    .line 748
    mul-int v14, v7, v12

    .line 749
    .line 750
    int-to-float v14, v14

    .line 751
    sub-float/2addr v11, v14

    .line 752
    mul-int v7, v7, v13

    .line 753
    .line 754
    int-to-float v7, v7

    .line 755
    sub-float/2addr v11, v7

    .line 756
    int-to-float v7, v12

    .line 757
    const v13, 0x3fe66666    # 1.8f

    .line 758
    .line 759
    .line 760
    mul-float v7, v7, v13

    .line 761
    .line 762
    add-float v23, v11, v7

    .line 763
    .line 764
    int-to-float v7, v12

    .line 765
    const/high16 v11, 0x3f000000    # 0.5f

    .line 766
    .line 767
    mul-float v24, v7, v11

    .line 768
    .line 769
    int-to-float v7, v12

    .line 770
    mul-float v25, v7, v11

    .line 771
    .line 772
    const/high16 v26, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/16 v27, 0x1

    .line 775
    .line 776
    iget-object v7, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 777
    .line 778
    move-object v15, v3

    .line 779
    move-object/from16 v16, v5

    .line 780
    .line 781
    move-object/from16 v17, v6

    .line 782
    .line 783
    move/from16 v19, v9

    .line 784
    .line 785
    move/from16 v20, v10

    .line 786
    .line 787
    move-object/from16 v21, v4

    .line 788
    .line 789
    move-object/from16 v28, v7

    .line 790
    .line 791
    invoke-direct/range {v15 .. v28}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 792
    .line 793
    .line 794
    iget-object v4, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_3
    iget v3, v1, Ly3/e;->c:I

    .line 800
    .line 801
    add-int/lit8 v4, v3, 0x2

    .line 802
    .line 803
    sget v5, La2/b;->F:I

    .line 804
    .line 805
    const/high16 v6, 0x42340000    # 45.0f

    .line 806
    .line 807
    const v7, 0x40133333    # 2.3f

    .line 808
    .line 809
    .line 810
    const v9, 0x40333333    # 2.8f

    .line 811
    .line 812
    .line 813
    const/4 v10, 0x3

    .line 814
    const/4 v11, 0x1

    .line 815
    if-ge v4, v5, :cond_c

    .line 816
    .line 817
    iget v4, v1, Ly3/e;->d:I

    .line 818
    .line 819
    add-int/lit8 v12, v4, 0x2

    .line 820
    .line 821
    if-ge v12, v5, :cond_c

    .line 822
    .line 823
    add-int/lit8 v5, v3, 0x1

    .line 824
    .line 825
    aget-object v5, p3, v5

    .line 826
    .line 827
    add-int/lit8 v12, v4, 0x1

    .line 828
    .line 829
    aget v5, v5, v12

    .line 830
    .line 831
    if-ne v5, v2, :cond_c

    .line 832
    .line 833
    add-int/lit8 v5, v3, 0x2

    .line 834
    .line 835
    aget-object v5, p3, v5

    .line 836
    .line 837
    add-int/lit8 v12, v4, 0x2

    .line 838
    .line 839
    aget v5, v5, v12

    .line 840
    .line 841
    if-nez v5, :cond_c

    .line 842
    .line 843
    if-nez v3, :cond_4

    .line 844
    .line 845
    if-eq v4, v11, :cond_c

    .line 846
    .line 847
    :cond_4
    if-nez v3, :cond_5

    .line 848
    .line 849
    if-eq v4, v10, :cond_c

    .line 850
    .line 851
    :cond_5
    if-ne v3, v11, :cond_6

    .line 852
    .line 853
    if-eqz v4, :cond_c

    .line 854
    .line 855
    :cond_6
    const/4 v5, 0x2

    .line 856
    if-ne v3, v11, :cond_7

    .line 857
    .line 858
    if-eq v4, v5, :cond_c

    .line 859
    .line 860
    :cond_7
    if-ne v3, v5, :cond_8

    .line 861
    .line 862
    if-eq v4, v11, :cond_c

    .line 863
    .line 864
    :cond_8
    if-ne v3, v5, :cond_9

    .line 865
    .line 866
    if-eq v4, v10, :cond_c

    .line 867
    .line 868
    :cond_9
    if-ne v3, v10, :cond_a

    .line 869
    .line 870
    if-eqz v4, :cond_c

    .line 871
    .line 872
    :cond_a
    if-ne v3, v10, :cond_b

    .line 873
    .line 874
    if-eq v4, v5, :cond_c

    .line 875
    .line 876
    :cond_b
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 877
    .line 878
    const-string v4, "cut at i+1, j+1 is free "

    .line 879
    .line 880
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v3, Ly3/b;

    .line 884
    .line 885
    iget-object v13, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 886
    .line 887
    iget-object v14, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 888
    .line 889
    const/4 v15, -0x1

    .line 890
    const/16 v16, -0x1

    .line 891
    .line 892
    const/16 v17, -0x1

    .line 893
    .line 894
    sget-object v37, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 895
    .line 896
    iget v4, v0, Lz3/a;->u:F

    .line 897
    .line 898
    iget v5, v1, Ly3/e;->d:I

    .line 899
    .line 900
    iget v12, v0, Lz3/a;->s:I

    .line 901
    .line 902
    mul-int v10, v5, v12

    .line 903
    .line 904
    int-to-float v10, v10

    .line 905
    add-float/2addr v4, v10

    .line 906
    iget v10, v0, Lz3/a;->r:I

    .line 907
    .line 908
    mul-int v5, v5, v10

    .line 909
    .line 910
    int-to-float v5, v5

    .line 911
    add-float/2addr v4, v5

    .line 912
    int-to-float v5, v12

    .line 913
    const v18, 0x3f6ccccd    # 0.925f

    .line 914
    .line 915
    .line 916
    mul-float v5, v5, v18

    .line 917
    .line 918
    add-float v19, v4, v5

    .line 919
    .line 920
    iget v4, v0, Lz3/a;->v:F

    .line 921
    .line 922
    iget v5, v1, Ly3/e;->c:I

    .line 923
    .line 924
    mul-int v11, v5, v12

    .line 925
    .line 926
    int-to-float v11, v11

    .line 927
    sub-float/2addr v4, v11

    .line 928
    mul-int v5, v5, v10

    .line 929
    .line 930
    int-to-float v5, v5

    .line 931
    sub-float/2addr v4, v5

    .line 932
    int-to-float v5, v12

    .line 933
    mul-float v5, v5, v7

    .line 934
    .line 935
    sub-float v20, v4, v5

    .line 936
    .line 937
    int-to-float v4, v12

    .line 938
    mul-float v21, v4, v8

    .line 939
    .line 940
    int-to-float v4, v12

    .line 941
    mul-float v22, v4, v9

    .line 942
    .line 943
    const/high16 v23, 0x3f800000    # 1.0f

    .line 944
    .line 945
    const/16 v24, 0x1

    .line 946
    .line 947
    iget-object v4, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 948
    .line 949
    move-object v12, v3

    .line 950
    move-object/from16 v18, v37

    .line 951
    .line 952
    move-object/from16 v25, v4

    .line 953
    .line 954
    invoke-direct/range {v12 .. v25}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 958
    .line 959
    .line 960
    iget-object v4, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    new-instance v3, Ly3/b;

    .line 966
    .line 967
    iget-object v4, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 968
    .line 969
    iget-object v5, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 970
    .line 971
    iget v10, v1, Ly3/e;->c:I

    .line 972
    .line 973
    add-int/lit8 v34, v10, 0x2

    .line 974
    .line 975
    iget v11, v1, Ly3/e;->d:I

    .line 976
    .line 977
    add-int/lit8 v35, v11, 0x2

    .line 978
    .line 979
    iget v12, v1, Ly3/e;->e:I

    .line 980
    .line 981
    iget v13, v0, Lz3/a;->u:F

    .line 982
    .line 983
    iget v14, v0, Lz3/a;->s:I

    .line 984
    .line 985
    mul-int v15, v11, v14

    .line 986
    .line 987
    int-to-float v15, v15

    .line 988
    add-float/2addr v13, v15

    .line 989
    iget v15, v0, Lz3/a;->r:I

    .line 990
    .line 991
    mul-int v11, v11, v15

    .line 992
    .line 993
    int-to-float v11, v11

    .line 994
    add-float/2addr v13, v11

    .line 995
    int-to-float v11, v14

    .line 996
    const v16, 0x3fe66666    # 1.8f

    .line 997
    .line 998
    .line 999
    mul-float v11, v11, v16

    .line 1000
    .line 1001
    add-float v38, v13, v11

    .line 1002
    .line 1003
    iget v11, v0, Lz3/a;->v:F

    .line 1004
    .line 1005
    mul-int v13, v10, v14

    .line 1006
    .line 1007
    int-to-float v13, v13

    .line 1008
    sub-float/2addr v11, v13

    .line 1009
    mul-int v10, v10, v15

    .line 1010
    .line 1011
    int-to-float v10, v10

    .line 1012
    sub-float/2addr v11, v10

    .line 1013
    int-to-float v10, v14

    .line 1014
    const v13, 0x400ccccd    # 2.2f

    .line 1015
    .line 1016
    .line 1017
    mul-float v10, v10, v13

    .line 1018
    .line 1019
    sub-float v39, v11, v10

    .line 1020
    .line 1021
    int-to-float v10, v14

    .line 1022
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1023
    .line 1024
    mul-float v40, v10, v11

    .line 1025
    .line 1026
    int-to-float v10, v14

    .line 1027
    mul-float v41, v10, v11

    .line 1028
    .line 1029
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    const/16 v43, 0x1

    .line 1032
    .line 1033
    iget-object v10, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1034
    .line 1035
    move-object/from16 v31, v3

    .line 1036
    .line 1037
    move-object/from16 v32, v4

    .line 1038
    .line 1039
    move-object/from16 v33, v5

    .line 1040
    .line 1041
    move/from16 v36, v12

    .line 1042
    .line 1043
    move-object/from16 v44, v10

    .line 1044
    .line 1045
    invoke-direct/range {v31 .. v44}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v4, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    :cond_c
    iget v3, v1, Ly3/e;->c:I

    .line 1054
    .line 1055
    add-int/lit8 v4, v3, -0x2

    .line 1056
    .line 1057
    const v5, 0x3ecccccd    # 0.4f

    .line 1058
    .line 1059
    .line 1060
    const v10, 0x3f733333    # 0.95f

    .line 1061
    .line 1062
    .line 1063
    const/4 v11, 0x4

    .line 1064
    if-ltz v4, :cond_15

    .line 1065
    .line 1066
    iget v4, v1, Ly3/e;->d:I

    .line 1067
    .line 1068
    add-int/lit8 v12, v4, -0x2

    .line 1069
    .line 1070
    if-ltz v12, :cond_15

    .line 1071
    .line 1072
    add-int/lit8 v12, v3, -0x1

    .line 1073
    .line 1074
    aget-object v12, p3, v12

    .line 1075
    .line 1076
    add-int/lit8 v13, v4, -0x1

    .line 1077
    .line 1078
    aget v12, v12, v13

    .line 1079
    .line 1080
    if-ne v12, v2, :cond_15

    .line 1081
    .line 1082
    add-int/lit8 v12, v3, -0x2

    .line 1083
    .line 1084
    aget-object v12, p3, v12

    .line 1085
    .line 1086
    add-int/lit8 v13, v4, -0x2

    .line 1087
    .line 1088
    aget v12, v12, v13

    .line 1089
    .line 1090
    if-nez v12, :cond_15

    .line 1091
    .line 1092
    const/4 v12, 0x1

    .line 1093
    const/4 v13, 0x2

    .line 1094
    if-ne v3, v12, :cond_d

    .line 1095
    .line 1096
    if-eq v4, v13, :cond_15

    .line 1097
    .line 1098
    :cond_d
    if-ne v3, v12, :cond_e

    .line 1099
    .line 1100
    if-eq v4, v11, :cond_15

    .line 1101
    .line 1102
    :cond_e
    if-ne v3, v13, :cond_f

    .line 1103
    .line 1104
    if-eq v4, v12, :cond_15

    .line 1105
    .line 1106
    :cond_f
    const/4 v12, 0x3

    .line 1107
    if-ne v3, v13, :cond_10

    .line 1108
    .line 1109
    if-eq v4, v12, :cond_15

    .line 1110
    .line 1111
    :cond_10
    if-ne v3, v12, :cond_11

    .line 1112
    .line 1113
    if-eq v4, v13, :cond_15

    .line 1114
    .line 1115
    :cond_11
    if-ne v3, v12, :cond_12

    .line 1116
    .line 1117
    if-eq v4, v11, :cond_15

    .line 1118
    .line 1119
    :cond_12
    if-ne v3, v11, :cond_13

    .line 1120
    .line 1121
    const/4 v13, 0x1

    .line 1122
    if-eq v4, v13, :cond_15

    .line 1123
    .line 1124
    :cond_13
    if-ne v3, v11, :cond_14

    .line 1125
    .line 1126
    if-eq v4, v12, :cond_15

    .line 1127
    .line 1128
    :cond_14
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1129
    .line 1130
    const-string v4, "cut at i-1, j-1 is free "

    .line 1131
    .line 1132
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v3, Ly3/b;

    .line 1136
    .line 1137
    iget-object v13, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1138
    .line 1139
    iget-object v14, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 1140
    .line 1141
    const/4 v15, -0x1

    .line 1142
    const/16 v16, -0x1

    .line 1143
    .line 1144
    const/16 v17, -0x1

    .line 1145
    .line 1146
    sget-object v37, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 1147
    .line 1148
    iget v4, v0, Lz3/a;->u:F

    .line 1149
    .line 1150
    iget v12, v1, Ly3/e;->d:I

    .line 1151
    .line 1152
    iget v7, v0, Lz3/a;->s:I

    .line 1153
    .line 1154
    mul-int v11, v12, v7

    .line 1155
    .line 1156
    int-to-float v11, v11

    .line 1157
    add-float/2addr v4, v11

    .line 1158
    iget v11, v0, Lz3/a;->r:I

    .line 1159
    .line 1160
    mul-int v12, v12, v11

    .line 1161
    .line 1162
    int-to-float v12, v12

    .line 1163
    add-float/2addr v4, v12

    .line 1164
    int-to-float v12, v7

    .line 1165
    mul-float v12, v12, v10

    .line 1166
    .line 1167
    sub-float v19, v4, v12

    .line 1168
    .line 1169
    iget v4, v0, Lz3/a;->v:F

    .line 1170
    .line 1171
    iget v12, v1, Ly3/e;->c:I

    .line 1172
    .line 1173
    mul-int v10, v12, v7

    .line 1174
    .line 1175
    int-to-float v10, v10

    .line 1176
    sub-float/2addr v4, v10

    .line 1177
    mul-int v12, v12, v11

    .line 1178
    .line 1179
    int-to-float v10, v12

    .line 1180
    sub-float/2addr v4, v10

    .line 1181
    int-to-float v10, v7

    .line 1182
    mul-float v10, v10, v5

    .line 1183
    .line 1184
    sub-float v20, v4, v10

    .line 1185
    .line 1186
    int-to-float v4, v7

    .line 1187
    mul-float v21, v4, v8

    .line 1188
    .line 1189
    int-to-float v4, v7

    .line 1190
    mul-float v22, v4, v9

    .line 1191
    .line 1192
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1193
    .line 1194
    const/16 v24, 0x1

    .line 1195
    .line 1196
    iget-object v4, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1197
    .line 1198
    move-object v12, v3

    .line 1199
    move-object/from16 v18, v37

    .line 1200
    .line 1201
    move-object/from16 v25, v4

    .line 1202
    .line 1203
    invoke-direct/range {v12 .. v25}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v4, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    new-instance v3, Ly3/b;

    .line 1215
    .line 1216
    iget-object v4, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1217
    .line 1218
    iget-object v6, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 1219
    .line 1220
    iget v7, v1, Ly3/e;->c:I

    .line 1221
    .line 1222
    add-int/lit8 v34, v7, -0x2

    .line 1223
    .line 1224
    iget v10, v1, Ly3/e;->d:I

    .line 1225
    .line 1226
    add-int/lit8 v35, v10, -0x2

    .line 1227
    .line 1228
    iget v11, v1, Ly3/e;->e:I

    .line 1229
    .line 1230
    iget v12, v0, Lz3/a;->u:F

    .line 1231
    .line 1232
    iget v13, v0, Lz3/a;->s:I

    .line 1233
    .line 1234
    mul-int v14, v10, v13

    .line 1235
    .line 1236
    int-to-float v14, v14

    .line 1237
    add-float/2addr v12, v14

    .line 1238
    iget v14, v0, Lz3/a;->r:I

    .line 1239
    .line 1240
    mul-int v10, v10, v14

    .line 1241
    .line 1242
    int-to-float v10, v10

    .line 1243
    add-float/2addr v12, v10

    .line 1244
    int-to-float v10, v13

    .line 1245
    const v15, 0x400ccccd    # 2.2f

    .line 1246
    .line 1247
    .line 1248
    mul-float v10, v10, v15

    .line 1249
    .line 1250
    sub-float v38, v12, v10

    .line 1251
    .line 1252
    iget v10, v0, Lz3/a;->v:F

    .line 1253
    .line 1254
    mul-int v12, v7, v13

    .line 1255
    .line 1256
    int-to-float v12, v12

    .line 1257
    sub-float/2addr v10, v12

    .line 1258
    mul-int v7, v7, v14

    .line 1259
    .line 1260
    int-to-float v7, v7

    .line 1261
    sub-float/2addr v10, v7

    .line 1262
    int-to-float v7, v13

    .line 1263
    const v12, 0x3fe66666    # 1.8f

    .line 1264
    .line 1265
    .line 1266
    mul-float v7, v7, v12

    .line 1267
    .line 1268
    add-float v39, v10, v7

    .line 1269
    .line 1270
    int-to-float v7, v13

    .line 1271
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1272
    .line 1273
    mul-float v40, v7, v10

    .line 1274
    .line 1275
    int-to-float v7, v13

    .line 1276
    mul-float v41, v7, v10

    .line 1277
    .line 1278
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1279
    .line 1280
    const/16 v43, 0x1

    .line 1281
    .line 1282
    iget-object v7, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1283
    .line 1284
    move-object/from16 v31, v3

    .line 1285
    .line 1286
    move-object/from16 v32, v4

    .line 1287
    .line 1288
    move-object/from16 v33, v6

    .line 1289
    .line 1290
    move/from16 v36, v11

    .line 1291
    .line 1292
    move-object/from16 v44, v7

    .line 1293
    .line 1294
    invoke-direct/range {v31 .. v44}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v4, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    :cond_15
    iget v3, v1, Ly3/e;->c:I

    .line 1303
    .line 1304
    add-int/lit8 v4, v3, -0x2

    .line 1305
    .line 1306
    if-ltz v4, :cond_1e

    .line 1307
    .line 1308
    iget v4, v1, Ly3/e;->d:I

    .line 1309
    .line 1310
    add-int/lit8 v7, v4, 0x2

    .line 1311
    .line 1312
    sget v10, La2/b;->F:I

    .line 1313
    .line 1314
    if-ge v7, v10, :cond_1e

    .line 1315
    .line 1316
    add-int/lit8 v7, v3, -0x1

    .line 1317
    .line 1318
    aget-object v7, p3, v7

    .line 1319
    .line 1320
    add-int/lit8 v10, v4, 0x1

    .line 1321
    .line 1322
    aget v7, v7, v10

    .line 1323
    .line 1324
    if-ne v7, v2, :cond_1e

    .line 1325
    .line 1326
    add-int/lit8 v7, v3, -0x2

    .line 1327
    .line 1328
    aget-object v7, p3, v7

    .line 1329
    .line 1330
    add-int/lit8 v10, v4, 0x2

    .line 1331
    .line 1332
    aget v7, v7, v10

    .line 1333
    .line 1334
    if-nez v7, :cond_1e

    .line 1335
    .line 1336
    const/4 v7, 0x1

    .line 1337
    if-ne v3, v7, :cond_16

    .line 1338
    .line 1339
    if-eqz v4, :cond_1e

    .line 1340
    .line 1341
    :cond_16
    const/4 v10, 0x2

    .line 1342
    if-ne v3, v7, :cond_17

    .line 1343
    .line 1344
    if-eq v4, v10, :cond_1e

    .line 1345
    .line 1346
    :cond_17
    if-ne v3, v10, :cond_18

    .line 1347
    .line 1348
    if-eq v4, v7, :cond_1e

    .line 1349
    .line 1350
    :cond_18
    const/4 v7, 0x3

    .line 1351
    if-ne v3, v10, :cond_19

    .line 1352
    .line 1353
    if-eq v4, v7, :cond_1e

    .line 1354
    .line 1355
    :cond_19
    if-ne v3, v7, :cond_1a

    .line 1356
    .line 1357
    if-eqz v4, :cond_1e

    .line 1358
    .line 1359
    :cond_1a
    if-ne v3, v7, :cond_1b

    .line 1360
    .line 1361
    if-eq v4, v10, :cond_1e

    .line 1362
    .line 1363
    :cond_1b
    const/4 v10, 0x4

    .line 1364
    if-ne v3, v10, :cond_1c

    .line 1365
    .line 1366
    const/4 v11, 0x1

    .line 1367
    if-eq v4, v11, :cond_1e

    .line 1368
    .line 1369
    :cond_1c
    if-ne v3, v10, :cond_1d

    .line 1370
    .line 1371
    if-eq v4, v7, :cond_1e

    .line 1372
    .line 1373
    :cond_1d
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1374
    .line 1375
    const-string v4, "cut at i-1, j+1 is free "

    .line 1376
    .line 1377
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v3, Ly3/b;

    .line 1381
    .line 1382
    iget-object v11, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1383
    .line 1384
    iget-object v12, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 1385
    .line 1386
    const/4 v13, -0x1

    .line 1387
    const/4 v14, -0x1

    .line 1388
    sget-object v37, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 1389
    .line 1390
    iget v4, v0, Lz3/a;->u:F

    .line 1391
    .line 1392
    iget v7, v1, Ly3/e;->d:I

    .line 1393
    .line 1394
    iget v10, v0, Lz3/a;->s:I

    .line 1395
    .line 1396
    mul-int v6, v7, v10

    .line 1397
    .line 1398
    int-to-float v6, v6

    .line 1399
    add-float/2addr v4, v6

    .line 1400
    iget v6, v0, Lz3/a;->r:I

    .line 1401
    .line 1402
    mul-int v7, v7, v6

    .line 1403
    .line 1404
    int-to-float v7, v7

    .line 1405
    add-float/2addr v4, v7

    .line 1406
    int-to-float v7, v10

    .line 1407
    const v16, 0x3f733333    # 0.95f

    .line 1408
    .line 1409
    .line 1410
    mul-float v7, v7, v16

    .line 1411
    .line 1412
    add-float v17, v4, v7

    .line 1413
    .line 1414
    iget v4, v0, Lz3/a;->v:F

    .line 1415
    .line 1416
    iget v7, v1, Ly3/e;->c:I

    .line 1417
    .line 1418
    mul-int v15, v7, v10

    .line 1419
    .line 1420
    int-to-float v15, v15

    .line 1421
    sub-float/2addr v4, v15

    .line 1422
    mul-int v7, v7, v6

    .line 1423
    .line 1424
    int-to-float v6, v7

    .line 1425
    sub-float/2addr v4, v6

    .line 1426
    int-to-float v6, v10

    .line 1427
    mul-float v6, v6, v5

    .line 1428
    .line 1429
    sub-float v18, v4, v6

    .line 1430
    .line 1431
    int-to-float v4, v10

    .line 1432
    mul-float v19, v4, v8

    .line 1433
    .line 1434
    int-to-float v4, v10

    .line 1435
    mul-float v20, v4, v9

    .line 1436
    .line 1437
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1438
    .line 1439
    const/16 v22, 0x1

    .line 1440
    .line 1441
    iget-object v4, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1442
    .line 1443
    move-object v10, v3

    .line 1444
    const/4 v5, -0x1

    .line 1445
    move v15, v5

    .line 1446
    move-object/from16 v16, v37

    .line 1447
    .line 1448
    move-object/from16 v23, v4

    .line 1449
    .line 1450
    invoke-direct/range {v10 .. v23}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1451
    .line 1452
    .line 1453
    const/high16 v4, 0x43070000    # 135.0f

    .line 1454
    .line 1455
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v4, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 1459
    .line 1460
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    new-instance v3, Ly3/b;

    .line 1464
    .line 1465
    iget-object v4, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1466
    .line 1467
    iget-object v5, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 1468
    .line 1469
    iget v6, v1, Ly3/e;->c:I

    .line 1470
    .line 1471
    add-int/lit8 v34, v6, -0x2

    .line 1472
    .line 1473
    iget v7, v1, Ly3/e;->d:I

    .line 1474
    .line 1475
    add-int/lit8 v35, v7, 0x2

    .line 1476
    .line 1477
    iget v10, v1, Ly3/e;->e:I

    .line 1478
    .line 1479
    iget v11, v0, Lz3/a;->u:F

    .line 1480
    .line 1481
    iget v12, v0, Lz3/a;->s:I

    .line 1482
    .line 1483
    mul-int v13, v7, v12

    .line 1484
    .line 1485
    int-to-float v13, v13

    .line 1486
    add-float/2addr v11, v13

    .line 1487
    iget v13, v0, Lz3/a;->r:I

    .line 1488
    .line 1489
    mul-int v7, v7, v13

    .line 1490
    .line 1491
    int-to-float v7, v7

    .line 1492
    add-float/2addr v11, v7

    .line 1493
    int-to-float v7, v12

    .line 1494
    const v14, 0x3fe66666    # 1.8f

    .line 1495
    .line 1496
    .line 1497
    mul-float v7, v7, v14

    .line 1498
    .line 1499
    add-float v38, v11, v7

    .line 1500
    .line 1501
    iget v7, v0, Lz3/a;->v:F

    .line 1502
    .line 1503
    mul-int v11, v6, v12

    .line 1504
    .line 1505
    int-to-float v11, v11

    .line 1506
    sub-float/2addr v7, v11

    .line 1507
    mul-int v6, v6, v13

    .line 1508
    .line 1509
    int-to-float v6, v6

    .line 1510
    sub-float/2addr v7, v6

    .line 1511
    int-to-float v6, v12

    .line 1512
    mul-float v6, v6, v14

    .line 1513
    .line 1514
    add-float v39, v7, v6

    .line 1515
    .line 1516
    int-to-float v6, v12

    .line 1517
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1518
    .line 1519
    mul-float v40, v6, v7

    .line 1520
    .line 1521
    int-to-float v6, v12

    .line 1522
    mul-float v41, v6, v7

    .line 1523
    .line 1524
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1525
    .line 1526
    const/16 v43, 0x1

    .line 1527
    .line 1528
    iget-object v6, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1529
    .line 1530
    move-object/from16 v31, v3

    .line 1531
    .line 1532
    move-object/from16 v32, v4

    .line 1533
    .line 1534
    move-object/from16 v33, v5

    .line 1535
    .line 1536
    move/from16 v36, v10

    .line 1537
    .line 1538
    move-object/from16 v44, v6

    .line 1539
    .line 1540
    invoke-direct/range {v31 .. v44}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1541
    .line 1542
    .line 1543
    iget-object v4, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 1544
    .line 1545
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    :cond_1e
    iget v3, v1, Ly3/e;->c:I

    .line 1549
    .line 1550
    add-int/lit8 v4, v3, 0x2

    .line 1551
    .line 1552
    sget v5, La2/b;->F:I

    .line 1553
    .line 1554
    if-ge v4, v5, :cond_27

    .line 1555
    .line 1556
    iget v4, v1, Ly3/e;->d:I

    .line 1557
    .line 1558
    add-int/lit8 v5, v4, -0x2

    .line 1559
    .line 1560
    if-ltz v5, :cond_27

    .line 1561
    .line 1562
    add-int/lit8 v5, v3, 0x1

    .line 1563
    .line 1564
    aget-object v5, p3, v5

    .line 1565
    .line 1566
    add-int/lit8 v6, v4, -0x1

    .line 1567
    .line 1568
    aget v5, v5, v6

    .line 1569
    .line 1570
    if-ne v5, v2, :cond_27

    .line 1571
    .line 1572
    add-int/lit8 v2, v3, 0x2

    .line 1573
    .line 1574
    aget-object v2, p3, v2

    .line 1575
    .line 1576
    add-int/lit8 v5, v4, -0x2

    .line 1577
    .line 1578
    aget v2, v2, v5

    .line 1579
    .line 1580
    if-nez v2, :cond_27

    .line 1581
    .line 1582
    const/4 v2, 0x1

    .line 1583
    if-nez v3, :cond_1f

    .line 1584
    .line 1585
    if-eq v4, v2, :cond_27

    .line 1586
    .line 1587
    :cond_1f
    if-nez v3, :cond_20

    .line 1588
    .line 1589
    const/4 v5, 0x3

    .line 1590
    if-eq v4, v5, :cond_27

    .line 1591
    .line 1592
    :cond_20
    const/4 v5, 0x2

    .line 1593
    if-ne v3, v2, :cond_21

    .line 1594
    .line 1595
    if-eq v4, v5, :cond_27

    .line 1596
    .line 1597
    :cond_21
    if-ne v3, v2, :cond_22

    .line 1598
    .line 1599
    const/4 v6, 0x4

    .line 1600
    if-eq v4, v6, :cond_27

    .line 1601
    .line 1602
    :cond_22
    if-ne v3, v5, :cond_23

    .line 1603
    .line 1604
    if-eq v4, v2, :cond_27

    .line 1605
    .line 1606
    :cond_23
    const/4 v2, 0x3

    .line 1607
    if-ne v3, v5, :cond_24

    .line 1608
    .line 1609
    if-eq v4, v2, :cond_27

    .line 1610
    .line 1611
    :cond_24
    if-ne v3, v2, :cond_25

    .line 1612
    .line 1613
    if-eq v4, v5, :cond_27

    .line 1614
    .line 1615
    :cond_25
    if-ne v3, v2, :cond_26

    .line 1616
    .line 1617
    const/4 v2, 0x4

    .line 1618
    if-eq v4, v2, :cond_27

    .line 1619
    .line 1620
    :cond_26
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1621
    .line 1622
    const-string v3, "cut at i+1, j-1 is free "

    .line 1623
    .line 1624
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    new-instance v2, Ly3/b;

    .line 1628
    .line 1629
    iget-object v11, v0, Lz3/a;->g:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1630
    .line 1631
    iget-object v12, v0, Lz3/a;->o:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 1632
    .line 1633
    const/4 v13, -0x1

    .line 1634
    const/4 v14, -0x1

    .line 1635
    const/4 v15, -0x1

    .line 1636
    sget-object v37, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 1637
    .line 1638
    iget v3, v0, Lz3/a;->u:F

    .line 1639
    .line 1640
    iget v4, v1, Ly3/e;->d:I

    .line 1641
    .line 1642
    iget v5, v0, Lz3/a;->s:I

    .line 1643
    .line 1644
    mul-int v6, v4, v5

    .line 1645
    .line 1646
    int-to-float v6, v6

    .line 1647
    add-float/2addr v3, v6

    .line 1648
    iget v6, v0, Lz3/a;->r:I

    .line 1649
    .line 1650
    mul-int v4, v4, v6

    .line 1651
    .line 1652
    int-to-float v4, v4

    .line 1653
    add-float/2addr v3, v4

    .line 1654
    int-to-float v4, v5

    .line 1655
    const v7, 0x3f733333    # 0.95f

    .line 1656
    .line 1657
    .line 1658
    mul-float v4, v4, v7

    .line 1659
    .line 1660
    sub-float v17, v3, v4

    .line 1661
    .line 1662
    iget v3, v0, Lz3/a;->v:F

    .line 1663
    .line 1664
    iget v4, v1, Ly3/e;->c:I

    .line 1665
    .line 1666
    mul-int v7, v4, v5

    .line 1667
    .line 1668
    int-to-float v7, v7

    .line 1669
    sub-float/2addr v3, v7

    .line 1670
    mul-int v4, v4, v6

    .line 1671
    .line 1672
    int-to-float v4, v4

    .line 1673
    sub-float/2addr v3, v4

    .line 1674
    int-to-float v4, v5

    .line 1675
    const v6, 0x40133333    # 2.3f

    .line 1676
    .line 1677
    .line 1678
    mul-float v4, v4, v6

    .line 1679
    .line 1680
    sub-float v18, v3, v4

    .line 1681
    .line 1682
    int-to-float v3, v5

    .line 1683
    mul-float v19, v3, v8

    .line 1684
    .line 1685
    int-to-float v3, v5

    .line 1686
    mul-float v20, v3, v9

    .line 1687
    .line 1688
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1689
    .line 1690
    const/16 v22, 0x1

    .line 1691
    .line 1692
    iget-object v3, v0, Lz3/a;->K:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1693
    .line 1694
    move-object v10, v2

    .line 1695
    move-object/from16 v16, v37

    .line 1696
    .line 1697
    move-object/from16 v23, v3

    .line 1698
    .line 1699
    invoke-direct/range {v10 .. v23}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1700
    .line 1701
    .line 1702
    const/high16 v3, 0x43070000    # 135.0f

    .line 1703
    .line 1704
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setRotation(F)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v3, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 1708
    .line 1709
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    new-instance v2, Ly3/b;

    .line 1713
    .line 1714
    iget-object v3, v0, Lz3/a;->j:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 1715
    .line 1716
    iget-object v4, v0, Lz3/a;->p:Lcom/badlogic/gdx/graphics/g2d/i;

    .line 1717
    .line 1718
    iget v5, v1, Ly3/e;->c:I

    .line 1719
    .line 1720
    add-int/lit8 v34, v5, 0x2

    .line 1721
    .line 1722
    iget v6, v1, Ly3/e;->d:I

    .line 1723
    .line 1724
    add-int/lit8 v35, v6, -0x2

    .line 1725
    .line 1726
    iget v1, v1, Ly3/e;->e:I

    .line 1727
    .line 1728
    iget v7, v0, Lz3/a;->u:F

    .line 1729
    .line 1730
    iget v8, v0, Lz3/a;->s:I

    .line 1731
    .line 1732
    mul-int v9, v6, v8

    .line 1733
    .line 1734
    int-to-float v9, v9

    .line 1735
    add-float/2addr v7, v9

    .line 1736
    iget v9, v0, Lz3/a;->r:I

    .line 1737
    .line 1738
    mul-int v6, v6, v9

    .line 1739
    .line 1740
    int-to-float v6, v6

    .line 1741
    add-float/2addr v7, v6

    .line 1742
    int-to-float v6, v8

    .line 1743
    const v10, 0x400ccccd    # 2.2f

    .line 1744
    .line 1745
    .line 1746
    mul-float v6, v6, v10

    .line 1747
    .line 1748
    sub-float v38, v7, v6

    .line 1749
    .line 1750
    iget v6, v0, Lz3/a;->v:F

    .line 1751
    .line 1752
    mul-int v7, v5, v8

    .line 1753
    .line 1754
    int-to-float v7, v7

    .line 1755
    sub-float/2addr v6, v7

    .line 1756
    mul-int v5, v5, v9

    .line 1757
    .line 1758
    int-to-float v5, v5

    .line 1759
    sub-float/2addr v6, v5

    .line 1760
    int-to-float v5, v8

    .line 1761
    mul-float v5, v5, v10

    .line 1762
    .line 1763
    sub-float v39, v6, v5

    .line 1764
    .line 1765
    int-to-float v5, v8

    .line 1766
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1767
    .line 1768
    mul-float v40, v5, v6

    .line 1769
    .line 1770
    int-to-float v5, v8

    .line 1771
    mul-float v41, v5, v6

    .line 1772
    .line 1773
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1774
    .line 1775
    const/16 v43, 0x1

    .line 1776
    .line 1777
    iget-object v5, v0, Lz3/a;->L:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 1778
    .line 1779
    move-object/from16 v31, v2

    .line 1780
    .line 1781
    move-object/from16 v32, v3

    .line 1782
    .line 1783
    move-object/from16 v33, v4

    .line 1784
    .line 1785
    move/from16 v36, v1

    .line 1786
    .line 1787
    move-object/from16 v44, v5

    .line 1788
    .line 1789
    invoke-direct/range {v31 .. v44}, Ly3/b;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Group;Lcom/badlogic/gdx/graphics/g2d/i;IIILcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v1, v0, Lz3/a;->z:Ljava/util/ArrayList;

    .line 1793
    .line 1794
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    :cond_27
    return-void
.end method

.method public i(F)V
    .locals 2

    .line 1
    sget-object p1, Lx0/i;->g:Lf1/e;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-interface {p1, v0, v0, v0, v1}, Lf1/e;->d(FFFF)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lx0/i;->g:Lf1/e;

    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lf1/e;->b0(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p0, Lz3/a;->H:Z

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, La2/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act()V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, La2/b;->f:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public i0()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz3/a;->l:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lz3/a;->l:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 13
    .line 14
    iget-object v2, v0, Lz3/a;->c:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lz3/a;->l:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 20
    .line 21
    sget v2, La2/b;->i:F

    .line 22
    .line 23
    sget v3, La2/b;->g:F

    .line 24
    .line 25
    mul-float v3, v3, v2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 29
    .line 30
    .line 31
    sget-object v1, La2/b;->m:Ljava/util/Random;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sput v1, La2/b;->C:I

    .line 39
    .line 40
    iget-object v5, v0, Lz3/a;->l:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 41
    .line 42
    sget-object v1, La2/b;->t:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "transparent.png"

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget v1, La2/b;->h:F

    .line 62
    .line 63
    neg-float v3, v1

    .line 64
    sget v7, La2/b;->g:F

    .line 65
    .line 66
    mul-float v3, v3, v7

    .line 67
    .line 68
    neg-float v8, v2

    .line 69
    mul-float v8, v8, v7

    .line 70
    .line 71
    const/high16 v9, 0x40000000    # 2.0f

    .line 72
    .line 73
    mul-float v10, v7, v9

    .line 74
    .line 75
    mul-float v10, v10, v1

    .line 76
    .line 77
    mul-float v7, v7, v9

    .line 78
    .line 79
    mul-float v11, v2, v7

    .line 80
    .line 81
    const/high16 v12, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    sget-object v26, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    iget-object v15, v0, Lz3/a;->e:Ly0/d;

    .line 88
    .line 89
    move v7, v3

    .line 90
    move v9, v10

    .line 91
    move v10, v11

    .line 92
    move v11, v12

    .line 93
    move v12, v13

    .line 94
    move-object/from16 v13, v26

    .line 95
    .line 96
    invoke-static/range {v5 .. v15}, Ly3/a;->h(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v14, v0, Lz3/a;->l:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 101
    .line 102
    sget-object v5, La2/b;->t:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v5, "box.png"

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    sget-object v16, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 122
    .line 123
    const v5, 0x3dcccccd    # 0.1f

    .line 124
    .line 125
    .line 126
    mul-float v17, v1, v5

    .line 127
    .line 128
    const v6, 0x3ecccccd    # 0.4f

    .line 129
    .line 130
    .line 131
    mul-float v18, v2, v6

    .line 132
    .line 133
    const v6, 0x3f4ccccd    # 0.8f

    .line 134
    .line 135
    .line 136
    mul-float v19, v1, v6

    .line 137
    .line 138
    const/high16 v6, 0x3f000000    # 0.5f

    .line 139
    .line 140
    mul-float v20, v1, v6

    .line 141
    .line 142
    const/high16 v21, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/16 v22, 0x1

    .line 145
    .line 146
    const/16 v24, 0x0

    .line 147
    .line 148
    iget-object v7, v0, Lz3/a;->e:Ly0/d;

    .line 149
    .line 150
    move-object/from16 v23, v26

    .line 151
    .line 152
    move-object/from16 v25, v7

    .line 153
    .line 154
    invoke-static/range {v14 .. v25}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 155
    .line 156
    .line 157
    iget-object v14, v0, Lz3/a;->l:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 158
    .line 159
    const-string v15, "TOSS"

    .line 160
    .line 161
    sget-object v16, La2/b;->o:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 162
    .line 163
    sget-object v17, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 164
    .line 165
    const v7, 0x3ef0a3d7    # 0.47f

    .line 166
    .line 167
    .line 168
    mul-float v18, v1, v7

    .line 169
    .line 170
    const v8, 0x3f228f5c    # 0.635f

    .line 171
    .line 172
    .line 173
    mul-float v19, v2, v8

    .line 174
    .line 175
    const v8, 0x3d4ccccd    # 0.05f

    .line 176
    .line 177
    .line 178
    mul-float v20, v1, v8

    .line 179
    .line 180
    const/16 v21, 0x1

    .line 181
    .line 182
    invoke-static/range {v14 .. v23}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 183
    .line 184
    .line 185
    iget-object v14, v0, Lz3/a;->l:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 186
    .line 187
    sget-object v9, La2/b;->t:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v9, "block1.png"

    .line 198
    .line 199
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    sget v9, La2/b;->C:I

    .line 207
    .line 208
    if-nez v9, :cond_0

    .line 209
    .line 210
    sget-object v9, La2/b;->L:Lcom/badlogic/gdx/graphics/Color;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    sget-object v9, La2/b;->K:Lcom/badlogic/gdx/graphics/Color;

    .line 214
    .line 215
    :goto_0
    move-object/from16 v16, v9

    .line 216
    .line 217
    const v9, 0x3ee147ae    # 0.44f

    .line 218
    .line 219
    .line 220
    mul-float v17, v1, v9

    .line 221
    .line 222
    const v9, 0x3f07ae14    # 0.53f

    .line 223
    .line 224
    .line 225
    mul-float v18, v2, v9

    .line 226
    .line 227
    const v9, 0x3df5c28f    # 0.12f

    .line 228
    .line 229
    .line 230
    mul-float v19, v1, v9

    .line 231
    .line 232
    mul-float v20, v1, v9

    .line 233
    .line 234
    const/high16 v21, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v22, 0x1

    .line 237
    .line 238
    const-string v24, ""

    .line 239
    .line 240
    iget-object v9, v0, Lz3/a;->e:Ly0/d;

    .line 241
    .line 242
    move-object/from16 v23, v26

    .line 243
    .line 244
    move-object/from16 v25, v9

    .line 245
    .line 246
    invoke-static/range {v14 .. v25}, Ly3/a;->j(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/Color;FFFFFZLcom/badlogic/gdx/scenes/scene2d/Touchable;Ljava/lang/String;Ly0/d;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    const v10, 0x3e4ccccd    # 0.2f

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    const v12, 0x3e99999a    # 0.3f

    .line 258
    .line 259
    .line 260
    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    invoke-static {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-static {v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 273
    .line 274
    .line 275
    iget-object v14, v0, Lz3/a;->l:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 276
    .line 277
    iget-object v9, v0, Lz3/a;->x:[Ly3/f;

    .line 278
    .line 279
    sget v11, La2/b;->C:I

    .line 280
    .line 281
    aget-object v9, v9, v11

    .line 282
    .line 283
    iget-object v9, v9, Ly3/f;->f:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v11, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v9, " win the toss"

    .line 294
    .line 295
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    sget-object v16, La2/b;->r:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 307
    .line 308
    sget-object v17, La2/b;->H:Lcom/badlogic/gdx/graphics/Color;

    .line 309
    .line 310
    mul-float v18, v1, v7

    .line 311
    .line 312
    const v7, 0x3ef5c28f    # 0.48f

    .line 313
    .line 314
    .line 315
    mul-float v19, v2, v7

    .line 316
    .line 317
    mul-float v20, v1, v8

    .line 318
    .line 319
    const/16 v21, 0x1

    .line 320
    .line 321
    invoke-static/range {v14 .. v23}, Ly3/a;->k(Lcom/badlogic/gdx/scenes/scene2d/Group;Ljava/lang/String;Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Lcom/badlogic/gdx/graphics/Color;FFFIZLcom/badlogic/gdx/scenes/scene2d/Touchable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeOut(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->fadeIn(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lz3/a;->l:Lcom/badlogic/gdx/scenes/scene2d/Group;

    .line 345
    .line 346
    sget-object v2, Lt1/f;->M:Lt1/f$a0;

    .line 347
    .line 348
    invoke-static {v4, v4, v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLt1/f;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v5, Lz3/a$i;

    .line 357
    .line 358
    invoke-direct {v5, v0, v3}, Lz3/a$i;-><init>(Lz3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const/high16 v6, 0x40200000    # 2.5f

    .line 366
    .line 367
    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    new-instance v7, Lz3/a$j;

    .line 372
    .line 373
    invoke-direct {v7, v0, v3}, Lz3/a$j;-><init>(Lz3/a;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v2, v4, v5, v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 385
    .line 386
    .line 387
    :cond_1
    return-void
.end method

.method public keyDown(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x6f

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-boolean p1, p0, Lz3/a;->I:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lz3/a;->I:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lz3/a;->Z()V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return p1
.end method
