.class Lz3/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a;->c0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly3/c;

.field final synthetic d:Lz3/a;


# direct methods
.method constructor <init>(Lz3/a;Ly3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a$f;->d:Lz3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$f;->c:Ly3/c;

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
    iget-object v0, p0, Lz3/a$f;->d:Lz3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/a$f;->c:Ly3/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz3/a;->X(Ly3/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
