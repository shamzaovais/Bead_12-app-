.class Lc1/b0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/b0$a;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc1/b0$a;


# direct methods
.method constructor <init>(Lc1/b0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/b0$a$a;->c:Lc1/b0$a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/b0$a$a;->c:Lc1/b0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lc1/b0$a;->a:Lc1/b;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lc1/b;->t(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
