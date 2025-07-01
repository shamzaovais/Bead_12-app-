.class public Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Landroid/os/Bundle;

.field private final d:Lc2/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lc2/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lo2/j;",
            ">;",
            "Landroid/os/Bundle;",
            "Lc2/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lq2/a;->b:Ljava/util/List;

    iput-object p3, p0, Lq2/a;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lq2/a;->d:Lc2/g;

    return-void
.end method
