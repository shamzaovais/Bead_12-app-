.class public final Ld3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Lm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lt3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt3/a;->k:Lt3/a;

    iput-object v0, p0, Ld3/d$a;->e:Lt3/a;

    return-void
.end method


# virtual methods
.method public a()Ld3/d;
    .locals 11

    .line 1
    new-instance v10, Ld3/d;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/d$a;->a:Landroid/accounts/Account;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/d$a;->b:Lm/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Ld3/d$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v7, p0, Ld3/d$a;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v8, p0, Ld3/d$a;->e:Lt3/a;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Ld3/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lt3/a;Z)V

    .line 19
    .line 20
    .line 21
    return-object v10
.end method

.method public b(Ljava/lang/String;)Ld3/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Ld3/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ld3/d$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/d$a;->b:Lm/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lm/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lm/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld3/d$a;->b:Lm/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld3/d$a;->b:Lm/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lm/b;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Ld3/d$a;
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ld3/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ld3/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
