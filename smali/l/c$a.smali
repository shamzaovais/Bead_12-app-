.class Ll/c$a;
.super La/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c;->b(Ll/b;)La/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private c:Landroid/os/Handler;

.field final synthetic d:Ll/c;


# direct methods
.method constructor <init>(Ll/c;Ll/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c$a;->d:Ll/c;

    .line 2
    .line 3
    invoke-direct {p0}, La/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll/c$a;->c:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public J4(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K2(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e4(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n3(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t4(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
