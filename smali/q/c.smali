.class public Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/c$a;
    }
.end annotation


# static fields
.field private static final a:Lq/i;

.field private static final b:Lm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/e<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lq/h;

    .line 8
    .line 9
    invoke-direct {v0}, Lq/h;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lq/c;->a:Lq/i;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lq/g;

    .line 20
    .line 21
    invoke-direct {v0}, Lq/g;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lq/c;->a:Lq/i;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lq/f;

    .line 32
    .line 33
    invoke-direct {v0}, Lq/f;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lq/c;->a:Lq/i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lq/e;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lq/e;

    .line 50
    .line 51
    invoke-direct {v0}, Lq/e;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lq/c;->a:Lq/i;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lq/d;

    .line 58
    .line 59
    invoke-direct {v0}, Lq/d;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lq/c;->a:Lq/i;

    .line 63
    .line 64
    :goto_0
    new-instance v0, Lm/e;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lm/e;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq/c;->b:Lm/e;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv/f$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lq/c;->a:Lq/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lq/i;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lv/f$b;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lp/c$a;Landroid/content/res/Resources;IILp/g$c;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    instance-of v3, v0, Lp/c$d;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    check-cast v0, Lp/c$d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/c$d;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lq/c;->f(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3, v2}, Lp/g$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lp/c$d;->a()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_0
    const/4 v9, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v9, 0x0

    .line 44
    :goto_1
    if-eqz p7, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/c$d;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    move v10, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v3, -0x1

    .line 53
    const/4 v10, -0x1

    .line 54
    :goto_2
    invoke-static/range {p6 .. p6}, Lp/g$c;->c(Landroid/os/Handler;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    new-instance v12, Lq/c$a;

    .line 59
    .line 60
    invoke-direct {v12, v1}, Lq/c$a;-><init>(Lp/g$c;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lp/c$d;->b()Lv/d;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    move-object v6, p0

    .line 68
    move/from16 v8, p4

    .line 69
    .line 70
    invoke-static/range {v6 .. v12}, Lv/f;->a(Landroid/content/Context;Lv/d;IZILandroid/os/Handler;Lv/f$c;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v5, p2

    .line 75
    move/from16 v6, p4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object v3, Lq/c;->a:Lq/i;

    .line 79
    .line 80
    check-cast v0, Lp/c$b;

    .line 81
    .line 82
    move-object v4, p0

    .line 83
    move-object v5, p2

    .line 84
    move/from16 v6, p4

    .line 85
    .line 86
    invoke-virtual {v3, p0, v0, p2, v6}, Lq/i;->a(Landroid/content/Context;Lp/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, Lp/g$c;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, -0x3

    .line 99
    invoke-virtual {v1, v3, v2}, Lp/g$c;->a(ILandroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 103
    .line 104
    sget-object v1, Lq/c;->b:Lm/e;

    .line 105
    .line 106
    invoke-static/range {p2 .. p4}, Lq/c;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2, v0}, Lm/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_8
    return-object v0
.end method

.method public static c(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lq/c;->a:Lq/i;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lq/i;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p4}, Lq/c;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lq/c;->b:Lm/e;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p0}, Lm/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method private static d(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "-"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lq/c;->b:Lm/e;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lq/c;->d(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lm/e;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 12
    .line 13
    return-object p0
.end method

.method private static f(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method
