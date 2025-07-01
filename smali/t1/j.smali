.class public Lt1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static g:Lt1/j;

.field private static h:Lt1/j;


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lt1/j;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt1/j;->g:Lt1/j;

    .line 8
    .line 9
    new-instance v0, Lt1/j;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Lt1/j;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lt1/j;->h:Lt1/j;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lt1/j;->a()Lt1/j;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lt1/j;->b(FFFF)Lt1/j;

    return-void
.end method

.method public constructor <init>(Lt1/j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lt1/j;->c(Lt1/j;)Lt1/j;

    return-void
.end method


# virtual methods
.method public a()Lt1/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p0, v0, v0, v0, v1}, Lt1/j;->b(FFFF)Lt1/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public b(FFFF)Lt1/j;
    .locals 0

    .line 1
    iput p1, p0, Lt1/j;->c:F

    .line 2
    .line 3
    iput p2, p0, Lt1/j;->d:F

    .line 4
    .line 5
    iput p3, p0, Lt1/j;->e:F

    .line 6
    .line 7
    iput p4, p0, Lt1/j;->f:F

    .line 8
    .line 9
    return-object p0
.end method

.method public c(Lt1/j;)Lt1/j;
    .locals 3

    .line 1
    iget v0, p1, Lt1/j;->c:F

    .line 2
    .line 3
    iget v1, p1, Lt1/j;->d:F

    .line 4
    .line 5
    iget v2, p1, Lt1/j;->e:F

    .line 6
    .line 7
    iget p1, p1, Lt1/j;->f:F

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lt1/j;->b(FFFF)Lt1/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lt1/j;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lt1/j;

    .line 15
    .line 16
    iget v2, p0, Lt1/j;->f:F

    .line 17
    .line 18
    invoke-static {v2}, Lw1/x;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p1, Lt1/j;->f:F

    .line 23
    .line 24
    invoke-static {v3}, Lw1/x;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_3

    .line 29
    .line 30
    iget v2, p0, Lt1/j;->c:F

    .line 31
    .line 32
    invoke-static {v2}, Lw1/x;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p1, Lt1/j;->c:F

    .line 37
    .line 38
    invoke-static {v3}, Lw1/x;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lt1/j;->d:F

    .line 45
    .line 46
    invoke-static {v2}, Lw1/x;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, p1, Lt1/j;->d:F

    .line 51
    .line 52
    invoke-static {v3}, Lw1/x;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ne v2, v3, :cond_3

    .line 57
    .line 58
    iget v2, p0, Lt1/j;->e:F

    .line 59
    .line 60
    invoke-static {v2}, Lw1/x;->c(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget p1, p1, Lt1/j;->e:F

    .line 65
    .line 66
    invoke-static {p1}, Lw1/x;->c(F)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne v2, p1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lt1/j;->f:F

    .line 2
    .line 3
    invoke-static {v0}, Lw1/x;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, Lt1/j;->c:F

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
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v2, p0, Lt1/j;->d:F

    .line 22
    .line 23
    invoke-static {v2}, Lw1/x;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lt1/j;->e:F

    .line 31
    .line 32
    invoke-static {v1}, Lw1/x;->c(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
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
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lt1/j;->c:F

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
    iget v2, p0, Lt1/j;->d:F

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
    iget v2, p0, Lt1/j;->e:F

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lt1/j;->f:F

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, "]"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
