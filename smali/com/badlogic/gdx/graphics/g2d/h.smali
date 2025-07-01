.class public Lcom/badlogic/gdx/graphics/g2d/h;
.super Lz0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/badlogic/gdx/graphics/g2d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz0/n<",
        "Lcom/badlogic/gdx/graphics/g2d/g;",
        "Lcom/badlogic/gdx/graphics/g2d/h$a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/badlogic/gdx/graphics/g2d/h$a;

.field private c:Lt1/c;


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0/n;-><init>(Lz0/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/badlogic/gdx/graphics/g2d/h$a;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/badlogic/gdx/graphics/g2d/h$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->b:Lcom/badlogic/gdx/graphics/g2d/h$a;

    .line 10
    .line 11
    new-instance p1, Lt1/c;

    .line 12
    .line 13
    invoke-direct {p1}, Lt1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/h;->c:Lt1/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Le1/a;Ly0/b;)Lw1/b;
    .locals 0

    .line 1
    check-cast p3, Lcom/badlogic/gdx/graphics/g2d/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/h;->d(Ljava/lang/String;Le1/a;Lcom/badlogic/gdx/graphics/g2d/h$a;)Lw1/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Ly0/d;Ljava/lang/String;Le1/a;Ly0/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p4, Lcom/badlogic/gdx/graphics/g2d/h$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/badlogic/gdx/graphics/g2d/h;->f(Ly0/d;Ljava/lang/String;Le1/a;Lcom/badlogic/gdx/graphics/g2d/h$a;)Lcom/badlogic/gdx/graphics/g2d/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;Le1/a;Lcom/badlogic/gdx/graphics/g2d/h$a;)Lw1/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/a;",
            "Lcom/badlogic/gdx/graphics/g2d/h$a;",
            ")",
            "Lw1/b<",
            "Ly0/a;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/h;->b:Lcom/badlogic/gdx/graphics/g2d/h$a;

    .line 4
    .line 5
    :cond_0
    :try_start_0
    iget v0, p3, Lcom/badlogic/gdx/graphics/g2d/h$a;->c:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Le1/a;->q(I)Ljava/io/BufferedReader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v3, p3, Lcom/badlogic/gdx/graphics/g2d/h$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p3, Lcom/badlogic/gdx/graphics/g2d/h$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget-object p1, p3, Lcom/badlogic/gdx/graphics/g2d/h$a;->d:[Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    array-length p3, p1

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-ge v0, p3, :cond_4

    .line 50
    .line 51
    aget-object v3, p1, v0

    .line 52
    .line 53
    invoke-virtual {p2}, Le1/a;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "."

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p2, v3}, Le1/a;->s(Ljava/lang/String;)Le1/a;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Le1/a;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Le1/a;->g()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance p1, Lw1/b;

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    invoke-direct {p1, p3}, Lw1/b;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Ly0/a;

    .line 104
    .line 105
    invoke-virtual {p2, v1}, Le1/a;->s(Ljava/lang/String;)Le1/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-class v0, Lf1/l;

    .line 110
    .line 111
    invoke-direct {p3, p2, v0}, Ly0/a;-><init>(Le1/a;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    return-object v2

    .line 119
    :catch_0
    move-exception p2

    .line 120
    new-instance p3, Lw1/l;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v1, "Error reading "

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p3, p1, p2}, Lw1/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p3
.end method

.method public e(Lcom/badlogic/gdx/graphics/g2d/l;Le1/a;)Lcom/badlogic/gdx/graphics/g2d/g;
    .locals 6

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Le1/a;->q(I)Ljava/io/BufferedReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const-string v2, "s"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, ","

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    new-array v3, v2, [F

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, v2, :cond_1

    .line 41
    .line 42
    aget-object v5, v1, v4

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    aput v5, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/g;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/h;->c:Lt1/c;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lt1/c;->c([F)Lw1/n0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lw1/n0;->f()[S

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, p1, v3, v2}, Lcom/badlogic/gdx/graphics/g2d/g;-><init>(Lcom/badlogic/gdx/graphics/g2d/l;[F[S)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    invoke-static {v0}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lw1/l;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Polygon shape not found: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    :try_start_1
    new-instance v1, Lw1/l;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v3, "Error reading polygon shape file: "

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {v1, p2, p1}, Lw1/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_1
    invoke-static {v0}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public f(Ly0/d;Ljava/lang/String;Le1/a;Lcom/badlogic/gdx/graphics/g2d/h$a;)Lcom/badlogic/gdx/graphics/g2d/g;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ly0/d;->L(Ljava/lang/String;)Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lw1/b;->first()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ly0/d;->G(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf1/l;

    .line 16
    .line 17
    new-instance p2, Lcom/badlogic/gdx/graphics/g2d/l;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/badlogic/gdx/graphics/g2d/l;-><init>(Lf1/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/h;->e(Lcom/badlogic/gdx/graphics/g2d/l;Le1/a;)Lcom/badlogic/gdx/graphics/g2d/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
