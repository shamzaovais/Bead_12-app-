.class public final Lcom/google/android/gms/internal/ads/j53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g43;

.field private final b:Lcom/google/android/gms/internal/ads/i53;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/i53;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/f43;->d:Lcom/google/android/gms/internal/ads/f43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j53;->b:Lcom/google/android/gms/internal/ads/i53;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->a:Lcom/google/android/gms/internal/ads/g43;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/j53;)Lcom/google/android/gms/internal/ads/g43;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j53;->a:Lcom/google/android/gms/internal/ads/g43;

    return-object p0
.end method

.method public static b(I)Lcom/google/android/gms/internal/ads/j53;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/j53;

    new-instance v0, Lcom/google/android/gms/internal/ads/f53;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f53;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/j53;-><init>(Lcom/google/android/gms/internal/ads/i53;)V

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/g43;)Lcom/google/android/gms/internal/ads/j53;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j53;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/d53;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/d53;-><init>(Lcom/google/android/gms/internal/ads/g43;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j53;-><init>(Lcom/google/android/gms/internal/ads/i53;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/j53;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j53;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j53;->b:Lcom/google/android/gms/internal/ads/i53;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/i53;->a(Lcom/google/android/gms/internal/ads/j53;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/g53;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/g53;-><init>(Lcom/google/android/gms/internal/ads/j53;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/j53;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
