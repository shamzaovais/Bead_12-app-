.class public final Lf2/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lc2/w;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf2/e$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lf2/e$a;->b:I

    iput v0, p0, Lf2/e$a;->c:I

    iput-boolean v0, p0, Lf2/e$a;->d:Z

    const/4 v1, 0x1

    iput v1, p0, Lf2/e$a;->f:I

    iput-boolean v0, p0, Lf2/e$a;->g:Z

    return-void
.end method

.method static bridge synthetic i(Lf2/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf2/e$a;->f:I

    return p0
.end method

.method static bridge synthetic j(Lf2/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf2/e$a;->b:I

    return p0
.end method

.method static bridge synthetic k(Lf2/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lf2/e$a;->c:I

    return p0
.end method

.method static bridge synthetic l(Lf2/e$a;)Lc2/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/e$a;->e:Lc2/w;

    return-object p0
.end method

.method static bridge synthetic m(Lf2/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf2/e$a;->d:Z

    return p0
.end method

.method static bridge synthetic n(Lf2/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf2/e$a;->a:Z

    return p0
.end method

.method static bridge synthetic o(Lf2/e$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf2/e$a;->g:Z

    return p0
.end method


# virtual methods
.method public a()Lf2/e;
    .locals 2

    .line 1
    new-instance v0, Lf2/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf2/e;-><init>(Lf2/e$a;Lf2/k;)V

    return-object v0
.end method

.method public b(I)Lf2/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lf2/e$a;->f:I

    return-object p0
.end method

.method public c(I)Lf2/e$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lf2/e$a;->b:I

    return-object p0
.end method

.method public d(I)Lf2/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lf2/e$a;->c:I

    return-object p0
.end method

.method public e(Z)Lf2/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/e$a;->g:Z

    return-object p0
.end method

.method public f(Z)Lf2/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/e$a;->d:Z

    return-object p0
.end method

.method public g(Z)Lf2/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf2/e$a;->a:Z

    return-object p0
.end method

.method public h(Lc2/w;)Lf2/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/e$a;->e:Lc2/w;

    return-object p0
.end method
