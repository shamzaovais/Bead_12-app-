.class public Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static e:Lt1/n;


# instance fields
.field public final c:Lt1/n;

.field public final d:Lt1/n;


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
    sput-object v0, Lu1/b;->e:Lt1/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    iput-object v0, p0, Lu1/b;->c:Lt1/n;

    .line 3
    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    iput-object v0, p0, Lu1/b;->d:Lt1/n;

    return-void
.end method

.method public constructor <init>(Lt1/n;Lt1/n;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lt1/n;

    invoke-direct {v0}, Lt1/n;-><init>()V

    iput-object v0, p0, Lu1/b;->c:Lt1/n;

    .line 6
    new-instance v1, Lt1/n;

    invoke-direct {v1}, Lt1/n;-><init>()V

    iput-object v1, p0, Lu1/b;->d:Lt1/n;

    .line 7
    invoke-virtual {v0, p1}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 8
    invoke-virtual {v1, p2}, Lt1/n;->m(Lt1/n;)Lt1/n;

    move-result-object p1

    invoke-virtual {p1}, Lt1/n;->i()Lt1/n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lu1/b;

    .line 20
    .line 21
    iget-object v2, p0, Lu1/b;->d:Lt1/n;

    .line 22
    .line 23
    iget-object v3, p1, Lu1/b;->d:Lt1/n;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lt1/n;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lu1/b;->c:Lt1/n;

    .line 32
    .line 33
    iget-object p1, p1, Lu1/b;->c:Lt1/n;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lt1/n;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b;->d:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x49

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x49

    .line 11
    .line 12
    iget-object v1, p0, Lu1/b;->c:Lt1/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt1/n;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
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
    const-string v1, "ray ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lu1/b;->c:Lt1/n;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lu1/b;->d:Lt1/n;

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
