.class Lv0/a$b;
.super Lv0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a;->d(Ljava/lang/String;Ln0/j;)Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ln0/j;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ln0/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/a$b;->d:Ln0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/a$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lv0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/a$b;->d:Ln0/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/room/h;->c()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lu0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lv0/a$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lu0/q;->m(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p0, Lv0/a$b;->d:Ln0/j;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v2}, Lv0/a;->a(Ln0/j;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Landroidx/room/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lv0/a$b;->d:Ln0/j;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lv0/a;->g(Ln0/j;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-virtual {v0}, Landroidx/room/h;->g()V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
