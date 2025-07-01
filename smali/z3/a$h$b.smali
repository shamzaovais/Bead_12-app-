.class Lz3/a$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/a$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ly3/c;

.field final synthetic d:Lz3/a$h;


# direct methods
.method constructor <init>(Lz3/a$h;Ly3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz3/a$h$b;->d:Lz3/a$h;

    .line 2
    .line 3
    iput-object p2, p0, Lz3/a$h$b;->c:Ly3/c;

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
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    iget-object v1, p0, Lz3/a$h$b;->d:Lz3/a$h;

    .line 4
    .line 5
    iget-object v1, v1, Lz3/a$h;->d:Lz3/a;

    .line 6
    .line 7
    invoke-static {v1}, Lz3/a;->M(Lz3/a;)Ly3/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, " >1 cutting is found in robot turn "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lz3/a$h$b;->d:Lz3/a$h;

    .line 32
    .line 33
    iget-object v0, v0, Lz3/a$h;->d:Lz3/a;

    .line 34
    .line 35
    iget-object v1, p0, Lz3/a$h$b;->c:Ly3/c;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lz3/a;->X(Ly3/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
