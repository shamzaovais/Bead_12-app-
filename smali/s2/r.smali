.class public final synthetic Ls2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls2/a;


# direct methods
.method public synthetic constructor <init>(Ls2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/r;->a:Ls2/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/r;->a:Ls2/a;

    invoke-virtual {v0}, Ls2/a;->getViewSignals()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
