.class Lc0/j$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/j$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final synthetic d:Lc0/j;


# direct methods
.method constructor <init>(Lc0/j;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/j$m;->d:Lc0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lc0/j$m;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lc0/j$m;->b:I

    .line 9
    .line 10
    iput p4, p0, Lc0/j$m;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc0/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/j$m;->d:Lc0/j;

    .line 2
    .line 3
    iget-object v0, v0, Lc0/j;->r:Lc0/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lc0/j$m;->b:I

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lc0/j$m;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lc0/d;->w0()Lc0/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lc0/i;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    iget-object v0, p0, Lc0/j$m;->d:Lc0/j;

    .line 30
    .line 31
    iget-object v3, p0, Lc0/j$m;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget v4, p0, Lc0/j$m;->b:I

    .line 34
    .line 35
    iget v5, p0, Lc0/j$m;->c:I

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Lc0/j;->K0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
