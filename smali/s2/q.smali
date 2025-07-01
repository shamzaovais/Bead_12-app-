.class public final synthetic Ls2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ls2/a;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lt2/b;


# direct methods
.method public synthetic constructor <init>(Ls2/a;Landroid/os/Bundle;Lt2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/q;->c:Ls2/a;

    iput-object p2, p0, Ls2/q;->d:Landroid/os/Bundle;

    iput-object p3, p0, Ls2/q;->e:Lt2/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls2/q;->c:Ls2/a;

    iget-object v1, p0, Ls2/q;->d:Landroid/os/Bundle;

    iget-object v2, p0, Ls2/q;->e:Lt2/b;

    invoke-virtual {v0, v1, v2}, Ls2/a;->b(Landroid/os/Bundle;Lt2/b;)V

    return-void
.end method
