.class public final synthetic Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/i;


# instance fields
.field public final synthetic a:Ld3/q;


# direct methods
.method public synthetic constructor <init>(Ld3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/b;->a:Ld3/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/b;->a:Ld3/q;

    .line 2
    .line 3
    check-cast p1, Lf3/e;

    .line 4
    .line 5
    check-cast p2, Lv3/i;

    .line 6
    .line 7
    sget v1, Lf3/d;->n:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ld3/c;->D()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf3/a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lf3/a;->K1(Ld3/q;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lv3/i;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
