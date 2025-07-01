.class final Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lm2/b0;


# direct methods
.method constructor <init>(Lm2/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm2/a;->c:Lm2/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/a;->c:Lm2/b0;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lm2/b0;->c(Lm2/b0;Ljava/lang/Thread;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm2/a;->c:Lm2/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lm2/b0;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
