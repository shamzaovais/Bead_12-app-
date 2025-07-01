.class public final Lcom/google/android/gms/internal/ads/e82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/we1;

.field private final b:Lcom/google/android/gms/internal/ads/r72;

.field private final c:Lcom/google/android/gms/internal/ads/h21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we1;Lcom/google/android/gms/internal/ads/du2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e82;->a:Lcom/google/android/gms/internal/ads/we1;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/r72;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/r72;-><init>(Lcom/google/android/gms/internal/ads/du2;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/internal/ads/r72;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/we1;->g()Lcom/google/android/gms/internal/ads/z00;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/d82;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/d82;-><init>(Lcom/google/android/gms/internal/ads/r72;Lcom/google/android/gms/internal/ads/z00;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e82;->c:Lcom/google/android/gms/internal/ads/h21;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/h21;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e82;->c:Lcom/google/android/gms/internal/ads/h21;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/t31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/internal/ads/r72;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/oc1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oc1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e82;->a:Lcom/google/android/gms/internal/ads/we1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/internal/ads/r72;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r72;->b()Lk2/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oc1;-><init>(Lcom/google/android/gms/internal/ads/we1;Lk2/f0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/r72;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/internal/ads/r72;

    return-object v0
.end method

.method public final e(Lk2/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e82;->b:Lcom/google/android/gms/internal/ads/r72;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/r72;->d(Lk2/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
