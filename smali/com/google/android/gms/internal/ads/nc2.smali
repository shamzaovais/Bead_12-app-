.class public final Lcom/google/android/gms/internal/ads/nc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc3;

.field private final b:Lcom/google/android/gms/internal/ads/sq1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/sq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/sq1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc2;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/mc2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mc2;-><init>(Lcom/google/android/gms/internal/ads/nc2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/qc3;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/pc3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/oc2;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oc2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/sq1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sq1;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/sq1;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sq1;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Lj2/t;->u()Lm2/x;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lm2/x;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nc2;->b:Lcom/google/android/gms/internal/ads/sq1;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sq1;->n()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/oc2;-><init>(Ljava/lang/String;ZZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
