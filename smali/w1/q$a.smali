.class Lw1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ly1/d;

.field b:Ljava/lang/Class;

.field c:Z


# direct methods
.method public constructor <init>(Ly1/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/q$a;->a:Ly1/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Ly1/d;->e()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lw1/a0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Ly1/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-class v0, Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p1}, Ly1/d;->e()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Ly1/b;->g(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Ly1/d;->c(I)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lw1/q$a;->b:Ljava/lang/Class;

    .line 39
    .line 40
    const-class v0, Ljava/lang/Deprecated;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ly1/d;->g(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lw1/q$a;->c:Z

    .line 47
    .line 48
    return-void
.end method
