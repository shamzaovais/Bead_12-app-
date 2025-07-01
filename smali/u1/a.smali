.class public Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final g:Lt1/n;


# instance fields
.field public final c:Lt1/n;

.field public final d:Lt1/n;

.field private final e:Lt1/n;

.field private final f:Lt1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/a;->g:Lt1/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt1/n;

    .line 5
    .line 6
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu1/a;->c:Lt1/n;

    .line 10
    .line 11
    new-instance v0, Lt1/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu1/a;->d:Lt1/n;

    .line 17
    .line 18
    new-instance v0, Lt1/n;

    .line 19
    .line 20
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu1/a;->e:Lt1/n;

    .line 24
    .line 25
    new-instance v0, Lt1/n;

    .line 26
    .line 27
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lu1/a;->f:Lt1/n;

    .line 31
    .line 32
    invoke-virtual {p0}, Lu1/a;->a()Lu1/a;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method static final f(FF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method


# virtual methods
.method public a()Lu1/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/a;->c:Lt1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1}, Lt1/n;->l(FFF)Lt1/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lu1/a;->d:Lt1/n;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v1, v1}, Lt1/n;->l(FFF)Lt1/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lu1/a;->g(Lt1/n;Lt1/n;)Lu1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public b(Lt1/n;)Lu1/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lu1/a;->c:Lt1/n;

    .line 2
    .line 3
    iget v1, v0, Lt1/n;->c:F

    .line 4
    .line 5
    iget v2, p1, Lt1/n;->c:F

    .line 6
    .line 7
    invoke-static {v1, v2}, Lu1/a;->f(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lu1/a;->c:Lt1/n;

    .line 12
    .line 13
    iget v2, v2, Lt1/n;->d:F

    .line 14
    .line 15
    iget v3, p1, Lt1/n;->d:F

    .line 16
    .line 17
    invoke-static {v2, v3}, Lu1/a;->f(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lu1/a;->c:Lt1/n;

    .line 22
    .line 23
    iget v3, v3, Lt1/n;->e:F

    .line 24
    .line 25
    iget v4, p1, Lt1/n;->e:F

    .line 26
    .line 27
    invoke-static {v3, v4}, Lu1/a;->f(FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lt1/n;->l(FFF)Lt1/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lu1/a;->d:Lt1/n;

    .line 36
    .line 37
    iget v2, v1, Lt1/n;->c:F

    .line 38
    .line 39
    iget v3, p1, Lt1/n;->c:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lu1/a;->d:Lt1/n;

    .line 46
    .line 47
    iget v3, v3, Lt1/n;->d:F

    .line 48
    .line 49
    iget v4, p1, Lt1/n;->d:F

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, Lu1/a;->d:Lt1/n;

    .line 56
    .line 57
    iget v4, v4, Lt1/n;->e:F

    .line 58
    .line 59
    iget p1, p1, Lt1/n;->e:F

    .line 60
    .line 61
    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, v2, v3, p1}, Lt1/n;->l(FFF)Lt1/n;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, p1}, Lu1/a;->g(Lt1/n;Lt1/n;)Lu1/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public c(Lt1/n;)Lt1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->e:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lt1/n;)Lt1/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/a;->f:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Lu1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/a;->c:Lt1/n;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    invoke-virtual {v0, v1, v1, v1}, Lt1/n;->l(FFF)Lt1/n;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu1/a;->d:Lt1/n;

    .line 9
    .line 10
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v1}, Lt1/n;->l(FFF)Lt1/n;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lu1/a;->e:Lt1/n;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1, v1, v1}, Lt1/n;->l(FFF)Lt1/n;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lu1/a;->f:Lt1/n;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v1, v1}, Lt1/n;->l(FFF)Lt1/n;

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public g(Lt1/n;Lt1/n;)Lu1/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/a;->c:Lt1/n;

    .line 2
    .line 3
    iget v1, p1, Lt1/n;->c:F

    .line 4
    .line 5
    iget v2, p2, Lt1/n;->c:F

    .line 6
    .line 7
    cmpg-float v3, v1, v2

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    iget v2, p1, Lt1/n;->d:F

    .line 14
    .line 15
    iget v3, p2, Lt1/n;->d:F

    .line 16
    .line 17
    cmpg-float v4, v2, v3

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v2, v3

    .line 23
    :goto_1
    iget v3, p1, Lt1/n;->e:F

    .line 24
    .line 25
    iget v4, p2, Lt1/n;->e:F

    .line 26
    .line 27
    cmpg-float v5, v3, v4

    .line 28
    .line 29
    if-gez v5, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v3, v4

    .line 33
    :goto_2
    invoke-virtual {v0, v1, v2, v3}, Lt1/n;->l(FFF)Lt1/n;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lu1/a;->d:Lt1/n;

    .line 37
    .line 38
    iget v1, p1, Lt1/n;->c:F

    .line 39
    .line 40
    iget v2, p2, Lt1/n;->c:F

    .line 41
    .line 42
    cmpl-float v3, v1, v2

    .line 43
    .line 44
    if-lez v3, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :goto_3
    iget v2, p1, Lt1/n;->d:F

    .line 49
    .line 50
    iget v3, p2, Lt1/n;->d:F

    .line 51
    .line 52
    cmpl-float v4, v2, v3

    .line 53
    .line 54
    if-lez v4, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v2, v3

    .line 58
    :goto_4
    iget p1, p1, Lt1/n;->e:F

    .line 59
    .line 60
    iget p2, p2, Lt1/n;->e:F

    .line 61
    .line 62
    cmpl-float v3, p1, p2

    .line 63
    .line 64
    if-lez v3, :cond_5

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move p1, p2

    .line 68
    :goto_5
    invoke-virtual {v0, v1, v2, p1}, Lt1/n;->l(FFF)Lt1/n;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lu1/a;->h()V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/a;->e:Lt1/n;

    .line 2
    .line 3
    iget-object v1, p0, Lu1/a;->c:Lt1/n;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu1/a;->d:Lt1/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt1/n;->b(Lt1/n;)Lt1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt1/n;->k(F)Lt1/n;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu1/a;->f:Lt1/n;

    .line 21
    .line 22
    iget-object v1, p0, Lu1/a;->d:Lt1/n;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lu1/a;->c:Lt1/n;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lt1/n;->o(Lt1/n;)Lt1/n;

    .line 31
    .line 32
    .line 33
    return-void
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
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu1/a;->c:Lt1/n;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lu1/a;->d:Lt1/n;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "]"

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
