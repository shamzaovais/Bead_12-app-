.class public Lh1/d;
.super Lg1/a;
.source "SourceFile"


# static fields
.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J

.field protected static s:J


# instance fields
.field public final f:Lq1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/a<",
            "Lf1/l;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "diffuseTexture"

    .line 2
    .line 3
    invoke-static {v0}, Lg1/a;->g(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lh1/d;->l:J

    .line 8
    .line 9
    const-string v2, "specularTexture"

    .line 10
    .line 11
    invoke-static {v2}, Lg1/a;->g(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lh1/d;->m:J

    .line 16
    .line 17
    const-string v4, "bumpTexture"

    .line 18
    .line 19
    invoke-static {v4}, Lg1/a;->g(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lh1/d;->n:J

    .line 24
    .line 25
    const-string v6, "normalTexture"

    .line 26
    .line 27
    invoke-static {v6}, Lg1/a;->g(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sput-wide v6, Lh1/d;->o:J

    .line 32
    .line 33
    const-string v8, "ambientTexture"

    .line 34
    .line 35
    invoke-static {v8}, Lg1/a;->g(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sput-wide v8, Lh1/d;->p:J

    .line 40
    .line 41
    const-string v10, "emissiveTexture"

    .line 42
    .line 43
    invoke-static {v10}, Lg1/a;->g(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    sput-wide v10, Lh1/d;->q:J

    .line 48
    .line 49
    const-string v12, "reflectionTexture"

    .line 50
    .line 51
    invoke-static {v12}, Lg1/a;->g(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    sput-wide v12, Lh1/d;->r:J

    .line 56
    .line 57
    or-long/2addr v0, v2

    .line 58
    or-long/2addr v0, v4

    .line 59
    or-long/2addr v0, v6

    .line 60
    or-long/2addr v0, v8

    .line 61
    or-long/2addr v0, v10

    .line 62
    or-long/2addr v0, v12

    .line 63
    sput-wide v0, Lh1/d;->s:J

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lg1/a;-><init>(J)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh1/d;->g:F

    .line 3
    iput v0, p0, Lh1/d;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lh1/d;->i:F

    .line 5
    iput v0, p0, Lh1/d;->j:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lh1/d;->k:I

    .line 7
    invoke-static {p1, p2}, Lh1/d;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lq1/a;

    invoke-direct {p1}, Lq1/a;-><init>()V

    iput-object p1, p0, Lh1/d;->f:Lq1/a;

    return-void

    .line 9
    :cond_0
    new-instance p1, Lw1/l;

    const-string p2, "Invalid type specified"

    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(JLq1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf1/l;",
            ">(J",
            "Lq1/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lh1/d;-><init>(J)V

    .line 11
    iget-object p1, p0, Lh1/d;->f:Lq1/a;

    invoke-virtual {p1, p3}, Lq1/a;->f(Lq1/a;)V

    return-void
.end method

.method public constructor <init>(JLq1/a;FFFF)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf1/l;",
            ">(J",
            "Lq1/a<",
            "TT;>;FFFF)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 18
    invoke-direct/range {v0 .. v8}, Lh1/d;-><init>(JLq1/a;FFFFI)V

    return-void
.end method

.method public constructor <init>(JLq1/a;FFFFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lf1/l;",
            ">(J",
            "Lq1/a<",
            "TT;>;FFFFI)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lh1/d;-><init>(JLq1/a;)V

    .line 13
    iput p4, p0, Lh1/d;->g:F

    .line 14
    iput p5, p0, Lh1/d;->h:F

    .line 15
    iput p6, p0, Lh1/d;->i:F

    .line 16
    iput p7, p0, Lh1/d;->j:F

    .line 17
    iput p8, p0, Lh1/d;->k:I

    return-void
.end method

.method public static final i(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lh1/d;->s:J

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/d;->h(Lg1/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lg1/a;)I
    .locals 7

    .line 1
    iget-wide v0, p0, Lg1/a;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Lg1/a;->c:J

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-eqz v6, :cond_1

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    :goto_0
    return v4

    .line 18
    :cond_1
    check-cast p1, Lh1/d;

    .line 19
    .line 20
    iget-object v0, p0, Lh1/d;->f:Lq1/a;

    .line 21
    .line 22
    iget-object v1, p1, Lh1/d;->f:Lq1/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lq1/a;->c(Lq1/a;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    iget v0, p0, Lh1/d;->k:I

    .line 32
    .line 33
    iget v1, p1, Lh1/d;->k:I

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    return v0

    .line 39
    :cond_3
    iget v0, p0, Lh1/d;->i:F

    .line 40
    .line 41
    iget v1, p1, Lh1/d;->i:F

    .line 42
    .line 43
    invoke-static {v0, v1}, Lt1/g;->f(FF)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    iget v0, p0, Lh1/d;->i:F

    .line 50
    .line 51
    iget p1, p1, Lh1/d;->i:F

    .line 52
    .line 53
    cmpl-float p1, v0, p1

    .line 54
    .line 55
    if-lez p1, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    :cond_4
    return v4

    .line 59
    :cond_5
    iget v0, p0, Lh1/d;->j:F

    .line 60
    .line 61
    iget v1, p1, Lh1/d;->j:F

    .line 62
    .line 63
    invoke-static {v0, v1}, Lt1/g;->f(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    iget v0, p0, Lh1/d;->j:F

    .line 70
    .line 71
    iget p1, p1, Lh1/d;->j:F

    .line 72
    .line 73
    cmpl-float p1, v0, p1

    .line 74
    .line 75
    if-lez p1, :cond_6

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_6
    return v4

    .line 79
    :cond_7
    iget v0, p0, Lh1/d;->g:F

    .line 80
    .line 81
    iget v1, p1, Lh1/d;->g:F

    .line 82
    .line 83
    invoke-static {v0, v1}, Lt1/g;->f(FF)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    iget v0, p0, Lh1/d;->g:F

    .line 90
    .line 91
    iget p1, p1, Lh1/d;->g:F

    .line 92
    .line 93
    cmpl-float p1, v0, p1

    .line 94
    .line 95
    if-lez p1, :cond_8

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    :cond_8
    return v4

    .line 99
    :cond_9
    iget v0, p0, Lh1/d;->h:F

    .line 100
    .line 101
    iget v1, p1, Lh1/d;->h:F

    .line 102
    .line 103
    invoke-static {v0, v1}, Lt1/g;->f(FF)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    iget v0, p0, Lh1/d;->h:F

    .line 110
    .line 111
    iget p1, p1, Lh1/d;->h:F

    .line 112
    .line 113
    cmpl-float p1, v0, p1

    .line 114
    .line 115
    if-lez p1, :cond_a

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    :cond_a
    return v4

    .line 119
    :cond_b
    const/4 p1, 0x0

    .line 120
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
    mul-int/lit16 v0, v0, 0x3df

    .line 6
    .line 7
    iget-object v1, p0, Lh1/d;->f:Lq1/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lq1/a;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit16 v0, v0, 0x3df

    .line 15
    .line 16
    iget v1, p0, Lh1/d;->g:F

    .line 17
    .line 18
    invoke-static {v1}, Lw1/x;->c(F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit16 v0, v0, 0x3df

    .line 24
    .line 25
    iget v1, p0, Lh1/d;->h:F

    .line 26
    .line 27
    invoke-static {v1}, Lw1/x;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit16 v0, v0, 0x3df

    .line 33
    .line 34
    iget v1, p0, Lh1/d;->i:F

    .line 35
    .line 36
    invoke-static {v1}, Lw1/x;->c(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit16 v0, v0, 0x3df

    .line 42
    .line 43
    iget v1, p0, Lh1/d;->j:F

    .line 44
    .line 45
    invoke-static {v1}, Lw1/x;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit16 v0, v0, 0x3df

    .line 51
    .line 52
    iget v1, p0, Lh1/d;->k:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    return v0
.end method
