.class public final Lc3/o;
.super Lc3/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb3/a$d;",
        ">",
        "Lc3/l;"
    }
.end annotation


# instance fields
.field private final c:Lb3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/e<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/e<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc3/l;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc3/o;->c:Lb3/e;

    .line 7
    .line 8
    return-void
.end method
