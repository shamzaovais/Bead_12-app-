.class public Lc1/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc1/b;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lc1/b;->r()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc1/b0$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lc1/b0$a;-><init>(Lc1/b0;Lc1/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, "AndroidApplication"

    .line 20
    .line 21
    const-string v2, "Can\'t create OnSystemUiVisibilityChangeListener, unable to use immersive mode."

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, v0}, Lx0/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
