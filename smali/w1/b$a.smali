.class public Lw1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field private final c:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private e:Lw1/b$b;

.field private f:Lw1/b$b;


# direct methods
.method public constructor <init>(Lw1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lw1/b$a;-><init>(Lw1/b;Z)V

    return-void
.end method

.method public constructor <init>(Lw1/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw1/b$a;->c:Lw1/b;

    .line 4
    iput-boolean p2, p0, Lw1/b$a;->d:Z

    return-void
.end method


# virtual methods
.method public i()Lw1/b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b$b<",
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
    new-instance v0, Lw1/b$b;

    .line 6
    .line 7
    iget-object v1, p0, Lw1/b$a;->c:Lw1/b;

    .line 8
    .line 9
    iget-boolean v2, p0, Lw1/b$a;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lw1/b$b;-><init>(Lw1/b;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lw1/b$a;->e:Lw1/b$b;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lw1/b$b;

    .line 20
    .line 21
    iget-object v1, p0, Lw1/b$a;->c:Lw1/b;

    .line 22
    .line 23
    iget-boolean v2, p0, Lw1/b$a;->d:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lw1/b$b;-><init>(Lw1/b;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lw1/b$a;->e:Lw1/b$b;

    .line 29
    .line 30
    new-instance v0, Lw1/b$b;

    .line 31
    .line 32
    iget-object v1, p0, Lw1/b$a;->c:Lw1/b;

    .line 33
    .line 34
    iget-boolean v2, p0, Lw1/b$a;->d:Z

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lw1/b$b;-><init>(Lw1/b;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lw1/b$a;->f:Lw1/b$b;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lw1/b$a;->e:Lw1/b$b;

    .line 42
    .line 43
    iget-boolean v1, v0, Lw1/b$b;->f:Z

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iput v3, v0, Lw1/b$b;->e:I

    .line 50
    .line 51
    iput-boolean v2, v0, Lw1/b$b;->f:Z

    .line 52
    .line 53
    iget-object v1, p0, Lw1/b$a;->f:Lw1/b$b;

    .line 54
    .line 55
    iput-boolean v3, v1, Lw1/b$b;->f:Z

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v1, p0, Lw1/b$a;->f:Lw1/b$b;

    .line 59
    .line 60
    iput v3, v1, Lw1/b$b;->e:I

    .line 61
    .line 62
    iput-boolean v2, v1, Lw1/b$b;->f:Z

    .line 63
    .line 64
    iput-boolean v3, v0, Lw1/b$b;->f:Z

    .line 65
    .line 66
    return-object v1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/b$a;->i()Lw1/b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
