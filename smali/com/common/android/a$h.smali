.class Lcom/common/android/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/android/a;->q(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/common/android/a;


# direct methods
.method constructor <init>(Lcom/common/android/a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/common/android/a$h;->e:Lcom/common/android/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/common/android/a$h;->c:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/common/android/a$h;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/common/android/a$h;->e:Lcom/common/android/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/common/android/a;->b(Lcom/common/android/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/common/android/a$h;->e:Lcom/common/android/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/common/android/a;->h:Lc2/h;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/common/android/a$h;->c:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v3, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/common/android/a$h;->e:Lcom/common/android/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/common/android/a;->a(Lcom/common/android/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/common/android/a$h;->e:Lcom/common/android/a;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/common/android/a;->i:Lc2/h;

    .line 38
    .line 39
    iget-boolean v3, p0, Lcom/common/android/a$h;->d:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v1, 0x8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method
