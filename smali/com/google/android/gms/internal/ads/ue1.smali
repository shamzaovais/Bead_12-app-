.class public final Lcom/google/android/gms/internal/ads/ue1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/zv;

.field b:Lcom/google/android/gms/internal/ads/wv;

.field c:Lcom/google/android/gms/internal/ads/nw;

.field d:Lcom/google/android/gms/internal/ads/kw;

.field e:Lcom/google/android/gms/internal/ads/z00;

.field final f:Lm/g;

.field final g:Lm/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lm/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lm/g;

    .line 10
    .line 11
    new-instance v0, Lm/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lm/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->g:Lm/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wv;)Lcom/google/android/gms/internal/ads/ue1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue1;->b:Lcom/google/android/gms/internal/ads/wv;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zv;)Lcom/google/android/gms/internal/ads/ue1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue1;->a:Lcom/google/android/gms/internal/ads/zv;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fw;Lcom/google/android/gms/internal/ads/cw;)Lcom/google/android/gms/internal/ads/ue1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lm/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ue1;->g:Lm/g;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Lm/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/z00;)Lcom/google/android/gms/internal/ads/ue1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue1;->e:Lcom/google/android/gms/internal/ads/z00;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/kw;)Lcom/google/android/gms/internal/ads/ue1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue1;->d:Lcom/google/android/gms/internal/ads/kw;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nw;)Lcom/google/android/gms/internal/ads/ue1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue1;->c:Lcom/google/android/gms/internal/ads/nw;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/we1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/we1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/we1;-><init>(Lcom/google/android/gms/internal/ads/ue1;Lcom/google/android/gms/internal/ads/ve1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
