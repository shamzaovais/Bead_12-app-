.class public final enum Lf1/j$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf1/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf1/j$c;

.field public static final enum d:Lf1/j$c;

.field public static final enum e:Lf1/j$c;

.field public static final enum f:Lf1/j$c;

.field public static final enum g:Lf1/j$c;

.field public static final enum h:Lf1/j$c;

.field public static final enum i:Lf1/j$c;

.field private static final synthetic j:[Lf1/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lf1/j$c;

    .line 2
    .line 3
    const-string v1, "Alpha"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf1/j$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf1/j$c;->c:Lf1/j$c;

    .line 10
    .line 11
    new-instance v1, Lf1/j$c;

    .line 12
    .line 13
    const-string v3, "Intensity"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lf1/j$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf1/j$c;->d:Lf1/j$c;

    .line 20
    .line 21
    new-instance v3, Lf1/j$c;

    .line 22
    .line 23
    const-string v5, "LuminanceAlpha"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lf1/j$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lf1/j$c;->e:Lf1/j$c;

    .line 30
    .line 31
    new-instance v5, Lf1/j$c;

    .line 32
    .line 33
    const-string v7, "RGB565"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lf1/j$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lf1/j$c;->f:Lf1/j$c;

    .line 40
    .line 41
    new-instance v7, Lf1/j$c;

    .line 42
    .line 43
    const-string v9, "RGBA4444"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lf1/j$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lf1/j$c;->g:Lf1/j$c;

    .line 50
    .line 51
    new-instance v9, Lf1/j$c;

    .line 52
    .line 53
    const-string v11, "RGB888"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lf1/j$c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lf1/j$c;->h:Lf1/j$c;

    .line 60
    .line 61
    new-instance v11, Lf1/j$c;

    .line 62
    .line 63
    const-string v13, "RGBA8888"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lf1/j$c;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lf1/j$c;->i:Lf1/j$c;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lf1/j$c;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lf1/j$c;->j:[Lf1/j$c;

    .line 89
    .line 90
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

.method public static c(I)Lf1/j$c;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lf1/j$c;->c:Lf1/j$c;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    .line 10
    sget-object p0, Lf1/j$c;->e:Lf1/j$c;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x5

    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lf1/j$c;->f:Lf1/j$c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const/4 v0, 0x6

    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    sget-object p0, Lf1/j$c;->g:Lf1/j$c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const/4 v0, 0x3

    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    sget-object p0, Lf1/j$c;->h:Lf1/j$c;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const/4 v0, 0x4

    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    sget-object p0, Lf1/j$c;->i:Lf1/j$c;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    new-instance v0, Lw1/l;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Unknown Gdx2DPixmap Format: "

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static e(Lf1/j$c;)I
    .locals 3

    .line 1
    sget-object v0, Lf1/j$c;->c:Lf1/j$c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lf1/j$c;->d:Lf1/j$c;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    sget-object v0, Lf1/j$c;->e:Lf1/j$c;

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_2
    sget-object v0, Lf1/j$c;->f:Lf1/j$c;

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    return p0

    .line 24
    :cond_3
    sget-object v0, Lf1/j$c;->g:Lf1/j$c;

    .line 25
    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const/4 p0, 0x6

    .line 29
    return p0

    .line 30
    :cond_4
    sget-object v0, Lf1/j$c;->h:Lf1/j$c;

    .line 31
    .line 32
    if-ne p0, v0, :cond_5

    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    return p0

    .line 36
    :cond_5
    sget-object v0, Lf1/j$c;->i:Lf1/j$c;

    .line 37
    .line 38
    if-ne p0, v0, :cond_6

    .line 39
    .line 40
    const/4 p0, 0x4

    .line 41
    return p0

    .line 42
    :cond_6
    new-instance v0, Lw1/l;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unknown Format: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf1/j$c;
    .locals 1

    .line 1
    const-class v0, Lf1/j$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf1/j$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf1/j$c;
    .locals 1

    .line 1
    sget-object v0, Lf1/j$c;->j:[Lf1/j$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf1/j$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf1/j$c;

    .line 8
    .line 9
    return-object v0
.end method
