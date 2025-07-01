.class public Lcom/badlogic/gdx/graphics/g2d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/i;


# instance fields
.field private final c:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lcom/badlogic/gdx/graphics/g2d/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field protected e:F

.field protected f:F

.field protected g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->e:F

    .line 7
    .line 8
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->f:F

    .line 9
    .line 10
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->g:F

    .line 11
    .line 12
    new-instance v0, Lw1/b;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lw1/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public E(Le1/a;Lcom/badlogic/gdx/graphics/g2d/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/badlogic/gdx/graphics/g2d/e;->G(Le1/a;Lcom/badlogic/gdx/graphics/g2d/k;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G(Le1/a;Lcom/badlogic/gdx/graphics/g2d/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/e;->K(Le1/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/badlogic/gdx/graphics/g2d/e;->I(Lcom/badlogic/gdx/graphics/g2d/k;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public H(Le1/a;Le1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/e;->K(Le1/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/graphics/g2d/e;->J(Le1/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public I(Lcom/badlogic/gdx/graphics/g2d/k;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_5

    .line 8
    .line 9
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/f;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/f;->h()Lw1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v4, v4, Lw1/b;->d:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance v4, Lw1/b;

    .line 27
    .line 28
    invoke-direct {v4}, Lw1/b;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/f;->h()Lw1/b;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lw1/b;->r()Lw1/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v7, Ljava/io/File;

    .line 52
    .line 53
    const/16 v8, 0x5c

    .line 54
    .line 55
    const/16 v9, 0x2f

    .line 56
    .line 57
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v7, 0x2e

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v8, -0x1

    .line 75
    if-eq v7, v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_2
    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/graphics/g2d/k;->c(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/i;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4, v7}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v0, "SpriteSheet missing image: "

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_4
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/f;->E(Lw1/b;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_5
    return-void
.end method

.method public J(Le1/a;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->d:Z

    .line 3
    .line 4
    new-instance v0, Lw1/a0;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 7
    .line 8
    iget v1, v1, Lw1/b;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lw1/a0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 14
    .line 15
    iget v1, v1, Lw1/b;->d:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/f;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/f;->h()Lw1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Lw1/b;->d:I

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v4, Lw1/b;

    .line 38
    .line 39
    invoke-direct {v4}, Lw1/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/f;->h()Lw1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lw1/b;->r()Lw1/b$b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v7, Ljava/io/File;

    .line 63
    .line 64
    const/16 v8, 0x5c

    .line 65
    .line 66
    const/16 v9, 0x2f

    .line 67
    .line 68
    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Lw1/a0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/badlogic/gdx/graphics/g2d/i;

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    new-instance v7, Lcom/badlogic/gdx/graphics/g2d/i;

    .line 88
    .line 89
    invoke-virtual {p1, v6}, Le1/a;->a(Ljava/lang/String;)Le1/a;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p0, v8}, Lcom/badlogic/gdx/graphics/g2d/e;->L(Le1/a;)Lf1/l;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v7, v8}, Lcom/badlogic/gdx/graphics/g2d/i;-><init>(Lf1/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6, v7}, Lw1/a0;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v4, v7}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/f;->E(Lw1/b;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public K(Le1/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Le1/a;->m()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lw1/b;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 12
    .line 13
    new-instance v3, Ljava/io/InputStreamReader;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/badlogic/gdx/graphics/g2d/e;->M(Ljava/io/BufferedReader;)Lcom/badlogic/gdx/graphics/g2d/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v1, v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    :try_start_2
    new-instance v2, Lw1/l;

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Error loading effect: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v2, p1, v0}, Lw1/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :goto_1
    invoke-static {v1}, Lw1/q0;->a(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method protected L(Le1/a;)Lf1/l;
    .locals 2

    .line 1
    new-instance v0, Lf1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lf1/l;-><init>(Le1/a;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected M(Ljava/io/BufferedReader;)Lcom/badlogic/gdx/graphics/g2d/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/badlogic/gdx/graphics/g2d/f;-><init>(Ljava/io/BufferedReader;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public N(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/f;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/f;->w()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lcom/badlogic/gdx/graphics/g2d/e;->e:F

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, p1, v0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/e;->f:F

    .line 33
    .line 34
    cmpl-float v1, v1, v0

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/e;->g:F

    .line 39
    .line 40
    cmpl-float v1, v1, v0

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    div-float p1, v0, p1

    .line 45
    .line 46
    iget v1, p0, Lcom/badlogic/gdx/graphics/g2d/e;->f:F

    .line 47
    .line 48
    div-float v1, v0, v1

    .line 49
    .line 50
    iget v2, p0, Lcom/badlogic/gdx/graphics/g2d/e;->g:F

    .line 51
    .line 52
    div-float v2, v0, v2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/e;->O(FFF)V

    .line 55
    .line 56
    .line 57
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->g:F

    .line 58
    .line 59
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->f:F

    .line 60
    .line 61
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->e:F

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public O(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->e:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->e:F

    .line 6
    .line 7
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->f:F

    .line 8
    .line 9
    mul-float v0, v0, p2

    .line 10
    .line 11
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->f:F

    .line 12
    .line 13
    iget v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->g:F

    .line 14
    .line 15
    mul-float v0, v0, p3

    .line 16
    .line 17
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->g:F

    .line 18
    .line 19
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lw1/b;->r()Lw1/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/f;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/f;->z(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p3}, Lcom/badlogic/gdx/graphics/g2d/f;->y(F)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public P(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/f;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/f;->D(FF)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/f;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/f;->F()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public R(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/f;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/graphics/g2d/f;->G(F)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/f;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/f;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public d(Lcom/badlogic/gdx/graphics/g2d/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/f;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/graphics/g2d/f;->e(Lcom/badlogic/gdx/graphics/g2d/a;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 7
    .line 8
    iget v0, v0, Lw1/b;->d:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/f;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/g2d/f;->j()Lw1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lw1/b;->r()Lw1/b$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/i;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/l;->f()Lf1/l;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lf1/l;->dispose()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 2
    .line 3
    iget v0, v0, Lw1/b;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/badlogic/gdx/graphics/g2d/e;->c:Lw1/b;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/f;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/g2d/f;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method
