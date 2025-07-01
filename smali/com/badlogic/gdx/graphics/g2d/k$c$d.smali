.class Lcom/badlogic/gdx/graphics/g2d/k$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/graphics/g2d/k$c$o;


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
        "Lcom/badlogic/gdx/graphics/g2d/k$c$o<",
        "Lcom/badlogic/gdx/graphics/g2d/k$c$q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[Z

.field final synthetic c:Lcom/badlogic/gdx/graphics/g2d/k$c;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$d;->c:Lcom/badlogic/gdx/graphics/g2d/k$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$d;->a:[Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$d;->b:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/k$c$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/k$c$d;->b(Lcom/badlogic/gdx/graphics/g2d/k$c$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/badlogic/gdx/graphics/g2d/k$c$q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->m:I

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$d;->b:[Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-boolean v1, p1, v0

    .line 19
    .line 20
    :cond_0
    return-void
.end method
