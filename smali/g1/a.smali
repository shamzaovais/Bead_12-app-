.class public abstract Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg1/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:J

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/a;->e:Lw1/b;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg1/a;->c:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lg1/a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static final e(J)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    :goto_0
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p0, v1

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/16 v3, 0x3f

    .line 11
    .line 12
    if-ge v0, v3, :cond_0

    .line 13
    .line 14
    shr-long v3, p0, v0

    .line 15
    .line 16
    const-wide/16 v5, 0x1

    .line 17
    .line 18
    and-long/2addr v3, v5

    .line 19
    cmp-long v5, v3, v1

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ltz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lg1/a;->e:Lw1/b;

    .line 27
    .line 28
    iget p1, p0, Lw1/b;->d:I

    .line 29
    .line 30
    if-ge v0, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_1
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lg1/a;->e:Lw1/b;

    .line 3
    .line 4
    iget v2, v1, Lw1/b;->d:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lw1/b;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/16 v1, 0x1

    .line 21
    .line 22
    shl-long v0, v1, v0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    return-wide v0
.end method

.method protected static final g(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Lg1/a;->f(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, Lg1/a;->e:Lw1/b;

    .line 13
    .line 14
    iget v1, v0, Lw1/b;->d:I

    .line 15
    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lw1/b;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget p0, v0, Lw1/b;->d:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    shl-long/2addr v0, p0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    new-instance v0, Lw1/l;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Cannot register "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", maximum registered attribute count reached."

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Lw1/l;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method


# virtual methods
.method protected c(Lg1/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lg1/a;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lg1/a;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

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
    instance-of v1, p1, Lg1/a;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lg1/a;

    .line 15
    .line 16
    iget-wide v1, p0, Lg1/a;->c:J

    .line 17
    .line 18
    iget-wide v3, p1, Lg1/a;->c:J

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    invoke-virtual {p0, p1}, Lg1/a;->c(Lg1/a;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lg1/a;->d:I

    .line 2
    .line 3
    mul-int/lit16 v0, v0, 0x1d41

    .line 4
    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lg1/a;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
