.class public final synthetic Ls2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls2/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lj3/a;


# direct methods
.method public synthetic constructor <init>(Ls2/c;Ljava/util/List;Lj3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/l0;->a:Ls2/c;

    iput-object p2, p0, Ls2/l0;->b:Ljava/util/List;

    iput-object p3, p0, Ls2/l0;->c:Lj3/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/l0;->a:Ls2/c;

    iget-object v1, p0, Ls2/l0;->b:Ljava/util/List;

    iget-object v2, p0, Ls2/l0;->c:Lj3/a;

    invoke-virtual {v0, v1, v2}, Ls2/c;->D5(Ljava/util/List;Lj3/a;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
