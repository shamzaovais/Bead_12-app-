.class public final Lm3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/b;


# instance fields
.field private final a:Lx2/b;

.field private final b:Lx2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, La3/h;->f()La3/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lm3/p;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lm3/p;-><init>(Landroid/content/Context;La3/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lm3/r;->a:Lx2/b;

    .line 14
    .line 15
    invoke-static {p1}, Lm3/l;->d(Landroid/content/Context;)Lx2/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm3/r;->b:Lx2/b;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Lm3/r;Lv3/h;)Lv3/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv3/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Lv3/h;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lv3/h;->i()Ljava/lang/Exception;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v1, v0, Lb3/b;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    check-cast v0, Lb3/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lb3/b;->b()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const v1, 0xa7f9

    .line 29
    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const v1, 0xa7fa

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const v1, 0xa7fb

    .line 39
    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const p0, 0xa7f8

    .line 49
    .line 50
    .line 51
    if-ne v0, p0, :cond_2

    .line 52
    .line 53
    new-instance p0, Ljava/lang/Exception;

    .line 54
    .line 55
    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lv3/k;->b(Ljava/lang/Exception;)Lv3/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 p0, 0xf

    .line 66
    .line 67
    if-eq v0, p0, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    .line 71
    .line 72
    const-string p1, "The operation to get app set ID timed out. Please try again later."

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lv3/k;->b(Ljava/lang/Exception;)Lv3/h;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_0
    iget-object p0, p0, Lm3/r;->b:Lx2/b;

    .line 83
    .line 84
    invoke-interface {p0}, Lx2/b;->a()Lv3/h;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final a()Lv3/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/h<",
            "Lx2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r;->a:Lx2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lx2/b;->a()Lv3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lm3/q;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lm3/q;-><init>(Lm3/r;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv3/h;->h(Lv3/a;)Lv3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
