.class Lp/g$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/g$c;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Lp/g$c;


# direct methods
.method constructor <init>(Lp/g$c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/g$c$b;->d:Lp/g$c;

    .line 2
    .line 3
    iput p2, p0, Lp/g$c$b;->c:I

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
    iget-object v0, p0, Lp/g$c$b;->d:Lp/g$c;

    .line 2
    .line 3
    iget v1, p0, Lp/g$c$b;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/g$c;->d(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
