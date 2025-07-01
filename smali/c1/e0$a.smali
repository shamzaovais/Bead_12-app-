.class Lc1/e0$a;
.super Lw1/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/e0<",
        "Lc1/e0$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lc1/e0;


# direct methods
.method constructor <init>(Lc1/e0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/e0$a;->d:Lc1/e0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lw1/e0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/e0$a;->g()Lc1/e0$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected g()Lc1/e0$e;
    .locals 1

    .line 1
    new-instance v0, Lc1/e0$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/e0$e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
