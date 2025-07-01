.class Lcom/common/android/a$e;
.super Lc2/k;
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
    iput-object p1, p0, Lcom/common/android/a$e;->a:Lcom/common/android/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lc2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    const-string v1, " ad was clicked"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/android/a$e;->a:Lcom/common/android/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/common/android/a;->k:Ln2/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/common/android/a;->d(Lcom/common/android/a;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/common/android/a$e;->a:Lcom/common/android/a;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/common/android/a;->g(Lcom/common/android/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lc2/a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/common/android/a$e;->a:Lcom/common/android/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/common/android/a;->k:Ln2/a;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/common/android/a;->d(Lcom/common/android/a;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/common/android/a$e;->a:Lcom/common/android/a;

    .line 11
    .line 12
    const-string v0, "failed to load interstitial  of admob"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/common/android/a;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/common/android/a$e;->a:Lcom/common/android/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/common/android/a;->d(Lcom/common/android/a;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/common/android/a$e;->a:Lcom/common/android/a;

    .line 8
    .line 9
    const-string v1, " interstitial loaded of admob"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/common/android/a;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
