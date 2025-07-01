.class public final synthetic Lc2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc2/e;

.field public final synthetic d:Lk2/w2;


# direct methods
.method public synthetic constructor <init>(Lc2/e;Lk2/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/x;->c:Lc2/e;

    iput-object p2, p0, Lc2/x;->d:Lk2/w2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/x;->c:Lc2/e;

    iget-object v1, p0, Lc2/x;->d:Lk2/w2;

    invoke-virtual {v0, v1}, Lc2/e;->b(Lk2/w2;)V

    return-void
.end method
