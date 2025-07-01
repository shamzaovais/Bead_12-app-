.class Landroidx/vectordrawable/graphics/drawable/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lq/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lq/b$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(F[Lq/b$b;[Lq/b$b;)[Lq/b$b;
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lq/b;->b([Lq/b$b;[Lq/b$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d$a;->a:[Lq/b$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p2}, Lq/b;->b([Lq/b$b;[Lq/b$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p2}, Lq/b;->f([Lq/b$b;)[Lq/b$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/d$a;->a:[Lq/b$b;

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    array-length v1, p2

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/d$a;->a:[Lq/b$b;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    aget-object v2, p2, v0

    .line 32
    .line 33
    aget-object v3, p3, v0

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p1}, Lq/b$b;->d(Lq/b$b;Lq/b$b;F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/d$a;->a:[Lq/b$b;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "Can\'t interpolate between two incompatible pathData"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Lq/b$b;

    .line 2
    .line 3
    check-cast p3, [Lq/b$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/vectordrawable/graphics/drawable/d$a;->a(F[Lq/b$b;[Lq/b$b;)[Lq/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
