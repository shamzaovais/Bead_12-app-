.class Lz3/a$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly3/c;

.field final synthetic d:Lz3/a$g;


# direct methods
.method constructor <init>(Lz3/a$g;Ly3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a$g$b;->d:Lz3/a$g;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$g$b;->c:Ly3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/a$g$b;->d:Lz3/a$g;

    .line 2
    .line 3
    iget-object v0, v0, Lz3/a$g;->d:Lz3/a;

    .line 4
    .line 5
    iget-object v1, p0, Lz3/a$g$b;->c:Ly3/c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lz3/a;->X(Ly3/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
