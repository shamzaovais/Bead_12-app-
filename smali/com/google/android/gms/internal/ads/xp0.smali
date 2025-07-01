.class public final Lcom/google/android/gms/internal/ads/xp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/gn0;

.field private b:Lcom/google/android/gms/internal/ads/mr0;

.field private c:Lcom/google/android/gms/internal/ads/xt2;

.field private d:Lcom/google/android/gms/internal/ads/zr0;

.field private e:Lcom/google/android/gms/internal/ads/oq2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dn0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->a:Lcom/google/android/gms/internal/ads/gn0;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/gn0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->b:Lcom/google/android/gms/internal/ads/mr0;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/mr0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->c:Lcom/google/android/gms/internal/ads/xt2;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/xt2;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xt2;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->c:Lcom/google/android/gms/internal/ads/xt2;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->d:Lcom/google/android/gms/internal/ads/zr0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zr0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zr0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->d:Lcom/google/android/gms/internal/ads/zr0;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->e:Lcom/google/android/gms/internal/ads/oq2;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/oq2;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oq2;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xp0;->e:Lcom/google/android/gms/internal/ads/oq2;

    .line 47
    .line 48
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/ap0;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xp0;->a:Lcom/google/android/gms/internal/ads/gn0;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xp0;->b:Lcom/google/android/gms/internal/ads/mr0;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xp0;->c:Lcom/google/android/gms/internal/ads/xt2;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xp0;->d:Lcom/google/android/gms/internal/ads/zr0;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xp0;->e:Lcom/google/android/gms/internal/ads/oq2;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, v0

    .line 62
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ap0;-><init>(Lcom/google/android/gms/internal/ads/gn0;Lcom/google/android/gms/internal/ads/mr0;Lcom/google/android/gms/internal/ads/xt2;Lcom/google/android/gms/internal/ads/zr0;Lcom/google/android/gms/internal/ads/oq2;Lcom/google/android/gms/internal/ads/zo0;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/gn0;)Lcom/google/android/gms/internal/ads/xp0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp0;->a:Lcom/google/android/gms/internal/ads/gn0;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mr0;)Lcom/google/android/gms/internal/ads/xp0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp0;->b:Lcom/google/android/gms/internal/ads/mr0;

    return-object p0
.end method
