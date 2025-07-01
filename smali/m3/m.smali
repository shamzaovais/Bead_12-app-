.class public final synthetic Lm3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# instance fields
.field public final synthetic a:Lm3/p;


# direct methods
.method public synthetic constructor <init>(Lm3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/m;->a:Lm3/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/m;->a:Lm3/p;

    .line 2
    .line 3
    check-cast p1, Lm3/d;

    .line 4
    .line 5
    check-cast p2, Lv3/i;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld3/c;->D()Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm3/g;

    .line 12
    .line 13
    new-instance v1, Lx2/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, v2}, Lx2/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lm3/o;

    .line 20
    .line 21
    invoke-direct {v2, v0, p2}, Lm3/o;-><init>(Lm3/p;Lv3/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v2}, Lm3/g;->G0(Lx2/d;Lm3/f;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
