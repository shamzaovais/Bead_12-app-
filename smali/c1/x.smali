.class public Lc1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/p;


# instance fields
.field final a:Lc1/b;

.field b:Lv1/a;


# direct methods
.method public constructor <init>(Lc1/b;Lc1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1/x;->a:Lc1/b;

    .line 5
    .line 6
    new-instance p1, Lv1/a;

    .line 7
    .line 8
    iget p2, p2, Lc1/c;->u:I

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lv1/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc1/x;->b:Lv1/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lc1/x;->a:Lc1/b;

    .line 13
    .line 14
    invoke-interface {p1}, Lc1/b;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Landroid/app/Activity;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/high16 p1, 0x10000000

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lc1/x;->a:Lc1/b;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lc1/b;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catch_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
