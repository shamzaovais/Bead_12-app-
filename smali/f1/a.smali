.class public abstract Lf1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1/n;

.field public final b:Lt1/n;

.field public final c:Lt1/n;

.field public final d:Lcom/badlogic/gdx/math/Matrix4;

.field public final e:Lcom/badlogic/gdx/math/Matrix4;

.field public final f:Lcom/badlogic/gdx/math/Matrix4;

.field public final g:Lcom/badlogic/gdx/math/Matrix4;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Lt1/d;

.field private final m:Lt1/n;

.field private final n:Lu1/b;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lf1/a;->a:Lt1/n;

    .line 10
    .line 11
    new-instance v0, Lt1/n;

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, v1}, Lt1/n;-><init>(FFF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf1/a;->b:Lt1/n;

    .line 20
    .line 21
    new-instance v0, Lt1/n;

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v2}, Lt1/n;-><init>(FFF)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lf1/a;->c:Lt1/n;

    .line 29
    .line 30
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lf1/a;->d:Lcom/badlogic/gdx/math/Matrix4;

    .line 36
    .line 37
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lf1/a;->e:Lcom/badlogic/gdx/math/Matrix4;

    .line 43
    .line 44
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lf1/a;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 50
    .line 51
    new-instance v0, Lcom/badlogic/gdx/math/Matrix4;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Matrix4;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lf1/a;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 57
    .line 58
    iput v1, p0, Lf1/a;->h:F

    .line 59
    .line 60
    const/high16 v0, 0x42c80000    # 100.0f

    .line 61
    .line 62
    iput v0, p0, Lf1/a;->i:F

    .line 63
    .line 64
    iput v2, p0, Lf1/a;->j:F

    .line 65
    .line 66
    iput v2, p0, Lf1/a;->k:F

    .line 67
    .line 68
    new-instance v0, Lt1/d;

    .line 69
    .line 70
    invoke-direct {v0}, Lt1/d;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lf1/a;->l:Lt1/d;

    .line 74
    .line 75
    new-instance v0, Lt1/n;

    .line 76
    .line 77
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lf1/a;->m:Lt1/n;

    .line 81
    .line 82
    new-instance v0, Lu1/b;

    .line 83
    .line 84
    new-instance v1, Lt1/n;

    .line 85
    .line 86
    invoke-direct {v1}, Lt1/n;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lt1/n;

    .line 90
    .line 91
    invoke-direct {v2}, Lt1/n;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, Lu1/b;-><init>(Lt1/n;Lt1/n;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lf1/a;->n:Lu1/b;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a(Lt1/n;FFFF)Lt1/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/a;->f:Lcom/badlogic/gdx/math/Matrix4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lt1/n;->j(Lcom/badlogic/gdx/math/Matrix4;)Lt1/n;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lt1/n;->c:F

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    mul-float p4, p4, v0

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p4, v0

    .line 16
    add-float/2addr p4, p2

    .line 17
    iput p4, p1, Lt1/n;->c:F

    .line 18
    .line 19
    iget p2, p1, Lt1/n;->d:F

    .line 20
    .line 21
    add-float/2addr p2, v1

    .line 22
    mul-float p5, p5, p2

    .line 23
    .line 24
    div-float/2addr p5, v0

    .line 25
    add-float/2addr p5, p3

    .line 26
    iput p5, p1, Lt1/n;->d:F

    .line 27
    .line 28
    iget p2, p1, Lt1/n;->e:F

    .line 29
    .line 30
    add-float/2addr p2, v1

    .line 31
    div-float/2addr p2, v0

    .line 32
    iput p2, p1, Lt1/n;->e:F

    .line 33
    .line 34
    return-object p1
.end method

.method public b(Lt1/n;FFFF)Lt1/n;
    .locals 2

    .line 1
    iget v0, p1, Lt1/n;->c:F

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    sget-object p2, Lx0/i;->b:Lx0/j;

    .line 5
    .line 6
    invoke-interface {p2}, Lx0/j;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    iget v1, p1, Lt1/n;->d:F

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    sub-float/2addr p2, p3

    .line 15
    const/high16 p3, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float v0, v0, p3

    .line 18
    .line 19
    div-float/2addr v0, p4

    .line 20
    const/high16 p4, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float/2addr v0, p4

    .line 23
    iput v0, p1, Lt1/n;->c:F

    .line 24
    .line 25
    mul-float p2, p2, p3

    .line 26
    .line 27
    div-float/2addr p2, p5

    .line 28
    sub-float/2addr p2, p4

    .line 29
    iput p2, p1, Lt1/n;->d:F

    .line 30
    .line 31
    iget p2, p1, Lt1/n;->e:F

    .line 32
    .line 33
    mul-float p2, p2, p3

    .line 34
    .line 35
    sub-float/2addr p2, p4

    .line 36
    iput p2, p1, Lt1/n;->e:F

    .line 37
    .line 38
    iget-object p2, p0, Lf1/a;->g:Lcom/badlogic/gdx/math/Matrix4;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lt1/n;->j(Lcom/badlogic/gdx/math/Matrix4;)Lt1/n;

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public abstract c()V
.end method
