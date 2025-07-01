.class public Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:[S

.field public final c:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lk1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lk1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lk1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lk1/a;",
            ">;"
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
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [S

    .line 6
    .line 7
    iput-object v0, p0, Lk1/b;->b:[S

    .line 8
    .line 9
    new-instance v0, Lw1/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk1/b;->c:Lw1/b;

    .line 15
    .line 16
    new-instance v0, Lw1/b;

    .line 17
    .line 18
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lk1/b;->d:Lw1/b;

    .line 22
    .line 23
    new-instance v0, Lw1/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk1/b;->e:Lw1/b;

    .line 29
    .line 30
    new-instance v0, Lw1/b;

    .line 31
    .line 32
    invoke-direct {v0}, Lw1/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lk1/b;->f:Lw1/b;

    .line 36
    .line 37
    return-void
.end method
