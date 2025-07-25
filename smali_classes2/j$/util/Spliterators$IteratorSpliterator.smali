.class Lj$/util/Spliterators$IteratorSpliterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IteratorSpliterator"
.end annotation


# instance fields
.field private batch:I

.field private final characteristics:I

.field private final collection:Ljava/util/Collection;

.field private est:J

.field private it:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    and-int/lit16 p1, p2, 0x1000

    if-nez p1, :cond_0

    or-int/lit8 p1, p2, 0x40

    or-int/lit16 p2, p1, 0x4000

    :cond_0
    iput p2, p0, Lj$/util/Spliterators$IteratorSpliterator;->characteristics:I

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    iget v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->characteristics:I

    return v0
.end method

.method public estimateSize()J
    .locals 2

    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    iget-object v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    :cond_0
    invoke-static {v0, p1}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lj$/util/Spliterators$IteratorSpliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    :cond_0
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 9

    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    iget-object v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    :goto_0
    const-wide/16 v3, 0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lj$/util/Spliterators$IteratorSpliterator;->batch:I

    add-int/lit16 v3, v3, 0x400

    int-to-long v4, v3

    cmp-long v6, v4, v1

    if-lez v6, :cond_1

    long-to-int v3, v1

    :cond_1
    const/high16 v1, 0x2000000

    if-le v3, v1, :cond_2

    const/high16 v3, 0x2000000

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_4
    iput v4, p0, Lj$/util/Spliterators$IteratorSpliterator;->batch:I

    iget-wide v5, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    :cond_5
    new-instance v0, Lj$/util/Spliterators$ArraySpliterator;

    iget v3, p0, Lj$/util/Spliterators$IteratorSpliterator;->characteristics:I

    invoke-direct {v0, v1, v2, v4, v3}, Lj$/util/Spliterators$ArraySpliterator;-><init>([Ljava/lang/Object;III)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
