.class public Lw1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lw1/v;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lw1/v;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 7
    .line 8
    iget-object v1, p0, Lw1/v;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lx0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lw1/v;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 7
    .line 8
    iget-object v1, p0, Lw1/v;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lx0/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lw1/v;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 7
    .line 8
    iget-object v1, p0, Lw1/v;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p2}, Lx0/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lw1/v;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lw1/v;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 7
    .line 8
    iget-object v1, p0, Lw1/v;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lx0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
