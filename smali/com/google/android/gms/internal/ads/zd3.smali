.class public final Lcom/google/android/gms/internal/ads/zd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Lcom/google/android/gms/internal/ads/vd3;

.field private final c:Lcom/google/android/gms/internal/ads/qd3;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/ie3;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/ae3;

.field private f:Lcom/google/android/gms/internal/ads/be3;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ie3;Lcom/google/android/gms/internal/ads/yd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lcom/google/android/gms/internal/ads/vd3;->b:Lcom/google/android/gms/internal/ads/vd3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd3;->b:Lcom/google/android/gms/internal/ads/vd3;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd3;->e:Lcom/google/android/gms/internal/ads/ae3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd3;->f:Lcom/google/android/gms/internal/ads/be3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/qd3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd3;->d:Lcom/google/android/gms/internal/ads/ie3;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/qd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd3;->c:Lcom/google/android/gms/internal/ads/qd3;

    const/4 p0, 0x0

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/vd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd3;->b:Lcom/google/android/gms/internal/ads/vd3;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/ae3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd3;->e:Lcom/google/android/gms/internal/ads/ae3;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/be3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd3;->f:Lcom/google/android/gms/internal/ads/be3;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/zd3;)Lcom/google/android/gms/internal/ads/ie3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zd3;->d:Lcom/google/android/gms/internal/ads/ie3;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/zd3;Lcom/google/android/gms/internal/ads/be3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zd3;->f:Lcom/google/android/gms/internal/ads/be3;

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/zd3;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zd3;->a:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/zd3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zd3;->a:Z

    return p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/vd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd3;->b:Lcom/google/android/gms/internal/ads/vd3;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zd3;->f:Lcom/google/android/gms/internal/ads/be3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/be3;->c(Lcom/google/android/gms/internal/ads/be3;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zd3;->a:Z

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zd3;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/ae3;->b()Lcom/google/android/gms/internal/ads/ae3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zd3;->e:Lcom/google/android/gms/internal/ads/ae3;

    return-object p0
.end method
