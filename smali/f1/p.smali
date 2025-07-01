.class public final Lf1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field private final h:I


# direct methods
.method public constructor <init>(IIIZLjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lf1/p;-><init>(IIIZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IIIZLjava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lf1/p;->a:I

    .line 6
    iput p2, p0, Lf1/p;->b:I

    .line 7
    iput p3, p0, Lf1/p;->d:I

    .line 8
    iput-boolean p4, p0, Lf1/p;->c:Z

    .line 9
    iput-object p5, p0, Lf1/p;->f:Ljava/lang/String;

    .line 10
    iput p6, p0, Lf1/p;->g:I

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result p1

    iput p1, p0, Lf1/p;->h:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lf1/p;-><init>(IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 9

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 v1, 0x1401

    const/16 v5, 0x1401

    goto :goto_0

    :cond_0
    const/16 v1, 0x1406

    const/16 v5, 0x1406

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    move v8, p4

    .line 2
    invoke-direct/range {v2 .. v8}, Lf1/p;-><init>(IIIZLjava/lang/String;I)V

    return-void
.end method

.method public static a()Lf1/p;
    .locals 4

    .line 1
    new-instance v0, Lf1/p;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "a_binormal"

    .line 5
    .line 6
    const/16 v3, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lf1/p;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(I)Lf1/p;
    .locals 4

    .line 1
    new-instance v0, Lf1/p;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "a_boneWeight"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x40

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, v2, v3, v1, p0}, Lf1/p;-><init>(IILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static c()Lf1/p;
    .locals 7

    .line 1
    new-instance v6, Lf1/p;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x1401

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "a_color"

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lf1/p;-><init>(IIIZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static d()Lf1/p;
    .locals 7

    .line 1
    new-instance v6, Lf1/p;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x1406

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "a_color"

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lf1/p;-><init>(IIIZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public static e()Lf1/p;
    .locals 4

    .line 1
    new-instance v0, Lf1/p;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "a_normal"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lf1/p;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f()Lf1/p;
    .locals 4

    .line 1
    new-instance v0, Lf1/p;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "a_position"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lf1/p;-><init>(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static g()Lf1/p;
    .locals 4

    .line 1
    new-instance v0, Lf1/p;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "a_tangent"

    .line 5
    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lf1/p;-><init>(IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static h(I)Lf1/p;
    .locals 4

    .line 1
    new-instance v0, Lf1/p;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "a_texCoord"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, v2, v3, v1, p0}, Lf1/p;-><init>(IILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf1/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lf1/p;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf1/p;->i(Lf1/p;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/p;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x21d

    .line 6
    .line 7
    iget v1, p0, Lf1/p;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit16 v0, v0, 0x21d

    .line 11
    .line 12
    iget-object v1, p0, Lf1/p;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public i(Lf1/p;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lf1/p;->a:I

    .line 4
    .line 5
    iget v1, p1, Lf1/p;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lf1/p;->b:I

    .line 10
    .line 11
    iget v1, p1, Lf1/p;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lf1/p;->d:I

    .line 16
    .line 17
    iget v1, p1, Lf1/p;->d:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lf1/p;->c:Z

    .line 22
    .line 23
    iget-boolean v1, p1, Lf1/p;->c:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lf1/p;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p1, Lf1/p;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, Lf1/p;->g:I

    .line 38
    .line 39
    iget p1, p1, Lf1/p;->g:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    return p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget v0, p0, Lf1/p;->h:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget v1, p0, Lf1/p;->g:I

    .line 6
    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lf1/p;->d:I

    .line 2
    .line 3
    const/16 v1, 0x1406

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x140c

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Lf1/p;->b:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_1
    iget v0, p0, Lf1/p;->b:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget v0, p0, Lf1/p;->b:I

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    return v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1400
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
