.class Lc0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/d;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc0/d;


# direct methods
.method constructor <init>(Lc0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/d$a;->c:Lc0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/d$a;->c:Lc0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc0/d;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
