.class final Lm3/n;
.super Lb3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/a$a<",
        "Lm3/d;",
        "Lb3/a$d$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb3/a$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Ld3/d;Ljava/lang/Object;Lc3/c;Lc3/h;)Lb3/a$f;
    .locals 6

    .line 1
    check-cast p4, Lb3/a$d$c;

    .line 2
    .line 3
    new-instance p4, Lm3/d;

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    invoke-direct/range {v0 .. v5}, Lm3/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld3/d;Lc3/c;Lc3/h;)V

    .line 12
    .line 13
    .line 14
    return-object p4
.end method
