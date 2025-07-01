.class public final Lt1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F


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
    iput v0, p0, Lt1/a;->c:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lt1/a;->d:F

    .line 10
    .line 11
    iput v1, p0, Lt1/a;->e:F

    .line 12
    .line 13
    iput v1, p0, Lt1/a;->f:F

    .line 14
    .line 15
    iput v0, p0, Lt1/a;->g:F

    .line 16
    .line 17
    iput v1, p0, Lt1/a;->h:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lt1/a;)Lt1/a;
    .locals 11

    .line 1
    iget v0, p1, Lt1/a;->c:F

    .line 2
    .line 3
    iget v1, p0, Lt1/a;->c:F

    .line 4
    .line 5
    mul-float v2, v0, v1

    .line 6
    .line 7
    iget v3, p1, Lt1/a;->d:F

    .line 8
    .line 9
    iget v4, p0, Lt1/a;->f:F

    .line 10
    .line 11
    mul-float v5, v3, v4

    .line 12
    .line 13
    add-float/2addr v2, v5

    .line 14
    iget v5, p0, Lt1/a;->d:F

    .line 15
    .line 16
    mul-float v6, v0, v5

    .line 17
    .line 18
    iget v7, p0, Lt1/a;->g:F

    .line 19
    .line 20
    mul-float v8, v3, v7

    .line 21
    .line 22
    add-float/2addr v6, v8

    .line 23
    iget v8, p0, Lt1/a;->e:F

    .line 24
    .line 25
    mul-float v0, v0, v8

    .line 26
    .line 27
    iget v9, p0, Lt1/a;->h:F

    .line 28
    .line 29
    mul-float v3, v3, v9

    .line 30
    .line 31
    add-float/2addr v0, v3

    .line 32
    iget v3, p1, Lt1/a;->e:F

    .line 33
    .line 34
    add-float/2addr v0, v3

    .line 35
    iget v3, p1, Lt1/a;->f:F

    .line 36
    .line 37
    mul-float v1, v1, v3

    .line 38
    .line 39
    iget v10, p1, Lt1/a;->g:F

    .line 40
    .line 41
    mul-float v4, v4, v10

    .line 42
    .line 43
    add-float/2addr v1, v4

    .line 44
    mul-float v5, v5, v3

    .line 45
    .line 46
    mul-float v7, v7, v10

    .line 47
    .line 48
    add-float/2addr v5, v7

    .line 49
    mul-float v3, v3, v8

    .line 50
    .line 51
    mul-float v10, v10, v9

    .line 52
    .line 53
    add-float/2addr v3, v10

    .line 54
    iget p1, p1, Lt1/a;->h:F

    .line 55
    .line 56
    add-float/2addr v3, p1

    .line 57
    iput v2, p0, Lt1/a;->c:F

    .line 58
    .line 59
    iput v6, p0, Lt1/a;->d:F

    .line 60
    .line 61
    iput v0, p0, Lt1/a;->e:F

    .line 62
    .line 63
    iput v1, p0, Lt1/a;->f:F

    .line 64
    .line 65
    iput v5, p0, Lt1/a;->g:F

    .line 66
    .line 67
    iput v3, p0, Lt1/a;->h:F

    .line 68
    .line 69
    return-object p0
.end method

.method public b(FFFFF)Lt1/a;
    .locals 0

    .line 1
    iput p1, p0, Lt1/a;->e:F

    .line 2
    .line 3
    iput p2, p0, Lt1/a;->h:F

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    cmpl-float p2, p3, p1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput p4, p0, Lt1/a;->c:F

    .line 11
    .line 12
    iput p1, p0, Lt1/a;->d:F

    .line 13
    .line 14
    iput p1, p0, Lt1/a;->f:F

    .line 15
    .line 16
    iput p5, p0, Lt1/a;->g:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3}, Lt1/g;->p(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p3}, Lt1/g;->e(F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    mul-float p3, p2, p4

    .line 28
    .line 29
    iput p3, p0, Lt1/a;->c:F

    .line 30
    .line 31
    neg-float p3, p1

    .line 32
    mul-float p3, p3, p5

    .line 33
    .line 34
    iput p3, p0, Lt1/a;->d:F

    .line 35
    .line 36
    mul-float p1, p1, p4

    .line 37
    .line 38
    iput p1, p0, Lt1/a;->f:F

    .line 39
    .line 40
    mul-float p2, p2, p5

    .line 41
    .line 42
    iput p2, p0, Lt1/a;->g:F

    .line 43
    .line 44
    :goto_0
    return-object p0
.end method

.method public c(FF)Lt1/a;
    .locals 3

    .line 1
    iget v0, p0, Lt1/a;->e:F

    .line 2
    .line 3
    iget v1, p0, Lt1/a;->c:F

    .line 4
    .line 5
    mul-float v1, v1, p1

    .line 6
    .line 7
    iget v2, p0, Lt1/a;->d:F

    .line 8
    .line 9
    mul-float v2, v2, p2

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    iput v0, p0, Lt1/a;->e:F

    .line 14
    .line 15
    iget v0, p0, Lt1/a;->h:F

    .line 16
    .line 17
    iget v1, p0, Lt1/a;->f:F

    .line 18
    .line 19
    mul-float v1, v1, p1

    .line 20
    .line 21
    iget p1, p0, Lt1/a;->g:F

    .line 22
    .line 23
    mul-float p1, p1, p2

    .line 24
    .line 25
    add-float/2addr v1, p1

    .line 26
    add-float/2addr v0, v1

    .line 27
    iput v0, p0, Lt1/a;->h:F

    .line 28
    .line 29
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lt1/a;->c:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "|"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lt1/a;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lt1/a;->e:F

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "]\n["

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v2, p0, Lt1/a;->f:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lt1/a;->g:F

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lt1/a;->h:F

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "]\n[0.0|0.0|0.1]"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
