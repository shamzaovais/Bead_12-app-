.class public final synthetic Lj2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lj2/i;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lj2/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/g;->c:Lj2/i;

    iput-boolean p2, p0, Lj2/g;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/g;->c:Lj2/i;

    iget-boolean v1, p0, Lj2/g;->d:Z

    invoke-virtual {v0, v1}, Lj2/i;->j(Z)V

    return-void
.end method
