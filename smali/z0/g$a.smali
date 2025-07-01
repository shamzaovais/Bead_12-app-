.class public Lz0/g$a;
.super Ly0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/b<",
        "Lg1/d;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lz0/p$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz0/p$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lz0/p$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz0/g$a;->b:Lz0/p$b;

    .line 10
    .line 11
    sget-object v1, Lf1/l$b;->e:Lf1/l$b;

    .line 12
    .line 13
    iput-object v1, v0, Lz0/p$b;->g:Lf1/l$b;

    .line 14
    .line 15
    iput-object v1, v0, Lz0/p$b;->f:Lf1/l$b;

    .line 16
    .line 17
    sget-object v1, Lf1/l$c;->f:Lf1/l$c;

    .line 18
    .line 19
    iput-object v1, v0, Lz0/p$b;->i:Lf1/l$c;

    .line 20
    .line 21
    iput-object v1, v0, Lz0/p$b;->h:Lf1/l$c;

    .line 22
    .line 23
    return-void
.end method
