.class final Lc3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lu3/l;

.field final synthetic d:Lc3/z;


# direct methods
.method constructor <init>(Lc3/z;Lu3/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/x;->d:Lc3/z;

    iput-object p2, p0, Lc3/x;->c:Lu3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/x;->d:Lc3/z;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/x;->c:Lu3/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc3/z;->O3(Lc3/z;Lu3/l;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
