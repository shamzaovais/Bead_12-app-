.class public Lh1/c;
.super Lg1/a;
.source "SourceFile"


# static fields
.field public static final g:J

.field public static final h:J


# instance fields
.field public f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "shininess"

    .line 2
    .line 3
    invoke-static {v0}, Lg1/a;->g(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lh1/c;->g:J

    .line 8
    .line 9
    const-string v0, "alphaTest"

    .line 10
    .line 11
    invoke-static {v0}, Lg1/a;->g(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lh1/c;->h:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg1/a;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh1/c;->f:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/c;->h(Lg1/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lg1/a;)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lg1/a;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lg1/a;->c:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int p1, v0

    .line 11
    return p1

    .line 12
    :cond_0
    check-cast p1, Lh1/c;

    .line 13
    .line 14
    iget p1, p1, Lh1/c;->f:F

    .line 15
    .line 16
    iget v0, p0, Lh1/c;->f:F

    .line 17
    .line 18
    invoke-static {v0, p1}, Lt1/g;->f(FF)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lh1/c;->f:F

    .line 27
    .line 28
    cmpg-float p1, v0, p1

    .line 29
    .line 30
    if-gez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lg1/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x3d1

    .line 6
    .line 7
    iget v1, p0, Lh1/c;->f:F

    .line 8
    .line 9
    invoke-static {v1}, Lw1/x;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
