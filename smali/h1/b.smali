.class public Lh1/b;
.super Lg1/a;
.source "SourceFile"


# static fields
.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final m:J

.field protected static n:J


# instance fields
.field public final f:Lcom/badlogic/gdx/graphics/Color;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "diffuseColor"

    .line 2
    .line 3
    invoke-static {v0}, Lg1/a;->g(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lh1/b;->g:J

    .line 8
    .line 9
    const-string v2, "specularColor"

    .line 10
    .line 11
    invoke-static {v2}, Lg1/a;->g(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lh1/b;->h:J

    .line 16
    .line 17
    const-string v4, "ambientColor"

    .line 18
    .line 19
    invoke-static {v4}, Lg1/a;->g(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sput-wide v4, Lh1/b;->i:J

    .line 24
    .line 25
    const-string v6, "emissiveColor"

    .line 26
    .line 27
    invoke-static {v6}, Lg1/a;->g(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    sput-wide v6, Lh1/b;->j:J

    .line 32
    .line 33
    const-string v8, "reflectionColor"

    .line 34
    .line 35
    invoke-static {v8}, Lg1/a;->g(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sput-wide v8, Lh1/b;->k:J

    .line 40
    .line 41
    const-string v10, "ambientLightColor"

    .line 42
    .line 43
    invoke-static {v10}, Lg1/a;->g(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    sput-wide v10, Lh1/b;->l:J

    .line 48
    .line 49
    const-string v12, "fogColor"

    .line 50
    .line 51
    invoke-static {v12}, Lg1/a;->g(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    sput-wide v12, Lh1/b;->m:J

    .line 56
    .line 57
    or-long/2addr v0, v4

    .line 58
    or-long/2addr v0, v2

    .line 59
    or-long/2addr v0, v6

    .line 60
    or-long/2addr v0, v8

    .line 61
    or-long/2addr v0, v10

    .line 62
    or-long/2addr v0, v12

    .line 63
    sput-wide v0, Lh1/b;->n:J

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lg1/a;-><init>(J)V

    .line 2
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    iput-object v0, p0, Lh1/b;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 3
    invoke-static {p1, p2}, Lh1/b;->i(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lw1/l;

    const-string p2, "Invalid type specified"

    invoke-direct {p1, p2}, Lw1/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(JLcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lh1/b;-><init>(J)V

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p0, Lh1/b;->f:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p1, p3}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    :cond_0
    return-void
.end method

.method public static final i(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lh1/b;->n:J

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
    invoke-virtual {p0, p1}, Lh1/b;->h(Lg1/a;)I

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
    check-cast p1, Lh1/b;

    .line 13
    .line 14
    iget-object p1, p1, Lh1/b;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lh1/b;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
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
    mul-int/lit16 v0, v0, 0x3b9

    .line 6
    .line 7
    iget-object v1, p0, Lh1/b;->f:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
