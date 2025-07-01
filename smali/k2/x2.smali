.class public final synthetic Lk2/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk2/a3;

.field public final synthetic d:Lj3/a;


# direct methods
.method public synthetic constructor <init>(Lk2/a3;Lj3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/x2;->c:Lk2/a3;

    iput-object p2, p0, Lk2/x2;->d:Lj3/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/x2;->c:Lk2/a3;

    iget-object v1, p0, Lk2/x2;->d:Lj3/a;

    invoke-virtual {v0, v1}, Lk2/a3;->o(Lj3/a;)V

    return-void
.end method
