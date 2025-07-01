.class public final Lcom/google/android/gms/internal/ads/bc0;
.super Lcom/google/android/gms/internal/ads/ob0;
.source "SourceFile"


# instance fields
.field private final c:Lv2/b;

.field private final d:Lcom/google/android/gms/internal/ads/cc0;


# direct methods
.method public constructor <init>(Lv2/b;Lcom/google/android/gms/internal/ads/cc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ob0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Lv2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/cc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Lv2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc0;->d:Lcom/google/android/gms/internal/ads/cc0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lc2/d;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(Lk2/z2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc0;->c:Lv2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk2/z2;->d()Lc2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lc2/d;->a(Lc2/l;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
