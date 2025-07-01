.class public Ll1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field c:Lw1/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lw1/n;

.field private e:I

.field protected f:Ll1/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw1/a0;

    .line 5
    .line 6
    invoke-direct {v0}, Lw1/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/e$b;->c:Lw1/a0;

    .line 10
    .line 11
    new-instance v0, Lw1/n;

    .line 12
    .line 13
    invoke-direct {v0}, Lw1/n;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll1/e$b;->d:Lw1/n;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ll1/e$b;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c(Lw1/q;Lw1/s;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const-class v1, Lw1/a0;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p2}, Lw1/q;->n(Ljava/lang/String;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw1/a0;

    .line 10
    .line 11
    iput-object v0, p0, Ll1/e$b;->c:Lw1/a0;

    .line 12
    .line 13
    iget-object v0, p0, Ll1/e$b;->d:Lw1/n;

    .line 14
    .line 15
    const-string v1, "indices"

    .line 16
    .line 17
    const-class v2, [I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2, p2}, Lw1/q;->n(Ljava/lang/String;Ljava/lang/Class;Lw1/s;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lw1/n;->c([I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
