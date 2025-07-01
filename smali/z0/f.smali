.class public Lz0/f;
.super Lz0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/b<",
        "Lw1/m;",
        "Lz0/f$a;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lw1/m;


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
    check-cast p3, Lz0/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lz0/f;->f(Ljava/lang/String;Le1/a;Lz0/f$a;)Lw1/b;

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
    check-cast p4, Lz0/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/f;->g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/f$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lz0/f$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/f;->h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/f$a;)Lw1/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;Le1/a;Lz0/f$a;)Lw1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/a;",
            "Lz0/f$a;",
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

.method public g(Ly0/d;Ljava/lang/String;Le1/a;Lz0/f$a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lz0/f;->b:Lw1/m;

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p4, Lz0/f$a;->b:Ljava/util/Locale;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    move-object p2, p1

    .line 20
    iget-object p1, p4, Lz0/f$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-static {p3, p2}, Lw1/m;->b(Le1/a;Ljava/util/Locale;)Lw1/m;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lz0/f;->b:Lw1/m;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-static {p3, p2, p1}, Lw1/m;->c(Le1/a;Ljava/util/Locale;Ljava/lang/String;)Lw1/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz0/f;->b:Lw1/m;

    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public h(Ly0/d;Ljava/lang/String;Le1/a;Lz0/f$a;)Lw1/m;
    .locals 0

    .line 1
    iget-object p1, p0, Lz0/f;->b:Lw1/m;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lz0/f;->b:Lw1/m;

    .line 5
    .line 6
    return-object p1
.end method
