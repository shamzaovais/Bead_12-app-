.class public final Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isAndroid:Z

.field public static isIos:Z

.field public static isLinux:Z

.field public static isMac:Z

.field public static isWindows:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lw1/m0;->f:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isAndroid:Z

    .line 4
    .line 5
    sget-boolean v0, Lw1/m0;->d:Z

    .line 6
    .line 7
    sput-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isMac:Z

    .line 8
    .line 9
    sget-boolean v0, Lw1/m0;->b:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isWindows:Z

    .line 12
    .line 13
    sget-boolean v0, Lw1/m0;->c:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isLinux:Z

    .line 16
    .line 17
    sget-boolean v0, Lw1/m0;->e:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isIos:Z

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static alt()Z
    .locals 2

    .line 2
    sget-object v0, Lx0/i;->d:Lx0/k;

    const/16 v1, 0x39

    invoke-interface {v0, v1}, Lx0/k;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx0/i;->d:Lx0/k;

    const/16 v1, 0x3a

    invoke-interface {v0, v1}, Lx0/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static alt(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x39

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static ctrl()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isMac:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx0/i;->d:Lx0/k;

    const/16 v1, 0x3f

    invoke-interface {v0, v1}, Lx0/k;->b(I)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lx0/i;->d:Lx0/k;

    const/16 v1, 0x81

    invoke-interface {v0, v1}, Lx0/k;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lx0/i;->d:Lx0/k;

    const/16 v1, 0x82

    invoke-interface {v0, v1}, Lx0/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static ctrl(I)Z
    .locals 3

    .line 4
    sget-boolean v0, Lcom/badlogic/gdx/scenes/scene2d/utils/UIUtils;->isMac:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x3f

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x81

    if-eq p0, v0, :cond_2

    const/16 v0, 0x82

    if-ne p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static left()Z
    .locals 2

    .line 2
    sget-object v0, Lx0/i;->d:Lx0/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx0/k;->a(I)Z

    move-result v0

    return v0
.end method

.method public static left(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static middle()Z
    .locals 2

    .line 2
    sget-object v0, Lx0/i;->d:Lx0/k;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lx0/k;->a(I)Z

    move-result v0

    return v0
.end method

.method public static middle(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static right()Z
    .locals 2

    .line 2
    sget-object v0, Lx0/i;->d:Lx0/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lx0/k;->a(I)Z

    move-result v0

    return v0
.end method

.method public static right(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shift()Z
    .locals 2

    .line 2
    sget-object v0, Lx0/i;->d:Lx0/k;

    const/16 v1, 0x3b

    invoke-interface {v0, v1}, Lx0/k;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lx0/i;->d:Lx0/k;

    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Lx0/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static shift(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
