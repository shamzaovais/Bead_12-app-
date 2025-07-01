.class public Lz0/h;
.super Lz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/b<",
        "Lb1/a;",
        "Lz0/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lb1/a;


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
    check-cast p3, Lz0/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz0/h;->f(Ljava/lang/String;Le1/a;Lz0/h$a;)Lw1/b;

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
    check-cast p4, Lz0/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/h;->g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lz0/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/h;->h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/h$a;)Lb1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Le1/a;Lz0/h$a;)Lw1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/a;",
            "Lz0/h$a;",
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

.method public g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/h$a;)V
    .locals 0

    .line 1
    sget-object p1, Lx0/i;->c:Lx0/f;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Lx0/f;->c(Le1/a;)Lb1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lz0/h;->b:Lb1/a;

    .line 8
    .line 9
    return-void
.end method

.method public h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/h$a;)Lb1/a;
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/h;->b:Lb1/a;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lz0/h;->b:Lb1/a;

    .line 5
    .line 6
    return-object p1
.end method
