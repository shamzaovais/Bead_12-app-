.class Lcom/common/android/a$d;
.super Ln2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/android/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/common/android/a;


# direct methods
.method constructor <init>(Lcom/common/android/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/android/a$d;->a:Lcom/common/android/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ln2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc2/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/common/android/a$d;->a:Lcom/common/android/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/common/android/a;->k:Ln2/a;

    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln2/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/common/android/a$d;->c(Ln2/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ln2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/android/a$d;->a:Lcom/common/android/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/common/android/a;->k:Ln2/a;

    .line 4
    .line 5
    return-void
.end method
