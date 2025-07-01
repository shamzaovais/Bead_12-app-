.class Lz3/c$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/c$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lz3/c$c$a;


# direct methods
.method constructor <init>(Lz3/c$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/c$c$a$a;->c:Lz3/c$c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/c$c$a$a;->c:Lz3/c$c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/c$c$a;->d:Lz3/c$c;

    .line 4
    .line 5
    iget-object v0, v0, Lz3/c$c;->a:Lz3/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lz3/c;->k:Z

    .line 9
    .line 10
    sget-object v0, Lx0/i;->a:Lx0/c;

    .line 11
    .line 12
    invoke-interface {v0}, Lx0/c;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
