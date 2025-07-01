.class public final Lk2/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Ljava/util/Set;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/util/Set;

.field private final l:Landroid/os/Bundle;

.field private final m:Ljava/util/Set;

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:I


# direct methods
.method public constructor <init>(Lk2/v2;Lw2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lk2/v2;->n(Lk2/v2;)Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lk2/w2;->a:Ljava/util/Date;

    .line 9
    .line 10
    invoke-static {p1}, Lk2/v2;->k(Lk2/v2;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lk2/w2;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lk2/v2;->s(Lk2/v2;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lk2/w2;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lk2/v2;->e(Lk2/v2;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lk2/w2;->d:I

    .line 27
    .line 28
    invoke-static {p1}, Lk2/v2;->q(Lk2/v2;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lk2/w2;->e:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {p1}, Lk2/v2;->i(Lk2/v2;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lk2/w2;->f:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1}, Lk2/v2;->o(Lk2/v2;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lk2/w2;->g:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1}, Lk2/v2;->l(Lk2/v2;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lk2/w2;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Lk2/v2;->m(Lk2/v2;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lk2/w2;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lk2/v2;->g(Lk2/v2;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lk2/w2;->j:I

    .line 71
    .line 72
    invoke-static {p1}, Lk2/v2;->r(Lk2/v2;)Ljava/util/HashSet;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lk2/w2;->k:Ljava/util/Set;

    .line 81
    .line 82
    invoke-static {p1}, Lk2/v2;->h(Lk2/v2;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lk2/w2;->l:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-static {p1}, Lk2/v2;->p(Lk2/v2;)Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lk2/w2;->m:Ljava/util/Set;

    .line 97
    .line 98
    invoke-static {p1}, Lk2/v2;->d(Lk2/v2;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput-boolean p2, p0, Lk2/w2;->n:Z

    .line 103
    .line 104
    invoke-static {p1}, Lk2/v2;->j(Lk2/v2;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p0, Lk2/w2;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Lk2/v2;->f(Lk2/v2;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lk2/w2;->p:I

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lk2/w2;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/w2;->p:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lk2/w2;->j:I

    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w2;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w2;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w2;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()Lw2/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lk2/w2;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/w2;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w2;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/w2;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final p()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk2/w2;->n:Z

    return v0
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lk2/g3;->f()Lk2/g3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk2/g3;->c()Lc2/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lk2/v;->b()Lcom/google/android/gms/internal/ads/if0;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/if0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lk2/w2;->k:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lc2/s;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method
