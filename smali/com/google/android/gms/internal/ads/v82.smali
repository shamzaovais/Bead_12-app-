.class public final Lcom/google/android/gms/internal/ads/v82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc3;

.field private final b:Lcom/google/android/gms/internal/ads/qc3;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/mp2;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/qc3;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp2;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v82;->a:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v82;->b:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v82;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v82;->d:Lcom/google/android/gms/internal/ads/mp2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v82;->e:Landroid/view/View;

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v82;->e:Landroid/view/View;

    .line 7
    .line 8
    :goto_0
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, -0x1

    .line 30
    :goto_1
    new-instance v3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "type"

    .line 44
    .line 45
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v4, "index_of_child"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    instance-of v1, v2, Landroid/view/View;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    check-cast v1, Landroid/view/View;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v82;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/qr;->A9:Lcom/google/android/gms/internal/ads/ir;

    .line 7
    .line 8
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v82;->b:Lcom/google/android/gms/internal/ads/qc3;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/t82;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/t82;-><init>(Lcom/google/android/gms/internal/ads/v82;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v82;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/internal/ads/u82;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/u82;-><init>(Lcom/google/android/gms/internal/ads/v82;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/x82;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x82;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v82;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v82;->d:Lcom/google/android/gms/internal/ads/mp2;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp2;->e:Lk2/s4;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v82;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x82;-><init>(Landroid/content/Context;Lk2/s4;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method final synthetic d()Lcom/google/android/gms/internal/ads/x82;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x82;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v82;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v82;->d:Lcom/google/android/gms/internal/ads/mp2;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp2;->e:Lk2/s4;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v82;->e()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x82;-><init>(Landroid/content/Context;Lk2/s4;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
