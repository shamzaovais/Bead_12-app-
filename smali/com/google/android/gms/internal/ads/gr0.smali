.class final Lcom/google/android/gms/internal/ads/gr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/z;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ap0;

.field private b:Lcom/google/android/gms/internal/ads/n11;

.field private c:Ls2/g;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/fr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/ap0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls2/g;)Ls2/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr0;->c:Ls2/g;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/n11;)Ls2/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/internal/ads/n11;

    return-object p0
.end method

.method public final d()Ls2/a0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/internal/ads/n11;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/n11;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr0;->c:Ls2/g;

    .line 9
    .line 10
    const-class v1, Ls2/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ir0;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gr0;->a:Lcom/google/android/gms/internal/ads/ap0;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gr0;->c:Ls2/g;

    .line 20
    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/hz0;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/hz0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lcom/google/android/gms/internal/ads/go1;

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/go1;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/gr0;->b:Lcom/google/android/gms/internal/ads/n11;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    move-object v2, v0

    .line 37
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/ir0;-><init>(Lcom/google/android/gms/internal/ads/ap0;Ls2/g;Lcom/google/android/gms/internal/ads/hz0;Lcom/google/android/gms/internal/ads/go1;Lcom/google/android/gms/internal/ads/n11;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/fl2;Lcom/google/android/gms/internal/ads/hr0;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
