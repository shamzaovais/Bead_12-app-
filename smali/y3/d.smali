.class public Ly3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly3/e;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ly3/e;IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/d;->a:Ly3/e;

    .line 5
    .line 6
    iget v0, p1, Ly3/e;->c:I

    .line 7
    .line 8
    iput v0, p0, Ly3/d;->d:I

    .line 9
    .line 10
    iget p1, p1, Ly3/e;->d:I

    .line 11
    .line 12
    iput p1, p0, Ly3/d;->e:I

    .line 13
    .line 14
    iput p2, p0, Ly3/d;->f:I

    .line 15
    .line 16
    iput p3, p0, Ly3/d;->g:I

    .line 17
    .line 18
    iput p4, p0, Ly3/d;->b:F

    .line 19
    .line 20
    iput p5, p0, Ly3/d;->c:F

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ly3/d;->a:Ly3/e;

    .line 2
    .line 3
    iget v1, p0, Ly3/d;->f:I

    .line 4
    .line 5
    iget v2, p0, Ly3/d;->g:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " fi fj "

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
