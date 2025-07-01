.class Lcom/common/android/AndroidLauncher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/android/AndroidLauncher;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/common/android/AndroidLauncher;


# direct methods
.method constructor <init>(Lcom/common/android/AndroidLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/common/android/AndroidLauncher$a;->c:Lcom/common/android/AndroidLauncher;

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
    iget-object v0, p0, Lcom/common/android/AndroidLauncher$a;->c:Lcom/common/android/AndroidLauncher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/common/android/AndroidLauncher;->K(Lcom/common/android/AndroidLauncher;)Lcom/common/android/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/common/android/AndroidLauncher$a;->c:Lcom/common/android/AndroidLauncher;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/common/android/AndroidLauncher;->v:Landroid/app/Activity;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/common/android/AndroidLauncher;->K(Lcom/common/android/AndroidLauncher;)Lcom/common/android/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/common/android/a;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/common/android/AndroidLauncher$a;->c:Lcom/common/android/AndroidLauncher;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/common/android/AndroidLauncher;->K(Lcom/common/android/AndroidLauncher;)Lcom/common/android/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/common/android/a;->k:Ln2/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/common/android/AndroidLauncher$a;->c:Lcom/common/android/AndroidLauncher;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/common/android/AndroidLauncher;->v:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ln2/a;->e(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
