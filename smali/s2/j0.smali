.class public final synthetic Ls2/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls2/c;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lj3/a;


# direct methods
.method public synthetic constructor <init>(Ls2/c;Landroid/net/Uri;Lj3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/j0;->a:Ls2/c;

    iput-object p2, p0, Ls2/j0;->b:Landroid/net/Uri;

    iput-object p3, p0, Ls2/j0;->c:Lj3/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/j0;->a:Ls2/c;

    iget-object v1, p0, Ls2/j0;->b:Landroid/net/Uri;

    iget-object v2, p0, Ls2/j0;->c:Lj3/a;

    invoke-virtual {v0, v1, v2}, Ls2/c;->b6(Landroid/net/Uri;Lj3/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
