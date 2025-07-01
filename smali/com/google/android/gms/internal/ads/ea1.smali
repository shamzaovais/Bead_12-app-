.class public Lcom/google/android/gms/internal/ads/ea1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lcom/google/android/gms/internal/ads/p73;

.field private final i:Lcom/google/android/gms/internal/ads/p73;

.field private final j:I

.field private final k:I

.field private final l:Lcom/google/android/gms/internal/ads/p73;

.field private m:Lcom/google/android/gms/internal/ads/p73;

.field private n:I

.field private final o:Ljava/util/HashMap;

.field private final p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ea1;->g:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->h:Lcom/google/android/gms/internal/ads/p73;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->i:Lcom/google/android/gms/internal/ads/p73;

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->k:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->l:Lcom/google/android/gms/internal/ads/p73;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/p73;->t()Lcom/google/android/gms/internal/ads/p73;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->m:Lcom/google/android/gms/internal/ads/p73;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->n:I

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->o:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->p:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/fb1;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->d:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/fb1;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ea1;->e:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/fb1;->j:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/ea1;->f:I

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/fb1;->k:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ea1;->g:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fb1;->l:Lcom/google/android/gms/internal/ads/p73;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->h:Lcom/google/android/gms/internal/ads/p73;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fb1;->n:Lcom/google/android/gms/internal/ads/p73;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ea1;->i:Lcom/google/android/gms/internal/ads/p73;

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->k:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fb1;->r:Lcom/google/android/gms/internal/ads/p73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->l:Lcom/google/android/gms/internal/ads/p73;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fb1;->s:Lcom/google/android/gms/internal/ads/p73;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->m:Lcom/google/android/gms/internal/ads/p73;

    iget v0, p1, Lcom/google/android/gms/internal/ads/fb1;->t:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->n:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fb1;->z:Lcom/google/android/gms/internal/ads/u73;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->p:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fb1;->y:Lcom/google/android/gms/internal/ads/s73;

    .line 8
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ea1;->o:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/ea1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/ea1;->n:I

    return p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/ea1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/ea1;->f:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ea1;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/ea1;->e:I

    return p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/ea1;)Lcom/google/android/gms/internal/ads/p73;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea1;->i:Lcom/google/android/gms/internal/ads/p73;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/ea1;)Lcom/google/android/gms/internal/ads/p73;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea1;->l:Lcom/google/android/gms/internal/ads/p73;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/ea1;)Lcom/google/android/gms/internal/ads/p73;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea1;->m:Lcom/google/android/gms/internal/ads/p73;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/ea1;)Lcom/google/android/gms/internal/ads/p73;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea1;->h:Lcom/google/android/gms/internal/ads/p73;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/ea1;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea1;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/ea1;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ea1;->p:Ljava/util/HashSet;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/google/android/gms/internal/ads/ea1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ea1;->g:Z

    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ea1;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/u23;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const-string v0, "captioning"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x440

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/ea1;->n:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/u23;->E(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p73;->u(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ea1;->m:Lcom/google/android/gms/internal/ads/p73;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-object p0
.end method

.method public e(IIZ)Lcom/google/android/gms/internal/ads/ea1;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ea1;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ea1;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ea1;->g:Z

    return-object p0
.end method
