.class Lc1/r$b;
.super Lx0/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lc1/r;


# direct methods
.method protected constructor <init>(Lc1/r;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/r$b;->e:Lc1/r;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lx0/j$b;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
