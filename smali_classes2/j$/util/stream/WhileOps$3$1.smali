.class Lj$/util/stream/WhileOps$3$1;
.super Lj$/util/stream/Sink$ChainedLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/WhileOps$3;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field take:Z

.field final synthetic this$0:Lj$/util/stream/WhileOps$3;


# direct methods
.method constructor <init>(Lj$/util/stream/WhileOps$3;Lj$/util/stream/Sink;)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/WhileOps$3$1;->this$0:Lj$/util/stream/WhileOps$3;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedLong;-><init>(Lj$/util/stream/Sink;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/WhileOps$3$1;->take:Z

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 0

    iget-boolean p1, p0, Lj$/util/stream/WhileOps$3$1;->take:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lj$/util/stream/WhileOps$3$1;->this$0:Lj$/util/stream/WhileOps$3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public begin(J)V
    .locals 2

    iget-object p1, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/WhileOps$3$1;->take:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
