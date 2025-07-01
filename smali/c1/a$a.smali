.class Lc1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/a;->H(Lx0/d;Lc1/c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc1/a;


# direct methods
.method constructor <init>(Lc1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/a$a;->c:Lc1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a$a;->c:Lc1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/a;->e:Lc1/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lc1/e;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a$a;->c:Lc1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/a;->e:Lc1/e;

    .line 4
    .line 5
    invoke-interface {v0}, Lw1/i;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
