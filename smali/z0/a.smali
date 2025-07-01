.class public abstract Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "P:",
        "Ly0/b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lz0/e;


# direct methods
.method public constructor <init>(Lz0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/a;->a:Lz0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Le1/a;Ly0/b;)Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le1/a;",
            "TP;)",
            "Lw1/b<",
            "Ly0/a;",
            ">;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)Le1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a;->a:Lz0/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz0/e;->a(Ljava/lang/String;)Le1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
