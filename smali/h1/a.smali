.class public Lh1/a;
.super Lg1/a;
.source "SourceFile"


# static fields
.field public static final j:J


# instance fields
.field public f:Z

.field public g:I

.field public h:I

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "blended"

    .line 2
    .line 3
    invoke-static {v0}, Lg1/a;->g(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lh1/a;->j:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh1/a;-><init>(Lh1/a;)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p1, p2, p3}, Lh1/a;-><init>(ZIIF)V

    return-void
.end method

.method public constructor <init>(Lh1/a;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 8
    iget-boolean v0, p1, Lh1/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez p1, :cond_2

    const/16 v1, 0x302

    goto :goto_2

    :cond_2
    iget v1, p1, Lh1/a;->g:I

    :goto_2
    if-nez p1, :cond_3

    const/16 v2, 0x303

    goto :goto_3

    .line 9
    :cond_3
    iget v2, p1, Lh1/a;->h:I

    :goto_3
    if-nez p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    iget p1, p1, Lh1/a;->i:F

    .line 10
    :goto_4
    invoke-direct {p0, v0, v1, v2, p1}, Lh1/a;-><init>(ZIIF)V

    return-void
.end method

.method public constructor <init>(ZIIF)V
    .locals 2

    .line 2
    sget-wide v0, Lh1/a;->j:J

    invoke-direct {p0, v0, v1}, Lg1/a;-><init>(J)V

    .line 3
    iput-boolean p1, p0, Lh1/a;->f:Z

    .line 4
    iput p2, p0, Lh1/a;->g:I

    .line 5
    iput p3, p0, Lh1/a;->h:I

    .line 6
    iput p4, p0, Lh1/a;->i:F

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/a;->h(Lg1/a;)I

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
    check-cast p1, Lh1/a;

    .line 13
    .line 14
    iget-boolean v0, p0, Lh1/a;->f:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lh1/a;->f:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    :goto_0
    return v2

    .line 27
    :cond_2
    iget v0, p0, Lh1/a;->g:I

    .line 28
    .line 29
    iget v1, p1, Lh1/a;->g:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_3
    iget v0, p0, Lh1/a;->h:I

    .line 36
    .line 37
    iget v1, p1, Lh1/a;->h:I

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_4
    iget v0, p0, Lh1/a;->i:F

    .line 44
    .line 45
    iget v1, p1, Lh1/a;->i:F

    .line 46
    .line 47
    invoke-static {v0, v1}, Lt1/g;->f(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget v0, p0, Lh1/a;->i:F

    .line 56
    .line 57
    iget p1, p1, Lh1/a;->i:F

    .line 58
    .line 59
    cmpg-float p1, v0, p1

    .line 60
    .line 61
    if-gez p1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    const/4 v2, -0x1

    .line 65
    :goto_1
    return v2
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
    mul-int/lit16 v0, v0, 0x3b3

    .line 6
    .line 7
    iget-boolean v1, p0, Lh1/a;->f:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit16 v0, v0, 0x3b3

    .line 11
    .line 12
    iget v1, p0, Lh1/a;->g:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit16 v0, v0, 0x3b3

    .line 16
    .line 17
    iget v1, p0, Lh1/a;->h:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit16 v0, v0, 0x3b3

    .line 21
    .line 22
    iget v1, p0, Lh1/a;->i:F

    .line 23
    .line 24
    invoke-static {v1}, Lw1/x;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method
