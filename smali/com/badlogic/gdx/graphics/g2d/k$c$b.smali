.class Lcom/badlogic/gdx/graphics/g2d/k$c$b;
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

.field final synthetic b:Lcom/badlogic/gdx/graphics/g2d/k$c;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/graphics/g2d/k$c;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$b;->b:Lcom/badlogic/gdx/graphics/g2d/k$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$b;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/k$c$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/k$c$b;->b(Lcom/badlogic/gdx/graphics/g2d/k$c$q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/badlogic/gdx/graphics/g2d/k$c$q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$b;->a:[Ljava/lang/String;

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
    int-to-float v0, v0

    .line 11
    iput v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->g:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$b;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iput v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->h:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$b;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->i:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$b;->a:[Ljava/lang/String;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$c$q;->j:I

    .line 46
    .line 47
    return-void
.end method
