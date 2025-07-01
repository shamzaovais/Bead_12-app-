.class public Lt1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final e:Lt1/m;

.field public static final f:Lt1/m;

.field public static final g:Lt1/m;


# instance fields
.field public c:F

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt1/m;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt1/m;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt1/m;->e:Lt1/m;

    .line 10
    .line 11
    new-instance v0, Lt1/m;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lt1/m;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt1/m;->f:Lt1/m;

    .line 17
    .line 18
    new-instance v0, Lt1/m;

    .line 19
    .line 20
    invoke-direct {v0, v2, v2}, Lt1/m;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt1/m;->g:Lt1/m;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lt1/m;->c:F

    .line 4
    iput p2, p0, Lt1/m;->d:F

    return-void
.end method

.method public static d(FF)F
    .locals 0

    .line 1
    mul-float p0, p0, p0

    .line 2
    .line 3
    mul-float p1, p1, p1

    .line 4
    .line 5
    add-float/2addr p0, p1

    .line 6
    float-to-double p0, p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method


# virtual methods
.method public a(FF)Lt1/m;
    .locals 1

    .line 1
    iget v0, p0, Lt1/m;->c:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lt1/m;->c:F

    .line 5
    .line 6
    iget p1, p0, Lt1/m;->d:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    iput p1, p0, Lt1/m;->d:F

    .line 10
    .line 11
    return-object p0
.end method

.method public b(Lt1/m;)F
    .locals 2

    .line 1
    iget v0, p1, Lt1/m;->c:F

    .line 2
    .line 3
    iget v1, p0, Lt1/m;->c:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iget p1, p1, Lt1/m;->d:F

    .line 7
    .line 8
    iget v1, p0, Lt1/m;->d:F

    .line 9
    .line 10
    sub-float/2addr p1, v1

    .line 11
    mul-float v0, v0, v0

    .line 12
    .line 13
    mul-float p1, p1, p1

    .line 14
    .line 15
    add-float/2addr v0, p1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float p1, v0

    .line 22
    return p1
.end method

.method public c()F
    .locals 2

    .line 1
    iget v0, p0, Lt1/m;->c:F

    .line 2
    .line 3
    mul-float v0, v0, v0

    .line 4
    .line 5
    iget v1, p0, Lt1/m;->d:F

    .line 6
    .line 7
    mul-float v1, v1, v1

    .line 8
    .line 9
    add-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    return v0
.end method

.method public e()Lt1/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt1/m;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lt1/m;->c:F

    .line 11
    .line 12
    div-float/2addr v1, v0

    .line 13
    iput v1, p0, Lt1/m;->c:F

    .line 14
    .line 15
    iget v1, p0, Lt1/m;->d:F

    .line 16
    .line 17
    div-float/2addr v1, v0

    .line 18
    iput v1, p0, Lt1/m;->d:F

    .line 19
    .line 20
    :cond_0
    return-object p0
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lt1/m;

    .line 21
    .line 22
    iget v2, p0, Lt1/m;->c:F

    .line 23
    .line 24
    invoke-static {v2}, Lw1/x;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p1, Lt1/m;->c:F

    .line 29
    .line 30
    invoke-static {v3}, Lw1/x;->a(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Lt1/m;->d:F

    .line 38
    .line 39
    invoke-static {v2}, Lw1/x;->a(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget p1, p1, Lt1/m;->d:F

    .line 44
    .line 45
    invoke-static {p1}, Lw1/x;->a(F)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq v2, p1, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0
.end method

.method public f(F)Lt1/m;
    .locals 1

    .line 1
    iget v0, p0, Lt1/m;->c:F

    .line 2
    .line 3
    mul-float v0, v0, p1

    .line 4
    .line 5
    iput v0, p0, Lt1/m;->c:F

    .line 6
    .line 7
    iget v0, p0, Lt1/m;->d:F

    .line 8
    .line 9
    mul-float v0, v0, p1

    .line 10
    .line 11
    iput v0, p0, Lt1/m;->d:F

    .line 12
    .line 13
    return-object p0
.end method

.method public g(FF)Lt1/m;
    .locals 0

    .line 1
    iput p1, p0, Lt1/m;->c:F

    .line 2
    .line 3
    iput p2, p0, Lt1/m;->d:F

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lt1/m;)Lt1/m;
    .locals 1

    .line 1
    iget v0, p1, Lt1/m;->c:F

    .line 2
    .line 3
    iput v0, p0, Lt1/m;->c:F

    .line 4
    .line 5
    iget p1, p1, Lt1/m;->d:F

    .line 6
    .line 7
    iput p1, p0, Lt1/m;->d:F

    .line 8
    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lt1/m;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lw1/x;->a(F)I

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
    iget v1, p0, Lt1/m;->d:F

    .line 13
    .line 14
    invoke-static {v1}, Lw1/x;->a(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public i(FF)Lt1/m;
    .locals 1

    .line 1
    iget v0, p0, Lt1/m;->c:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lt1/m;->c:F

    .line 5
    .line 6
    iget p1, p0, Lt1/m;->d:F

    .line 7
    .line 8
    sub-float/2addr p1, p2

    .line 9
    iput p1, p0, Lt1/m;->d:F

    .line 10
    .line 11
    return-object p0
.end method

.method public j(Lt1/m;)Lt1/m;
    .locals 2

    .line 1
    iget v0, p0, Lt1/m;->c:F

    .line 2
    .line 3
    iget v1, p1, Lt1/m;->c:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lt1/m;->c:F

    .line 7
    .line 8
    iget v0, p0, Lt1/m;->d:F

    .line 9
    .line 10
    iget p1, p1, Lt1/m;->d:F

    .line 11
    .line 12
    sub-float/2addr v0, p1

    .line 13
    iput v0, p0, Lt1/m;->d:F

    .line 14
    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lt1/m;->c:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lt1/m;->d:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
