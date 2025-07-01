.class public final enum Lf1/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf1/l$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lf1/l$b;

.field public static final enum e:Lf1/l$b;

.field public static final enum f:Lf1/l$b;

.field public static final enum g:Lf1/l$b;

.field public static final enum h:Lf1/l$b;

.field public static final enum i:Lf1/l$b;

.field public static final enum j:Lf1/l$b;

.field private static final synthetic k:[Lf1/l$b;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf1/l$b;

    .line 2
    .line 3
    const/16 v1, 0x2600

    .line 4
    .line 5
    const-string v2, "Nearest"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lf1/l$b;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lf1/l$b;->d:Lf1/l$b;

    .line 12
    .line 13
    new-instance v1, Lf1/l$b;

    .line 14
    .line 15
    const/16 v2, 0x2601

    .line 16
    .line 17
    const-string v4, "Linear"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lf1/l$b;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lf1/l$b;->e:Lf1/l$b;

    .line 24
    .line 25
    new-instance v2, Lf1/l$b;

    .line 26
    .line 27
    const-string v4, "MipMap"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/16 v7, 0x2703

    .line 31
    .line 32
    invoke-direct {v2, v4, v6, v7}, Lf1/l$b;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lf1/l$b;->f:Lf1/l$b;

    .line 36
    .line 37
    new-instance v4, Lf1/l$b;

    .line 38
    .line 39
    const/16 v8, 0x2700

    .line 40
    .line 41
    const-string v9, "MipMapNearestNearest"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v4, v9, v10, v8}, Lf1/l$b;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lf1/l$b;->g:Lf1/l$b;

    .line 48
    .line 49
    new-instance v8, Lf1/l$b;

    .line 50
    .line 51
    const/16 v9, 0x2701

    .line 52
    .line 53
    const-string v11, "MipMapLinearNearest"

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct {v8, v11, v12, v9}, Lf1/l$b;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lf1/l$b;->h:Lf1/l$b;

    .line 60
    .line 61
    new-instance v9, Lf1/l$b;

    .line 62
    .line 63
    const/16 v11, 0x2702

    .line 64
    .line 65
    const-string v13, "MipMapNearestLinear"

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-direct {v9, v13, v14, v11}, Lf1/l$b;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lf1/l$b;->i:Lf1/l$b;

    .line 72
    .line 73
    new-instance v11, Lf1/l$b;

    .line 74
    .line 75
    const-string v13, "MipMapLinearLinear"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v11, v13, v15, v7}, Lf1/l$b;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v11, Lf1/l$b;->j:Lf1/l$b;

    .line 82
    .line 83
    const/4 v7, 0x7

    .line 84
    new-array v7, v7, [Lf1/l$b;

    .line 85
    .line 86
    aput-object v0, v7, v3

    .line 87
    .line 88
    aput-object v1, v7, v5

    .line 89
    .line 90
    aput-object v2, v7, v6

    .line 91
    .line 92
    aput-object v4, v7, v10

    .line 93
    .line 94
    aput-object v8, v7, v12

    .line 95
    .line 96
    aput-object v9, v7, v14

    .line 97
    .line 98
    aput-object v11, v7, v15

    .line 99
    .line 100
    sput-object v7, Lf1/l$b;->k:[Lf1/l$b;

    .line 101
    .line 102
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lf1/l$b;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf1/l$b;
    .locals 1

    .line 1
    const-class v0, Lf1/l$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf1/l$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf1/l$b;
    .locals 1

    .line 1
    sget-object v0, Lf1/l$b;->k:[Lf1/l$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf1/l$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf1/l$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/l$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, Lf1/l$b;->c:I

    .line 2
    .line 3
    const/16 v1, 0x2600

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x2601

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
