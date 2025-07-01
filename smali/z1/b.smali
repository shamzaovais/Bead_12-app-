.class public Lz1/b;
.super Lz1/c;
.source "SourceFile"


# instance fields
.field private i:Lw1/j0;


# direct methods
.method public constructor <init>(Lw1/j0;FFLf1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/b;->i:Lw1/j0;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lz1/c;->m(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p4}, Lz1/c;->k(Lf1/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public q(IIZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/b;->i:Lw1/j0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1/c;->i()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lz1/c;->h()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v3, p1

    .line 12
    int-to-float v4, p2

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lw1/j0;->a(FFFF)Lt1/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, v0, Lt1/m;->c:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, v0, Lt1/m;->d:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p1, v1

    .line 30
    div-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    sub-int/2addr p2, v0

    .line 33
    div-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v1, v0}, Lz1/c;->l(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lz1/c;->a(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
