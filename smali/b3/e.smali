.class public abstract Lb3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb3/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lb3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lb3/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lc3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lb3/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final i:Lc3/j;

.field protected final j:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lb3/a;Lb3/a$d;Lb3/e$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lb3/a<",
            "TO;>;TO;",
            "Lb3/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Ld3/n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lb3/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lh3/l;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iput-object v1, p0, Lb3/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lb3/e;->c:Lb3/a;

    iput-object p4, p0, Lb3/e;->d:Lb3/a$d;

    .line 8
    iget-object p1, p5, Lb3/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lb3/e;->f:Landroid/os/Looper;

    .line 9
    invoke-static {p3, p4, v1}, Lc3/b;->a(Lb3/a;Lb3/a$d;Ljava/lang/String;)Lc3/b;

    move-result-object p1

    iput-object p1, p0, Lb3/e;->e:Lc3/b;

    .line 10
    new-instance p3, Lc3/o;

    invoke-direct {p3, p0}, Lc3/o;-><init>(Lb3/e;)V

    iput-object p3, p0, Lb3/e;->h:Lb3/f;

    iget-object p3, p0, Lb3/e;->a:Landroid/content/Context;

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/b;->x(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p3

    iput-object p3, p0, Lb3/e;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/b;->m()I

    move-result p4

    iput p4, p0, Lb3/e;->g:I

    .line 13
    iget-object p4, p5, Lb3/e$a;->a:Lc3/j;

    iput-object p4, p0, Lb3/e;->i:Lc3/j;

    if-eqz p2, :cond_1

    .line 14
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/f;->u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/b;Lc3/b;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/b;->b(Lb3/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb3/a;Lb3/a$d;Lb3/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb3/a<",
            "TO;>;TO;",
            "Lb3/e$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lb3/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lb3/a;Lb3/a$d;Lb3/e$a;)V

    return-void
.end method

.method private final k(ILcom/google/android/gms/common/api/internal/c;)Lv3/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lb3/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TA;TTResult;>;)",
            "Lv3/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lv3/i;

    .line 2
    .line 3
    invoke-direct {v6}, Lv3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/e;->j:Lcom/google/android/gms/common/api/internal/b;

    .line 7
    .line 8
    iget-object v5, p0, Lb3/e;->i:Lc3/j;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/b;->D(Lb3/e;ILcom/google/android/gms/common/api/internal/c;Lv3/i;Lc3/j;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lv3/i;->a()Lv3/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method


# virtual methods
.method protected c()Ld3/d$a;
    .locals 3

    .line 1
    new-instance v0, Ld3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb3/e;->d:Lb3/a$d;

    .line 7
    .line 8
    instance-of v2, v1, Lb3/a$d$b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lb3/a$d$b;

    .line 13
    .line 14
    invoke-interface {v1}, Lb3/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lb3/e;->d:Lb3/a$d;

    .line 26
    .line 27
    instance-of v2, v1, Lb3/a$d$a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lb3/a$d$a;

    .line 32
    .line 33
    invoke-interface {v1}, Lb3/a$d$a;->a()Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ld3/d$a;->d(Landroid/accounts/Account;)Ld3/d$a;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lb3/e;->d:Lb3/a$d;

    .line 43
    .line 44
    instance-of v2, v1, Lb3/a$d$b;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v1, Lb3/a$d$b;

    .line 49
    .line 50
    invoke-interface {v1}, Lb3/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Ld3/d$a;->c(Ljava/util/Collection;)Ld3/d$a;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lb3/e;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ld3/d$a;->e(Ljava/lang/String;)Ld3/d$a;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lb3/e;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ld3/d$a;->b(Ljava/lang/String;)Ld3/d$a;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public d(Lcom/google/android/gms/common/api/internal/c;)Lv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lb3/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TA;TTResult;>;)",
            "Lv3/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lb3/e;->k(ILcom/google/android/gms/common/api/internal/c;)Lv3/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/api/internal/c;)Lv3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lb3/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TA;TTResult;>;)",
            "Lv3/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lb3/e;->k(ILcom/google/android/gms/common/api/internal/c;)Lv3/h;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final f()Lc3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc3/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb3/e;->e:Lc3/b;

    return-object v0
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lb3/e;->g:I

    return v0
.end method

.method public final i(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/m;)Lb3/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/m<",
            "TO;>;)",
            "Lb3/a$f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb3/e;->c()Ld3/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld3/d$a;->a()Ld3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lb3/e;->c:Lb3/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb3/a;->a()Lb3/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ld3/n;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lb3/a$a;

    .line 21
    .line 22
    iget-object v2, p0, Lb3/e;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Lb3/e;->d:Lb3/a$d;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lb3/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld3/d;Ljava/lang/Object;Lb3/f$a;Lb3/f$b;)Lb3/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lb3/e;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Ld3/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ld3/c;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ld3/c;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, Lc3/g;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lc3/g;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lc3/g;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method public final j(Landroid/content/Context;Landroid/os/Handler;)Lc3/z;
    .locals 2

    .line 1
    new-instance v0, Lc3/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb3/e;->c()Ld3/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld3/d$a;->a()Ld3/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lc3/z;-><init>(Landroid/content/Context;Landroid/os/Handler;Ld3/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
