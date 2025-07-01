.class public final Lc3/z;
.super Lu3/d;
.source "SourceFile"

# interfaces
.implements Lb3/f$a;
.implements Lb3/f$b;


# static fields
.field private static final j:Lb3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a$a<",
            "+",
            "Lt3/f;",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lb3/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a$a<",
            "+",
            "Lt3/f;",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ld3/d;

.field private h:Lt3/f;

.field private i:Lc3/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt3/e;->c:Lb3/a$a;

    .line 2
    .line 3
    sput-object v0, Lc3/z;->j:Lb3/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ld3/d;)V
    .locals 1

    .line 1
    sget-object v0, Lc3/z;->j:Lb3/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lu3/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc3/z;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lc3/z;->d:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ld3/d;

    .line 17
    .line 18
    iput-object p1, p0, Lc3/z;->g:Ld3/d;

    .line 19
    .line 20
    invoke-virtual {p3}, Ld3/d;->e()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lc3/z;->f:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v0, p0, Lc3/z;->e:Lb3/a$a;

    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic O3(Lc3/z;Lu3/l;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lu3/l;->c()La3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lu3/l;->d()Ld3/i0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ld3/i0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld3/i0;->c()La3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, La3/b;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "Sign-in succeeded with resolve account failure: "

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "SignInCoordinator"

    .line 47
    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lc3/z;->i:Lc3/y;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lc3/y;->a(La3/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lc3/z;->h:Lt3/f;

    .line 57
    .line 58
    invoke-interface {p0}, Lb3/a$f;->m()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lc3/z;->i:Lc3/y;

    .line 63
    .line 64
    invoke-virtual {p1}, Ld3/i0;->d()Ld3/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lc3/z;->f:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, Lc3/y;->b(Ld3/i;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lc3/z;->i:Lc3/y;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lc3/y;->a(La3/b;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p0, p0, Lc3/z;->h:Lt3/f;

    .line 80
    .line 81
    invoke-interface {p0}, Lb3/a$f;->m()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static bridge synthetic V2(Lc3/z;)Lc3/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3/z;->i:Lc3/y;

    return-object p0
.end method


# virtual methods
.method public final G0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc3/z;->h:Lt3/f;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lt3/f;->k(Lu3/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc3/z;->h:Lt3/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lb3/a$f;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/z;->h:Lt3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb3/a$f;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Y3(Lc3/y;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc3/z;->h:Lt3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lb3/a$f;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lc3/z;->g:Ld3/d;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ld3/d;->i(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lc3/z;->e:Lb3/a$a;

    .line 22
    .line 23
    iget-object v3, p0, Lc3/z;->c:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lc3/z;->d:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lc3/z;->g:Ld3/d;

    .line 32
    .line 33
    invoke-virtual {v5}, Ld3/d;->f()Lt3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, p0

    .line 38
    move-object v8, p0

    .line 39
    invoke-virtual/range {v2 .. v8}, Lb3/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld3/d;Ljava/lang/Object;Lb3/f$a;Lb3/f$b;)Lb3/a$f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lc3/z;->h:Lt3/f;

    .line 44
    .line 45
    iput-object p1, p0, Lc3/z;->i:Lc3/y;

    .line 46
    .line 47
    iget-object p1, p0, Lc3/z;->f:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lc3/z;->h:Lt3/f;

    .line 59
    .line 60
    invoke-interface {p1}, Lt3/f;->o()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lc3/z;->d:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v0, Lc3/w;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lc3/w;-><init>(Lc3/z;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final q3(Lu3/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/z;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lc3/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lc3/x;-><init>(Lc3/z;Lu3/l;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t0(La3/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/z;->i:Lc3/y;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc3/y;->a(La3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
