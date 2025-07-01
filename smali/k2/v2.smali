.class public final Lk2/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashSet;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashSet;

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;

.field private g:Ljava/util/Date;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk2/v2;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk2/v2;->b:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk2/v2;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk2/v2;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lk2/v2;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lk2/v2;->f:Ljava/util/HashSet;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lk2/v2;->i:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lk2/v2;->j:I

    .line 55
    .line 56
    iput v0, p0, Lk2/v2;->m:I

    .line 57
    .line 58
    const v0, 0xea60

    .line 59
    .line 60
    .line 61
    iput v0, p0, Lk2/v2;->p:I

    .line 62
    .line 63
    return-void
.end method

.method static bridge synthetic d(Lk2/v2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lk2/v2;->n:Z

    return p0
.end method

.method static bridge synthetic e(Lk2/v2;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/v2;->j:I

    return p0
.end method

.method static bridge synthetic f(Lk2/v2;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/v2;->p:I

    return p0
.end method

.method static bridge synthetic g(Lk2/v2;)I
    .locals 0

    .line 1
    iget p0, p0, Lk2/v2;->m:I

    return p0
.end method

.method static bridge synthetic h(Lk2/v2;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v2;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic i(Lk2/v2;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v2;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic j(Lk2/v2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v2;->o:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k(Lk2/v2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v2;->h:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lk2/v2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v2;->k:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic m(Lk2/v2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v2;->l:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lk2/v2;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v2;->g:Ljava/util/Date;

    return-object p0
.end method

.method static bridge synthetic o(Lk2/v2;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v2;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic p(Lk2/v2;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v2;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic q(Lk2/v2;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v2;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic r(Lk2/v2;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v2;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic s(Lk2/v2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk2/v2;->i:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lk2/v2;->j:I

    return-void
.end method

.method public final b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lk2/v2;->n:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lk2/v2;->m:I

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v2;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v2;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/v2;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk2/v2;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/v2;->g:Ljava/util/Date;

    return-void
.end method
