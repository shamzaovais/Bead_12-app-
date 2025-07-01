.class public final Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$f;,
        Lb3/a$b;,
        Lb3/a$g;,
        Lb3/a$c;,
        Lb3/a$d;,
        Lb3/a$a;,
        Lb3/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb3/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final b:Lb3/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb3/a$a;Lb3/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lb3/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lb3/a$a<",
            "TC;TO;>;",
            "Lb3/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 5
    .line 6
    invoke-static {p2, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 10
    .line 11
    invoke-static {p3, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lb3/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lb3/a;->a:Lb3/a$a;

    .line 17
    .line 18
    iput-object p3, p0, Lb3/a;->b:Lb3/a$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lb3/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/a$a<",
            "*TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/a;->a:Lb3/a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/a;->c:Ljava/lang/String;

    return-object v0
.end method
