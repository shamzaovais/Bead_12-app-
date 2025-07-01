.class final Lcom/google/android/gms/internal/ads/ql2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j43;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ul2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ul2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ql2;->a:Lcom/google/android/gms/internal/ads/ul2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zt1;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 9
    .line 10
    invoke-static {p1}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql2;->a:Lcom/google/android/gms/internal/ads/ul2;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/tl2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ul2;->b(Lcom/google/android/gms/internal/ads/ul2;)Lcom/google/android/gms/internal/ads/jr2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/tl2;-><init>(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/sl2;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ul2;->d(Lcom/google/android/gms/internal/ads/ul2;Lcom/google/android/gms/internal/ads/tl2;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ql2;->a:Lcom/google/android/gms/internal/ads/ul2;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ul2;->a(Lcom/google/android/gms/internal/ads/ul2;)Lcom/google/android/gms/internal/ads/tl2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
