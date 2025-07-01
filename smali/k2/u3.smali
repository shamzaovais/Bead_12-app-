.class public final synthetic Lk2/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lk2/v3;


# direct methods
.method public synthetic constructor <init>(Lk2/v3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/u3;->c:Lk2/v3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/u3;->c:Lk2/v3;

    invoke-virtual {v0}, Lk2/v3;->b()V

    return-void
.end method
