.class public final Lcom/google/android/gms/internal/ads/ut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/oo2;

.field private final d:Lcom/google/android/gms/internal/ads/xo2;

.field private final e:Lcom/google/android/gms/internal/ads/xv2;

.field private final f:Lcom/google/android/gms/internal/ads/bw2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/xv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut0;->d:Lcom/google/android/gms/internal/ads/xo2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ut0;->f:Lcom/google/android/gms/internal/ads/bw2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ut0;->e:Lcom/google/android/gms/internal/ads/xv2;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xo2;->b:Lcom/google/android/gms/internal/ads/wo2;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wo2;->b:Lcom/google/android/gms/internal/ads/oo2;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut0;->c:Lcom/google/android/gms/internal/ads/oo2;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final t(Lk2/z2;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ut0;->f:Lcom/google/android/gms/internal/ads/bw2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut0;->e:Lcom/google/android/gms/internal/ads/xv2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut0;->d:Lcom/google/android/gms/internal/ads/xo2;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ut0;->c:Lcom/google/android/gms/internal/ads/oo2;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/oo2;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/xv2;->c(Lcom/google/android/gms/internal/ads/xo2;Lcom/google/android/gms/internal/ads/lo2;Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bw2;->d(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
