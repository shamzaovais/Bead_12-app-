.class Lj$/util/stream/WhileOps$2Op$1OpSink;
.super Lj$/util/stream/Sink$ChainedInt;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/WhileOps$DropWhileSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/WhileOps$2Op;->opWrapSink(Lj$/util/stream/Sink;Z)Lj$/util/stream/WhileOps$DropWhileSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OpSink"
.end annotation


# instance fields
.field dropCount:J

.field take:Z

.field final synthetic this$0:Lj$/util/stream/WhileOps$2Op;

.field final synthetic val$retainAndCountDroppedElements:Z

.field final synthetic val$sink:Lj$/util/stream/Sink;


# direct methods
.method constructor <init>(Lj$/util/stream/WhileOps$2Op;Lj$/util/stream/Sink;Z)V
    .locals 0

    iput-object p1, p0, Lj$/util/stream/WhileOps$2Op$1OpSink;->this$0:Lj$/util/stream/WhileOps$2Op;

    iput-object p2, p0, Lj$/util/stream/WhileOps$2Op$1OpSink;->val$sink:Lj$/util/stream/Sink;

    iput-boolean p3, p0, Lj$/util/stream/WhileOps$2Op$1OpSink;->val$retainAndCountDroppedElements:Z

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedInt;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    iget-boolean v0, p0, Lj$/util/stream/WhileOps$2Op$1OpSink;->take:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lj$/util/stream/WhileOps$2Op$1OpSink;->val$retainAndCountDroppedElements:Z

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedInt;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0, p1}, Lj$/util/stream/Sink;->accept(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lj$/util/stream/WhileOps$2Op$1OpSink;->this$0:Lj$/util/stream/WhileOps$2Op;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public getDropCount()J
    .locals 2

    iget-wide v0, p0, Lj$/util/stream/WhileOps$2Op$1OpSink;->dropCount:J

    return-wide v0
.end method
