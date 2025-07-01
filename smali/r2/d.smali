.class public final Lr2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lc2/w;

.field private final f:Z

.field private final g:Z

.field private final h:I


# direct methods
.method synthetic constructor <init>(Lr2/d$a;Lr2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr2/d$a;->o(Lr2/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lr2/d;->a:Z

    invoke-static {p1}, Lr2/d$a;->k(Lr2/d$a;)I

    move-result p2

    iput p2, p0, Lr2/d;->b:I

    invoke-static {p1}, Lr2/d$a;->n(Lr2/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lr2/d;->c:Z

    invoke-static {p1}, Lr2/d$a;->i(Lr2/d$a;)I

    move-result p2

    iput p2, p0, Lr2/d;->d:I

    invoke-static {p1}, Lr2/d$a;->l(Lr2/d$a;)Lc2/w;

    move-result-object p2

    iput-object p2, p0, Lr2/d;->e:Lc2/w;

    invoke-static {p1}, Lr2/d$a;->p(Lr2/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lr2/d;->f:Z

    invoke-static {p1}, Lr2/d$a;->m(Lr2/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lr2/d;->g:Z

    invoke-static {p1}, Lr2/d$a;->j(Lr2/d$a;)I

    move-result p1

    iput p1, p0, Lr2/d;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/d;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/d;->b:I

    return v0
.end method

.method public c()Lc2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/d;->e:Lc2/w;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/d;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/d;->a:Z

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lr2/d;->h:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/d;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr2/d;->f:Z

    return v0
.end method
