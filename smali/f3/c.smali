.class final Lf3/c;
.super Lb3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3/a$a<",
        "Lf3/e;",
        "Ld3/t;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Ld3/d;Ljava/lang/Object;Lc3/c;Lc3/h;)Lb3/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Ld3/t;

    .line 3
    .line 4
    new-instance p4, Lf3/e;

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lf3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld3/d;Ld3/t;Lc3/c;Lc3/h;)V

    .line 13
    .line 14
    .line 15
    return-object p4
.end method
