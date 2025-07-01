.class Lc1/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/r;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc1/r;


# direct methods
.method constructor <init>(Lc1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/r$a;->c:Lc1/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/r$a;->c:Lc1/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Lc1/r;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lc1/r$a;->c:Lc1/r;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lc1/r;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
