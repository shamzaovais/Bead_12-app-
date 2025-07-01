.class public Lj1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lu1/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lf1/h;

.field public final f:Lt1/n;

.field public final g:Lt1/n;

.field public h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj1/b;->i:Lu1/a;

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
    iput-object v0, p0, Lj1/b;->f:Lt1/n;

    .line 10
    .line 11
    new-instance v0, Lt1/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lt1/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj1/b;->g:Lt1/n;

    .line 17
    .line 18
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lj1/b;->h:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Lj1/b;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lj1/b;->e:Lf1/h;

    .line 6
    .line 7
    iget-object v1, p0, Lj1/b;->e:Lf1/h;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lj1/b;->b:I

    .line 12
    .line 13
    iget v1, p0, Lj1/b;->b:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lj1/b;->c:I

    .line 18
    .line 19
    iget v1, p0, Lj1/b;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lj1/b;->d:I

    .line 24
    .line 25
    iget v0, p0, Lj1/b;->d:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj1/b;->e:Lf1/h;

    .line 2
    .line 3
    sget-object v1, Lj1/b;->i:Lu1/a;

    .line 4
    .line 5
    iget v2, p0, Lj1/b;->c:I

    .line 6
    .line 7
    iget v3, p0, Lj1/b;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lf1/h;->E(Lu1/a;II)Lu1/a;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lj1/b;->f:Lt1/n;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lu1/a;->c(Lt1/n;)Lt1/n;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj1/b;->g:Lt1/n;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lu1/a;->d(Lt1/n;)Lt1/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lt1/n;->k(F)Lt1/n;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lj1/b;->g:Lt1/n;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt1/n;->f()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lj1/b;->h:F

    .line 35
    .line 36
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-ne p1, p0, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_1
    instance-of v1, p1, Lj1/b;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lj1/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj1/b;->a(Lj1/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
