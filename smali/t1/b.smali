.class public Lt1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lt1/b;->c:F

    .line 4
    iput p2, p0, Lt1/b;->d:F

    .line 5
    iput p3, p0, Lt1/b;->e:F

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lt1/b;->c:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iget p1, p0, Lt1/b;->d:F

    .line 5
    .line 6
    sub-float/2addr p1, p2

    .line 7
    mul-float v0, v0, v0

    .line 8
    .line 9
    mul-float p1, p1, p1

    .line 10
    .line 11
    add-float/2addr v0, p1

    .line 12
    iget p1, p0, Lt1/b;->e:F

    .line 13
    .line 14
    mul-float p1, p1, p1

    .line 15
    .line 16
    cmpg-float p1, v0, p1

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public b(FFF)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/b;->c:F

    .line 2
    .line 3
    iput p2, p0, Lt1/b;->d:F

    .line 4
    .line 5
    iput p3, p0, Lt1/b;->e:F

    .line 6
    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lt1/b;

    .line 20
    .line 21
    iget v2, p0, Lt1/b;->c:F

    .line 22
    .line 23
    iget v3, p1, Lt1/b;->c:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lt1/b;->d:F

    .line 30
    .line 31
    iget v3, p1, Lt1/b;->d:F

    .line 32
    .line 33
    cmpl-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lt1/b;->e:F

    .line 38
    .line 39
    iget p1, p1, Lt1/b;->e:F

    .line 40
    .line 41
    cmpl-float p1, v2, p1

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt1/b;->e:F

    .line 2
    .line 3
    invoke-static {v0}, Lw1/x;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x29

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x29

    .line 11
    .line 12
    iget v2, p0, Lt1/b;->c:F

    .line 13
    .line 14
    invoke-static {v2}, Lw1/x;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x29

    .line 20
    .line 21
    iget v1, p0, Lt1/b;->d:F

    .line 22
    .line 23
    invoke-static {v1}, Lw1/x;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
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
    iget v1, p0, Lt1/b;->c:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lt1/b;->d:F

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lt1/b;->e:F

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
