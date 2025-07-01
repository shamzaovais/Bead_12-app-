.class Li1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/badlogic/gdx/graphics/Color;

.field c:Lcom/badlogic/gdx/graphics/Color;

.field d:Lcom/badlogic/gdx/graphics/Color;

.field e:F

.field f:F

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "default"

    .line 5
    .line 6
    iput-object v0, p0, Li1/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Li1/b$a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a(Lk1/c;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance v0, Lk1/j;

    .line 4
    .line 5
    invoke-direct {v0}, Lk1/j;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p3, v0, Lk1/j;->e:I

    .line 9
    .line 10
    iput-object p2, v0, Lk1/j;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p1, Lk1/c;->i:Lw1/b;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lw1/b;

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p3}, Lw1/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p1, Lk1/c;->i:Lw1/b;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lk1/c;->i:Lw1/b;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public b()Lk1/c;
    .locals 3

    .line 1
    new-instance v0, Lk1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li1/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lk1/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Li1/b$a;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    .line 17
    .line 18
    iget-object v2, p0, Li1/b$a;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v1, v0, Lk1/c;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 24
    .line 25
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    .line 26
    .line 27
    iget-object v2, p0, Li1/b$a;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lk1/c;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 33
    .line 34
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    .line 35
    .line 36
    iget-object v2, p0, Li1/b$a;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lk1/c;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 42
    .line 43
    iget v1, p0, Li1/b$a;->e:F

    .line 44
    .line 45
    iput v1, v0, Lk1/c;->h:F

    .line 46
    .line 47
    iget v1, p0, Li1/b$a;->f:F

    .line 48
    .line 49
    iput v1, v0, Lk1/c;->g:F

    .line 50
    .line 51
    iget-object v1, p0, Li1/b$a;->g:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2}, Li1/b$a;->a(Lk1/c;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Li1/b$a;->h:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {p0, v0, v1, v2}, Li1/b$a;->a(Lk1/c;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Li1/b$a;->i:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-direct {p0, v0, v1, v2}, Li1/b$a;->a(Lk1/c;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Li1/b$a;->k:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {p0, v0, v1, v2}, Li1/b$a;->a(Lk1/c;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Li1/b$a;->j:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-direct {p0, v0, v1, v2}, Li1/b$a;->a(Lk1/c;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li1/b$a;->b:Lcom/badlogic/gdx/graphics/Color;

    .line 3
    .line 4
    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    .line 5
    .line 6
    iput-object v1, p0, Li1/b$a;->c:Lcom/badlogic/gdx/graphics/Color;

    .line 7
    .line 8
    iput-object v1, p0, Li1/b$a;->d:Lcom/badlogic/gdx/graphics/Color;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, p0, Li1/b$a;->e:F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Li1/b$a;->f:F

    .line 16
    .line 17
    iput-object v0, p0, Li1/b$a;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Li1/b$a;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Li1/b$a;->i:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Li1/b$a;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Li1/b$a;->k:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
