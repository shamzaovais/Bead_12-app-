.class public final Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:I

.field private final f:Lc2/w;

.field private final g:Z


# direct methods
.method synthetic constructor <init>(Lf2/e$a;Lf2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf2/e$a;->n(Lf2/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lf2/e;->a:Z

    invoke-static {p1}, Lf2/e$a;->j(Lf2/e$a;)I

    move-result p2

    iput p2, p0, Lf2/e;->b:I

    invoke-static {p1}, Lf2/e$a;->k(Lf2/e$a;)I

    move-result p2

    iput p2, p0, Lf2/e;->c:I

    invoke-static {p1}, Lf2/e$a;->m(Lf2/e$a;)Z

    move-result p2

    iput-boolean p2, p0, Lf2/e;->d:Z

    invoke-static {p1}, Lf2/e$a;->i(Lf2/e$a;)I

    move-result p2

    iput p2, p0, Lf2/e;->e:I

    invoke-static {p1}, Lf2/e$a;->l(Lf2/e$a;)Lc2/w;

    move-result-object p2

    iput-object p2, p0, Lf2/e;->f:Lc2/w;

    invoke-static {p1}, Lf2/e$a;->o(Lf2/e$a;)Z

    move-result p1

    iput-boolean p1, p0, Lf2/e;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/e;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lf2/e;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/e;->c:I

    return v0
.end method

.method public d()Lc2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/e;->f:Lc2/w;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/e;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/e;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/e;->g:Z

    return v0
.end method
