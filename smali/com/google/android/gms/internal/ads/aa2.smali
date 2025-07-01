.class public final Lcom/google/android/gms/internal/ads/aa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc3;

.field private final b:Lcom/google/android/gms/internal/ads/mp2;

.field private final c:Lcom/google/android/gms/internal/ads/vf0;

.field private final d:Lcom/google/android/gms/internal/ads/cf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qc3;Lcom/google/android/gms/internal/ads/mp2;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/cf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aa2;->a:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aa2;->b:Lcom/google/android/gms/internal/ads/mp2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aa2;->c:Lcom/google/android/gms/internal/ads/vf0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aa2;->d:Lcom/google/android/gms/internal/ads/cf0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aa2;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/z92;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/z92;-><init>(Lcom/google/android/gms/internal/ads/aa2;)V

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

.method final synthetic c()Lcom/google/android/gms/internal/ads/ba2;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ba2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aa2;->b:Lcom/google/android/gms/internal/ads/mp2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mp2;->j:Lk2/y4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aa2;->c:Lcom/google/android/gms/internal/ads/vf0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aa2;->d:Lcom/google/android/gms/internal/ads/cf0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cf0;->k()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ba2;-><init>(Lk2/y4;Lcom/google/android/gms/internal/ads/vf0;Z)V

    return-object v0
.end method
