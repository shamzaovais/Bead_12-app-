.class public final Lcom/google/android/gms/internal/ads/hj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c21;

.field private final b:Lcom/google/android/gms/internal/ads/m31;

.field private final c:Lcom/google/android/gms/internal/ads/a41;

.field private final d:Lcom/google/android/gms/internal/ads/m41;

.field private final e:Lcom/google/android/gms/internal/ads/e71;

.field private final f:Lcom/google/android/gms/internal/ads/lo2;

.field private final g:Lcom/google/android/gms/internal/ads/oo2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c21;Lcom/google/android/gms/internal/ads/m31;Lcom/google/android/gms/internal/ads/a41;Lcom/google/android/gms/internal/ads/m41;Lcom/google/android/gms/internal/ads/e71;Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj1;->a:Lcom/google/android/gms/internal/ads/c21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj1;->b:Lcom/google/android/gms/internal/ads/m31;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj1;->c:Lcom/google/android/gms/internal/ads/a41;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hj1;->d:Lcom/google/android/gms/internal/ads/m41;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hj1;->e:Lcom/google/android/gms/internal/ads/e71;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hj1;->f:Lcom/google/android/gms/internal/ads/lo2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/hj1;->g:Lcom/google/android/gms/internal/ads/oo2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lj1;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lj1;->b(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/yi1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj1;->a:Lcom/google/android/gms/internal/ads/c21;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj1;->c:Lcom/google/android/gms/internal/ads/a41;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hj1;->d:Lcom/google/android/gms/internal/ads/m41;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hj1;->e:Lcom/google/android/gms/internal/ads/e71;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hj1;->b:Lcom/google/android/gms/internal/ads/m31;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/google/android/gms/internal/ads/gj1;

    .line 19
    .line 20
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/gj1;-><init>(Lcom/google/android/gms/internal/ads/m31;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v6

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/yi1;->a(Lk2/a;Lcom/google/android/gms/internal/ads/hx;Ll2/t;Lcom/google/android/gms/internal/ads/jx;Ll2/e0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj1;->f:Lcom/google/android/gms/internal/ads/lo2;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj1;->g:Lcom/google/android/gms/internal/ads/oo2;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/lj1;->e(Lcom/google/android/gms/internal/ads/lo2;Lcom/google/android/gms/internal/ads/oo2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
