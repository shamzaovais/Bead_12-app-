.class final Lcom/google/android/gms/internal/ads/rl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j43;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ul2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ul2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->a:Lcom/google/android/gms/internal/ads/ul2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/y90;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl2;->a:Lcom/google/android/gms/internal/ads/ul2;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/tl2;

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/lr2;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y90;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/lr2;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/tl2;-><init>(Lcom/google/android/gms/internal/ads/y90;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/sl2;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ul2;->d(Lcom/google/android/gms/internal/ads/ul2;Lcom/google/android/gms/internal/ads/tl2;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rl2;->a:Lcom/google/android/gms/internal/ads/ul2;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ul2;->a(Lcom/google/android/gms/internal/ads/ul2;)Lcom/google/android/gms/internal/ads/tl2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
