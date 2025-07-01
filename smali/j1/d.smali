.class public Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj1/c;

.field public b:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lj1/e<",
            "Lt1/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lj1/e<",
            "Lt1/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lj1/e<",
            "Lt1/n;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj1/d;->b:Lw1/b;

    .line 6
    .line 7
    iput-object v0, p0, Lj1/d;->c:Lw1/b;

    .line 8
    .line 9
    iput-object v0, p0, Lj1/d;->d:Lw1/b;

    .line 10
    .line 11
    return-void
.end method
