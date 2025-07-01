.class public Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/q$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/e$a;,
        Ll1/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw1/q$c;"
    }
.end annotation


# instance fields
.field private c:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/String;",
            "Ll1/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Ll1/e$b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Ll1/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Lw1/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/e;->c:Lw1/a0;

    .line 10
    .line 11
    new-instance v0, Lw1/b;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-class v2, Ll1/e$b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v3, v1, v2}, Lw1/b;-><init>(ZILjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ll1/e;->d:Lw1/b;

    .line 21
    .line 22
    new-instance v0, Lw1/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ll1/e;->e:Lw1/b;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Ll1/e;->f:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a()Lw1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/b<",
            "Ll1/e$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/e;->e:Lw1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lw1/q;Lw1/s;)V
    .locals 4

    .line 1
    const-string v0, "unique"

    .line 2
    .line 3
    const-class v1, Lw1/a0;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lw1/q;->n(Ljava/lang/String;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw1/a0;

    .line 10
    .line 11
    iput-object v0, p0, Ll1/e;->c:Lw1/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/a0;->k()Lw1/a0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lw1/a0$a;->k()Lw1/a0$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lw1/a0$b;

    .line 32
    .line 33
    iget-object v1, v1, Lw1/a0$b;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ll1/e$b;

    .line 36
    .line 37
    iput-object p0, v1, Ll1/e$b;->f:Ll1/e;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "data"

    .line 41
    .line 42
    const-class v1, Ll1/e$b;

    .line 43
    .line 44
    const-class v2, Lw1/b;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v1, p2}, Lw1/q;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lw1/b;

    .line 51
    .line 52
    iput-object v0, p0, Ll1/e;->d:Lw1/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ll1/e$b;

    .line 69
    .line 70
    iput-object p0, v1, Ll1/e$b;->f:Ll1/e;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v0, p0, Ll1/e;->e:Lw1/b;

    .line 74
    .line 75
    const-string v1, "assets"

    .line 76
    .line 77
    const-class v3, Ll1/e$a;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v2, v3, p2}, Lw1/q;->l(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lw1/b;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lw1/b;->j(Lw1/b;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "resource"

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1, v0, v1, p2}, Lw1/q;->n(Ljava/lang/String;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ll1/e;->g:Ljava/lang/Object;

    .line 96
    .line 97
    return-void
.end method
