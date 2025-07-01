.class public final synthetic Ls2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ls2/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls2/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/p;->c:Ls2/a;

    iput-object p2, p0, Ls2/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/p;->c:Ls2/a;

    iget-object v1, p0, Ls2/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls2/a;->c(Ljava/lang/String;)V

    return-void
.end method
