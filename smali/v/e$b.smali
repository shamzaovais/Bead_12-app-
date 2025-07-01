.class Lv/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/e;->d(Landroid/content/Context;Lv/d;ILjava/util/concurrent/Executor;Lv/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/a<",
        "Lv/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lv/a;


# direct methods
.method constructor <init>(Lv/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e$b;->a:Lv/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lv/e$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/e$b;->b(Lv/e$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lv/e$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/e$b;->a:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/a;->b(Lv/e$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
