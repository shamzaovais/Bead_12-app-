.class public Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ly0/b;

.field public d:Le1/a;


# direct methods
.method public constructor <init>(Le1/a;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/a;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ly0/a;-><init>(Le1/a;Ljava/lang/Class;Ly0/b;)V

    return-void
.end method

.method public constructor <init>(Le1/a;Ljava/lang/Class;Ly0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/a;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Le1/a;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ly0/a;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Ly0/a;->d:Le1/a;

    .line 10
    iput-object p2, p0, Ly0/a;->b:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Ly0/a;->c:Ly0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ly0/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Ly0/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ly0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ly0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly0/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ly0/a;->b:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Ly0/a;->c:Ly0/b;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly0/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly0/a;->b:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
