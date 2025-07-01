.class public abstract Lc0/h;
.super Lc0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/f;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field final e:Lc0/j;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc0/f;-><init>()V

    .line 3
    new-instance v0, Lc0/j;

    invoke-direct {v0}, Lc0/j;-><init>()V

    iput-object v0, p0, Lc0/h;->e:Lc0/j;

    .line 4
    iput-object p1, p0, Lc0/h;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    .line 5
    invoke-static {p2, p1}, Lx/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc0/h;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    .line 6
    invoke-static {p3, p1}, Lx/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lc0/h;->c:Landroid/os/Handler;

    .line 7
    iput p4, p0, Lc0/h;->d:I

    return-void
.end method

.method constructor <init>(Lc0/e;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lc0/e;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, Lc0/h;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Lc0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h;->e:Lc0/j;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/h;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract h(Lc0/d;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract j()Landroid/view/LayoutInflater;
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m(Lc0/d;)Z
.end method

.method public abstract n(Lc0/d;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract o()V
.end method
