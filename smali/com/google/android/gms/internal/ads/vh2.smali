.class public final Lcom/google/android/gms/internal/ads/vh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kf2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/qc3;

.field final b:Ljava/lang/String;

.field final c:Lcom/google/android/gms/internal/ads/le0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/le0;Lcom/google/android/gms/internal/ads/qc3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vh2;->c:Lcom/google/android/gms/internal/ads/le0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vh2;->a:Lcom/google/android/gms/internal/ads/qc3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vh2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x2f

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/pc3;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/qr;->A5:Lcom/google/android/gms/internal/ads/ir;

    .line 7
    .line 8
    invoke-static {}, Lk2/y;->c()Lcom/google/android/gms/internal/ads/or;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/or;->b(Lcom/google/android/gms/internal/ads/ir;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ec3;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pc3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/pc3;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ec3;->c([Lcom/google/android/gms/internal/ads/pc3;)Lcom/google/android/gms/internal/ads/dc3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/uh2;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/ads/uh2;-><init>(Lcom/google/android/gms/internal/ads/pc3;Lcom/google/android/gms/internal/ads/pc3;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/eg0;->a:Lcom/google/android/gms/internal/ads/qc3;

    .line 51
    .line 52
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/dc3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pc3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
