.class Lcom/badlogic/gdx/graphics/g2d/k$c$i;
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
        "Lcom/badlogic/gdx/graphics/g2d/k$c$p;",
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
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$i;->b:Lcom/badlogic/gdx/graphics/g2d/k$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$i;->a:[Ljava/lang/String;

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
    check-cast p1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/graphics/g2d/k$c$i;->b(Lcom/badlogic/gdx/graphics/g2d/k$c$p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/badlogic/gdx/graphics/g2d/k$c$p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$i;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const/16 v2, 0x78

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    sget-object v0, Lf1/l$c;->f:Lf1/l$c;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->i:Lf1/l$c;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/k$c$i;->a:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x79

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lf1/l$c;->f:Lf1/l$c;

    .line 32
    .line 33
    iput-object v0, p1, Lcom/badlogic/gdx/graphics/g2d/k$c$p;->j:Lf1/l$c;

    .line 34
    .line 35
    :cond_1
    return-void
.end method
