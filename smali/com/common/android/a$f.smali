.class Lcom/common/android/a$f;
.super Lu2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/common/android/a;->m()V
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
    iput-object p1, p0, Lcom/common/android/a$f;->a:Lcom/common/android/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lu2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lc2/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/common/android/a$f;->a:Lcom/common/android/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/common/android/a;->l:Lu2/c;

    .line 5
    .line 6
    const-string v0, " admob reward video failed to load "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/common/android/a;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/common/android/a$f;->a:Lcom/common/android/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/common/android/a;->e(Lcom/common/android/a;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lu2/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/common/android/a$f;->c(Lu2/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lu2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/common/android/a$f;->a:Lcom/common/android/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/common/android/a;->l:Lu2/c;

    .line 4
    .line 5
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v0, " ad has been loaded"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/common/android/a$f;->a:Lcom/common/android/a;

    .line 13
    .line 14
    const-string v0, "admob video has been loaded "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/common/android/a;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/common/android/a$f;->a:Lcom/common/android/a;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/common/android/a;->e(Lcom/common/android/a;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
