.class public final enum Lr1/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lr1/n$a;

.field public static final enum e:Lr1/n$a;

.field public static final enum f:Lr1/n$a;

.field private static final synthetic g:[Lr1/n$a;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lr1/n$a;

    .line 2
    .line 3
    const-string v1, "Point"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lr1/n$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr1/n$a;->d:Lr1/n$a;

    .line 10
    .line 11
    new-instance v1, Lr1/n$a;

    .line 12
    .line 13
    const-string v3, "Line"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lr1/n$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr1/n$a;->e:Lr1/n$a;

    .line 20
    .line 21
    new-instance v3, Lr1/n$a;

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const-string v6, "Filled"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v5}, Lr1/n$a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lr1/n$a;->f:Lr1/n$a;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Lr1/n$a;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v4

    .line 38
    .line 39
    aput-object v3, v5, v7

    .line 40
    .line 41
    sput-object v5, Lr1/n$a;->g:[Lr1/n$a;

    .line 42
    .line 43
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
    iput p3, p0, Lr1/n$a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/n$a;
    .locals 1

    .line 1
    const-class v0, Lr1/n$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/n$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr1/n$a;
    .locals 1

    .line 1
    sget-object v0, Lr1/n$a;->g:[Lr1/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr1/n$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr1/n$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lr1/n$a;->c:I

    .line 2
    .line 3
    return v0
.end method
