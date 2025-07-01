.class Lcom/badlogic/gdx/graphics/g2d/k$c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/badlogic/gdx/graphics/g2d/k$c;->b(Le1/a;Le1/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/badlogic/gdx/graphics/g2d/k$c$q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/badlogic/gdx/graphics/g2d/k$c;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/g2d/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$e;->c:Lcom/badlogic/gdx/graphics/g2d/k$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/badlogic/gdx/graphics/g2d/k$c$q;Lcom/badlogic/gdx/graphics/g2d/k$c$q;)I
    .locals 2

    .line 1
    iget p1, p1, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->m:I

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const p1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p2, p2, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->m:I

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, p2

    .line 18
    :goto_0
    sub-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/k$c$q;

    .line 2
    .line 3
    check-cast p2, Lcom/badlogic/gdx/graphics/g2d/k$c$q;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/k$c$e;->a(Lcom/badlogic/gdx/graphics/g2d/k$c$q;Lcom/badlogic/gdx/graphics/g2d/k$c$q;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
