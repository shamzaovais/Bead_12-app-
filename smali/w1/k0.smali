.class public Lw1/k0;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private c:Lw1/r0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lw1/k0;->c:Lw1/r0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw1/r0;

    .line 8
    .line 9
    const/16 v1, 0x200

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lw1/r0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw1/k0;->c:Lw1/r0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lw1/k0;->c:Lw1/r0;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lw1/r0;->a(C)Lw1/r0;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lw1/k0;->c:Lw1/r0;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "info cannot be null."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/k0;->c:Lw1/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lw1/r0;

    .line 11
    .line 12
    const/16 v1, 0x200

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw1/r0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lw1/r0;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lw1/r0;->a(C)Lw1/r0;

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v1, "Serialization trace:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lw1/r0;->m(Ljava/lang/String;)Lw1/r0;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lw1/k0;->c:Lw1/r0;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lw1/r0;->n(Lw1/r0;)Lw1/r0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lw1/r0;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
