.class public final Lcom/google/android/gms/internal/ads/wd3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cr3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/cr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/cr3;

    return-void
.end method

.method public static b(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/ads/wd3;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wd3;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/cr3;->M()Lcom/google/android/gms/internal/ads/br3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/br3;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br3;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/vu3;->d:Lcom/google/android/gms/internal/ads/vu3;

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, p0}, Lcom/google/android/gms/internal/ads/vu3;->E([BII)Lcom/google/android/gms/internal/ads/vu3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/br3;->p(Lcom/google/android/gms/internal/ads/vu3;)Lcom/google/android/gms/internal/ads/br3;

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    if-eq p2, p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/google/android/gms/internal/ads/fs3;->g:Lcom/google/android/gms/internal/ads/fs3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/fs3;->f:Lcom/google/android/gms/internal/ads/fs3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/fs3;->e:Lcom/google/android/gms/internal/ads/fs3;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/br3;->n(Lcom/google/android/gms/internal/ads/fs3;)Lcom/google/android/gms/internal/ads/br3;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zv3;->j()Lcom/google/android/gms/internal/ads/cw3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/google/android/gms/internal/ads/cr3;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wd3;-><init>(Lcom/google/android/gms/internal/ads/cr3;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/cr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd3;->a:Lcom/google/android/gms/internal/ads/cr3;

    return-object v0
.end method
