.class public Lf1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Le1/a;Lf1/j$c;Z)Lf1/o;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Le1/a;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".cim"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lr1/a;

    .line 18
    .line 19
    invoke-static {p0}, Lf1/k;->a(Le1/a;)Lf1/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, v1, p1, p2}, Lr1/a;-><init>(Le1/a;Lf1/j;Lf1/j$c;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Le1/a;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ".etc1"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance p1, Lcom/badlogic/gdx/graphics/glutils/a;

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lcom/badlogic/gdx/graphics/glutils/a;-><init>(Le1/a;Z)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Le1/a;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ".ktx"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Le1/a;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, ".zktx"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v0, Lr1/a;

    .line 71
    .line 72
    new-instance v1, Lf1/j;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lf1/j;-><init>(Le1/a;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p0, v1, p1, p2}, Lr1/a;-><init>(Le1/a;Lf1/j;Lf1/j$c;Z)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_0
    new-instance p1, Lcom/badlogic/gdx/graphics/glutils/b;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Lcom/badlogic/gdx/graphics/glutils/b;-><init>(Le1/a;Z)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
