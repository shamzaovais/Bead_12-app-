.class public Lt1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Lt1/n;

.field public d:F


# direct methods
.method public constructor <init>(Lt1/n;F)V
    .locals 2

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
    iput-object v0, p0, Lt1/i;->c:Lt1/n;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lt1/i;->d:F

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lt1/n;->i()Lt1/n;

    .line 19
    .line 20
    .line 21
    iput p2, p0, Lt1/i;->d:F

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Lt1/n;Lt1/n;Lt1/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/i;->c:Lt1/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt1/n;->m(Lt1/n;)Lt1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lt1/n;->o(Lt1/n;)Lt1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p2, Lt1/n;->c:F

    .line 12
    .line 13
    iget v2, p3, Lt1/n;->c:F

    .line 14
    .line 15
    sub-float/2addr v1, v2

    .line 16
    iget v2, p2, Lt1/n;->d:F

    .line 17
    .line 18
    iget v3, p3, Lt1/n;->d:F

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    iget p2, p2, Lt1/n;->e:F

    .line 22
    .line 23
    iget p3, p3, Lt1/n;->e:F

    .line 24
    .line 25
    sub-float/2addr p2, p3

    .line 26
    invoke-virtual {v0, v1, v2, p2}, Lt1/n;->c(FFF)Lt1/n;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lt1/n;->i()Lt1/n;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lt1/i;->c:Lt1/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lt1/n;->e(Lt1/n;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    neg-float p1, p1

    .line 40
    iput p1, p0, Lt1/i;->d:F

    .line 41
    .line 42
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
    iget-object v1, p0, Lt1/i;->c:Lt1/n;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt1/n;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lt1/i;->d:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
