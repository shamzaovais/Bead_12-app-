.class public Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/f$c;,
        Lv/f$a;,
        Lv/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lv/d;IZILandroid/os/Handler;Lv/f$c;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    invoke-direct {v0, p6, p5}, Lv/a;-><init>(Lv/f$c;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1, v0, p2, p4}, Lv/e;->e(Landroid/content/Context;Lv/d;Lv/a;II)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lv/e;->d(Landroid/content/Context;Lv/d;ILjava/util/concurrent/Executor;Lv/a;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
