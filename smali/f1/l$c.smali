.class public final enum Lf1/l$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf1/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lf1/l$c;

.field public static final enum e:Lf1/l$c;

.field public static final enum f:Lf1/l$c;

.field private static final synthetic g:[Lf1/l$c;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lf1/l$c;

    .line 2
    .line 3
    const v1, 0x8370

    .line 4
    .line 5
    .line 6
    const-string v2, "MirroredRepeat"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lf1/l$c;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf1/l$c;->d:Lf1/l$c;

    .line 13
    .line 14
    new-instance v1, Lf1/l$c;

    .line 15
    .line 16
    const v2, 0x812f

    .line 17
    .line 18
    .line 19
    const-string v4, "ClampToEdge"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lf1/l$c;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lf1/l$c;->e:Lf1/l$c;

    .line 26
    .line 27
    new-instance v2, Lf1/l$c;

    .line 28
    .line 29
    const/16 v4, 0x2901

    .line 30
    .line 31
    const-string v6, "Repeat"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v2, v6, v7, v4}, Lf1/l$c;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lf1/l$c;->f:Lf1/l$c;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    new-array v4, v4, [Lf1/l$c;

    .line 41
    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    sput-object v4, Lf1/l$c;->g:[Lf1/l$c;

    .line 49
    .line 50
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
    iput p3, p0, Lf1/l$c;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf1/l$c;
    .locals 1

    .line 1
    const-class v0, Lf1/l$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf1/l$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf1/l$c;
    .locals 1

    .line 1
    sget-object v0, Lf1/l$c;->g:[Lf1/l$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf1/l$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf1/l$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf1/l$c;->c:I

    .line 2
    .line 3
    return v0
.end method
