.class public final synthetic Lc3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lc3/g;


# direct methods
.method public synthetic constructor <init>(Lc3/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/s;->c:Lc3/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/s;->c:Lc3/g;

    invoke-virtual {v0}, Lc3/g;->o()V

    return-void
.end method
