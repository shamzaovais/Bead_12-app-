.class public Lz0/j;
.super Lz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/b<",
        "Lf1/j;",
        "Lz0/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lf1/j;


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0/b;-><init>(Lz0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Le1/a;Ly0/b;)Lw1/b;
    .locals 0

    .line 1
    check-cast p3, Lz0/j$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz0/j;->f(Ljava/lang/String;Le1/a;Lz0/j$a;)Lw1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)V
    .locals 0

    .line 1
    check-cast p4, Lz0/j$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/j;->g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/j$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lz0/j$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/j;->h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/j$a;)Lf1/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Le1/a;Lz0/j$a;)Lw1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/a;",
            "Lz0/j$a;",
            ")",
            "Lw1/b<",
            "Ly0/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/j$a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lz0/j;->b:Lf1/j;

    .line 3
    .line 4
    new-instance p1, Lf1/j;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lf1/j;-><init>(Le1/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0/j;->b:Lf1/j;

    .line 10
    .line 11
    return-void
.end method

.method public h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/j$a;)Lf1/j;
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/j;->b:Lf1/j;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lz0/j;->b:Lf1/j;

    .line 5
    .line 6
    return-object p1
.end method
