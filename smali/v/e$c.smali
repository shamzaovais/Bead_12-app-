.class Lv/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "Lv/e$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lv/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lv/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/e$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lv/e$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lv/e$c;->c:Lv/d;

    .line 6
    .line 7
    iput p4, p0, Lv/e$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lv/e$e;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/e$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lv/e$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lv/e$c;->c:Lv/d;

    .line 6
    .line 7
    iget v3, p0, Lv/e$c;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lv/e;->c(Ljava/lang/String;Landroid/content/Context;Lv/d;I)Lv/e$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/e$c;->a()Lv/e$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
