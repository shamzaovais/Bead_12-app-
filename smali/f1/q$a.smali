.class Lf1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private d:Lf1/q$b;

.field private e:Lf1/q$b;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/q$a;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lw1/f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf1/q$b;

    .line 6
    .line 7
    iget-object v1, p0, Lf1/q$a;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lf1/q$b;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lf1/q$a;->d:Lf1/q$b;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lf1/q$b;

    .line 18
    .line 19
    iget-object v1, p0, Lf1/q$a;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lf1/q$b;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf1/q$a;->d:Lf1/q$b;

    .line 25
    .line 26
    new-instance v0, Lf1/q$b;

    .line 27
    .line 28
    iget-object v1, p0, Lf1/q$a;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lf1/q$b;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lf1/q$a;->e:Lf1/q$b;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lf1/q$a;->d:Lf1/q$b;

    .line 36
    .line 37
    iget-boolean v1, v0, Lf1/q$b;->e:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    iput v3, v0, Lf1/q$b;->d:I

    .line 44
    .line 45
    iput-boolean v2, v0, Lf1/q$b;->e:Z

    .line 46
    .line 47
    iget-object v1, p0, Lf1/q$a;->e:Lf1/q$b;

    .line 48
    .line 49
    iput-boolean v3, v1, Lf1/q$b;->e:Z

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v1, p0, Lf1/q$a;->e:Lf1/q$b;

    .line 53
    .line 54
    iput v3, v1, Lf1/q$b;->d:I

    .line 55
    .line 56
    iput-boolean v2, v1, Lf1/q$b;->e:Z

    .line 57
    .line 58
    iput-boolean v3, v0, Lf1/q$b;->e:Z

    .line 59
    .line 60
    return-object v1
.end method
