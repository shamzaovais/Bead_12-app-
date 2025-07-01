.class public final Lcom/google/android/gms/internal/ads/bv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc3;

.field private final b:Lcom/google/android/gms/internal/ads/vu1;

.field private final c:Lcom/google/android/gms/internal/ads/tt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/tt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bv1;->a:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bv1;->b:Lcom/google/android/gms/internal/ads/vu1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bv1;->c:Lcom/google/android/gms/internal/ads/tt2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y90;)Lcom/google/android/gms/internal/ads/pc3;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/yu1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/yu1;-><init>(Lcom/google/android/gms/internal/ads/y90;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bv1;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv1;->c:Lcom/google/android/gms/internal/ads/tt2;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/mt2;->h:Lcom/google/android/gms/internal/ads/mt2;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kt2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bv1;->b:Lcom/google/android/gms/internal/ads/vu1;

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/zu1;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zu1;-><init>(Lcom/google/android/gms/internal/ads/vu1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/jt2;->f(Lcom/google/android/gms/internal/ads/kb3;)Lcom/google/android/gms/internal/ads/jt2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt2;->a()Lcom/google/android/gms/internal/ads/xs2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/av1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/av1;-><init>(Lcom/google/android/gms/internal/ads/bv1;Lcom/google/android/gms/internal/ads/y90;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bv1;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ec3;->l(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/j43;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
