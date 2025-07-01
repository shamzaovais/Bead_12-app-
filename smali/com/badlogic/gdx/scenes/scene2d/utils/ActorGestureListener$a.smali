.class Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;
.super Ls1/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;-><init>(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lt1/m;

.field private final b:Lt1/m;

.field private final c:Lt1/m;

.field private final d:Lt1/m;

.field final synthetic e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ls1/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt1/m;

    .line 7
    .line 8
    invoke-direct {p1}, Lt1/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->a:Lt1/m;

    .line 12
    .line 13
    new-instance p1, Lt1/m;

    .line 14
    .line 15
    invoke-direct {p1}, Lt1/m;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->b:Lt1/m;

    .line 19
    .line 20
    new-instance p1, Lt1/m;

    .line 21
    .line 22
    invoke-direct {p1}, Lt1/m;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->c:Lt1/m;

    .line 26
    .line 27
    new-instance p1, Lt1/m;

    .line 28
    .line 29
    invoke-direct {p1}, Lt1/m;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->d:Lt1/m;

    .line 33
    .line 34
    return-void
.end method

.method private j(Lt1/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 11
    .line 12
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords2:Lt1/m;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v2}, Lt1/m;->g(FF)Lt1/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lt1/m;->j(Lt1/m;)Lt1/m;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public b(FFI)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lt1/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt1/m;->g(FF)Lt1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->j(Lt1/m;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 13
    .line 14
    iget v1, v0, Lt1/m;->c:F

    .line 15
    .line 16
    iget v0, v0, Lt1/m;->d:F

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v0, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->fling(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFI)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public c(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 4
    .line 5
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lt1/m;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lt1/m;->g(FF)Lt1/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 17
    .line 18
    iget v0, v1, Lt1/m;->c:F

    .line 19
    .line 20
    iget v1, v1, Lt1/m;->d:F

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->longPress(Lcom/badlogic/gdx/scenes/scene2d/Actor;FF)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public e(FFFF)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lt1/m;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p4}, Lt1/m;->g(FF)Lt1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p0, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->j(Lt1/m;)V

    .line 8
    .line 9
    .line 10
    iget v5, v0, Lt1/m;->c:F

    .line 11
    .line 12
    iget v6, v0, Lt1/m;->d:F

    .line 13
    .line 14
    iget-object p3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lt1/m;->g(FF)Lt1/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p3, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 28
    .line 29
    iget v3, v0, Lt1/m;->c:F

    .line 30
    .line 31
    iget v4, v0, Lt1/m;->d:F

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->pan(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFFF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public f(FFII)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 4
    .line 5
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lt1/m;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lt1/m;->g(FF)Lt1/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 17
    .line 18
    iget v4, v1, Lt1/m;->c:F

    .line 19
    .line 20
    iget v5, v1, Lt1/m;->d:F

    .line 21
    .line 22
    move v6, p3

    .line 23
    move v7, p4

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->panStop(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public g(FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->zoom(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public h(Lt1/m;Lt1/m;Lt1/m;Lt1/m;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->a:Lt1/m;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lt1/m;->h(Lt1/m;)Lt1/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->b:Lt1/m;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lt1/m;->h(Lt1/m;)Lt1/m;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->c:Lt1/m;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lt1/m;->h(Lt1/m;)Lt1/m;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->d:Lt1/m;

    .line 45
    .line 46
    invoke-virtual {p2, p4}, Lt1/m;->h(Lt1/m;)Lt1/m;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->a:Lt1/m;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->b:Lt1/m;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->c:Lt1/m;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->d:Lt1/m;

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->pinch(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;Lt1/m;Lt1/m;Lt1/m;Lt1/m;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public i(FFII)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 4
    .line 5
    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tmpCoords:Lt1/m;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lt1/m;->g(FF)Lt1/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->stageToLocalCoordinates(Lt1/m;)Lt1/m;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener$a;->e:Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->event:Lcom/badlogic/gdx/scenes/scene2d/InputEvent;

    .line 17
    .line 18
    iget v4, v1, Lt1/m;->c:F

    .line 19
    .line 20
    iget v5, v1, Lt1/m;->d:F

    .line 21
    .line 22
    move v6, p3

    .line 23
    move v7, p4

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/ActorGestureListener;->tap(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method
