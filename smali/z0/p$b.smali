.class public Lz0/p$b;
.super Ly0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/b<",
        "Lf1/l;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lf1/j$c;

.field public c:Z

.field public d:Lf1/l;

.field public e:Lf1/o;

.field public f:Lf1/l$b;

.field public g:Lf1/l$b;

.field public h:Lf1/l$c;

.field public i:Lf1/l$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz0/p$b;->b:Lf1/j$c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lz0/p$b;->c:Z

    .line 9
    .line 10
    iput-object v0, p0, Lz0/p$b;->d:Lf1/l;

    .line 11
    .line 12
    iput-object v0, p0, Lz0/p$b;->e:Lf1/o;

    .line 13
    .line 14
    sget-object v0, Lf1/l$b;->d:Lf1/l$b;

    .line 15
    .line 16
    iput-object v0, p0, Lz0/p$b;->f:Lf1/l$b;

    .line 17
    .line 18
    iput-object v0, p0, Lz0/p$b;->g:Lf1/l$b;

    .line 19
    .line 20
    sget-object v0, Lf1/l$c;->e:Lf1/l$c;

    .line 21
    .line 22
    iput-object v0, p0, Lz0/p$b;->h:Lf1/l$c;

    .line 23
    .line 24
    iput-object v0, p0, Lz0/p$b;->i:Lf1/l$c;

    .line 25
    .line 26
    return-void
.end method
