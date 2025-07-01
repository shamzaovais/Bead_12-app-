.class final Lcom/google/android/gms/internal/ads/oq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vb1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ap0;

.field private b:Lcom/google/android/gms/internal/ads/dm2;

.field private c:Lcom/google/android/gms/internal/ads/fl2;

.field private d:Lcom/google/android/gms/internal/ads/x71;

.field private e:Lcom/google/android/gms/internal/ads/n11;

.field private f:Lcom/google/android/gms/internal/ads/y52;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/nq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->a:Lcom/google/android/gms/internal/ads/ap0;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/ads/wb1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcom/google/android/gms/internal/ads/x71;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/x71;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oq0;->e:Lcom/google/android/gms/internal/ads/n11;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/n11;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oq0;->f:Lcom/google/android/gms/internal/ads/y52;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/internal/ads/y52;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/qq0;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oq0;->a:Lcom/google/android/gms/internal/ads/ap0;

    .line 27
    .line 28
    new-instance v5, Lcom/google/android/gms/internal/ads/hz0;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/hz0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/rq2;

    .line 34
    .line 35
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/rq2;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/t01;

    .line 39
    .line 40
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/t01;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lcom/google/android/gms/internal/ads/go1;

    .line 44
    .line 45
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/go1;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcom/google/android/gms/internal/ads/x71;

    .line 49
    .line 50
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/oq0;->e:Lcom/google/android/gms/internal/ads/n11;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/b42;->a()Lcom/google/android/gms/internal/ads/z32;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/oq0;->f:Lcom/google/android/gms/internal/ads/y52;

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/dm2;

    .line 60
    .line 61
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/fl2;

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/qq0;-><init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/hz0;Lcom/google/android/gms/internal/ads/rq2;Lcom/google/android/gms/internal/ads/t01;Lcom/google/android/gms/internal/ads/go1;Lcom/google/android/gms/internal/ads/x71;Lcom/google/android/gms/internal/ads/n11;Lcom/google/android/gms/internal/ads/z32;Lcom/google/android/gms/internal/ads/y52;Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/pq0;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oq0;->e()Lcom/google/android/gms/internal/ads/wb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic j(Lcom/google/android/gms/internal/ads/fl2;)Lcom/google/android/gms/internal/ads/j11;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->c:Lcom/google/android/gms/internal/ads/fl2;

    return-object p0
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/y52;)Lcom/google/android/gms/internal/ads/vb1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->f:Lcom/google/android/gms/internal/ads/y52;

    return-object p0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/n11;)Lcom/google/android/gms/internal/ads/vb1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->e:Lcom/google/android/gms/internal/ads/n11;

    return-object p0
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/android/gms/internal/ads/j11;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->b:Lcom/google/android/gms/internal/ads/dm2;

    return-object p0
.end method

.method public final synthetic u(Lcom/google/android/gms/internal/ads/x71;)Lcom/google/android/gms/internal/ads/vb1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oq0;->d:Lcom/google/android/gms/internal/ads/x71;

    return-object p0
.end method
