.class Lc1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/b0;->a(Lc1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc1/b;

.field final synthetic b:Lc1/b0;


# direct methods
.method constructor <init>(Lc1/b0;Lc1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/b0$a;->b:Lc1/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lc1/b0$a;->a:Lc1/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc1/b0$a;->a:Lc1/b;

    .line 2
    .line 3
    invoke-interface {p1}, Lc1/b;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lc1/b0$a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lc1/b0$a$a;-><init>(Lc1/b0$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
