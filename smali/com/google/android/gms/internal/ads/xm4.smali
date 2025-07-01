.class public final Lcom/google/android/gms/internal/ads/xm4;
.super Lcom/google/android/gms/internal/ads/ea1;
.source "SourceFile"


# instance fields
.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Landroid/util/SparseArray;

.field private final x:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ea1;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xm4;->w:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xm4;->x:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xm4;->v()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ea1;-><init>()V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/ea1;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ea1;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u23;->z(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ea1;->e(IIZ)Lcom/google/android/gms/internal/ads/ea1;

    new-instance p1, Landroid/util/SparseArray;

    .line 9
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm4;->w:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm4;->x:Landroid/util/SparseBooleanArray;

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xm4;->v()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zm4;Lcom/google/android/gms/internal/ads/wm4;)V
    .locals 5

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ea1;-><init>(Lcom/google/android/gms/internal/ads/fb1;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zm4;->d0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xm4;->q:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zm4;->f0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xm4;->r:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zm4;->h0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xm4;->s:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zm4;->m0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xm4;->t:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zm4;->n0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xm4;->u:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zm4;->p0:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xm4;->v:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zm4;->a(Lcom/google/android/gms/internal/ads/zm4;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xm4;->w:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zm4;->b(Lcom/google/android/gms/internal/ads/zm4;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm4;->x:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/internal/ads/xm4;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xm4;->w:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/internal/ads/xm4;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xm4;->x:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic p(Lcom/google/android/gms/internal/ads/xm4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xm4;->v:Z

    return p0
.end method

.method static bridge synthetic q(Lcom/google/android/gms/internal/ads/xm4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xm4;->r:Z

    return p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/internal/ads/xm4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xm4;->t:Z

    return p0
.end method

.method static bridge synthetic s(Lcom/google/android/gms/internal/ads/xm4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xm4;->s:Z

    return p0
.end method

.method static bridge synthetic t(Lcom/google/android/gms/internal/ads/xm4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xm4;->u:Z

    return p0
.end method

.method static bridge synthetic u(Lcom/google/android/gms/internal/ads/xm4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/xm4;->q:Z

    return p0
.end method

.method private final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xm4;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xm4;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xm4;->s:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xm4;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xm4;->u:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xm4;->v:Z

    return-void
.end method


# virtual methods
.method public final synthetic e(IIZ)Lcom/google/android/gms/internal/ads/ea1;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ea1;->e(IIZ)Lcom/google/android/gms/internal/ads/ea1;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final o(IZ)Lcom/google/android/gms/internal/ads/xm4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm4;->x:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xm4;->x:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xm4;->x:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object p0
.end method
