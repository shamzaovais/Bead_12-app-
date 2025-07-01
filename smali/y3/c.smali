.class public Ly3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly3/e;

.field public b:Ly3/e;

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ly3/e;Ly3/e;IIIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/c;->a:Ly3/e;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/c;->b:Ly3/e;

    .line 7
    .line 8
    iget p2, p1, Ly3/e;->c:I

    .line 9
    .line 10
    iput p2, p0, Ly3/c;->e:I

    .line 11
    .line 12
    iget p1, p1, Ly3/e;->d:I

    .line 13
    .line 14
    iput p1, p0, Ly3/c;->f:I

    .line 15
    .line 16
    iput p3, p0, Ly3/c;->g:I

    .line 17
    .line 18
    iput p4, p0, Ly3/c;->h:I

    .line 19
    .line 20
    iput p5, p0, Ly3/c;->i:I

    .line 21
    .line 22
    iput p6, p0, Ly3/c;->j:I

    .line 23
    .line 24
    iput p7, p0, Ly3/c;->c:F

    .line 25
    .line 26
    iput p8, p0, Ly3/c;->d:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ly3/c;->a:Ly3/e;

    .line 2
    .line 3
    iget v1, p0, Ly3/c;->g:I

    .line 4
    .line 5
    iget v2, p0, Ly3/c;->h:I

    .line 6
    .line 7
    iget v3, p0, Ly3/c;->i:I

    .line 8
    .line 9
    iget v4, p0, Ly3/c;->j:I

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " ci cj "

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " fi fj "

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
