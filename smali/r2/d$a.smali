.class public final Lr2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Lc2/w;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr2/d$a;->a:Z

    iput v0, p0, Lr2/d$a;->b:I

    iput-boolean v0, p0, Lr2/d$a;->c:Z

    const/4 v1, 0x1

    iput v1, p0, Lr2/d$a;->e:I

    iput-boolean v0, p0, Lr2/d$a;->f:Z

    iput-boolean v0, p0, Lr2/d$a;->g:Z

    iput v0, p0, Lr2/d$a;->h:I

    return-void
.end method

.method static bridge synthetic i(Lr2/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lr2/d$a;->e:I

    return p0
.end method

.method static bridge synthetic j(Lr2/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lr2/d$a;->h:I

    return p0
.end method

.method static bridge synthetic k(Lr2/d$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lr2/d$a;->b:I

    return p0
.end method

.method static bridge synthetic l(Lr2/d$a;)Lc2/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lr2/d$a;->d:Lc2/w;

    return-object p0
.end method

.method static bridge synthetic m(Lr2/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2/d$a;->g:Z

    return p0
.end method

.method static bridge synthetic n(Lr2/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2/d$a;->c:Z

    return p0
.end method

.method static bridge synthetic o(Lr2/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2/d$a;->a:Z

    return p0
.end method

.method static bridge synthetic p(Lr2/d$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr2/d$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Lr2/d;
    .locals 2

    .line 1
    new-instance v0, Lr2/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr2/d;-><init>(Lr2/d$a;Lr2/f;)V

    return-object v0
.end method

.method public b(IZ)Lr2/d$a;
    .locals 0

    .line 1
    iput-boolean p2, p0, Lr2/d$a;->g:Z

    iput p1, p0, Lr2/d$a;->h:I

    return-object p0
.end method

.method public c(I)Lr2/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lr2/d$a;->e:I

    return-object p0
.end method

.method public d(I)Lr2/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lr2/d$a;->b:I

    return-object p0
.end method

.method public e(Z)Lr2/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/d$a;->f:Z

    return-object p0
.end method

.method public f(Z)Lr2/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/d$a;->c:Z

    return-object p0
.end method

.method public g(Z)Lr2/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2/d$a;->a:Z

    return-object p0
.end method

.method public h(Lc2/w;)Lr2/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr2/d$a;->d:Lc2/w;

    return-object p0
.end method
