.class final Lcom/google/android/gms/internal/ads/hq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cp1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ap0;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/mz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/gq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq0;->a:Lcom/google/android/gms/internal/ads/ap0;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cp1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq0;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/mz;)Lcom/google/android/gms/internal/ads/cp1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hq0;->c:Lcom/google/android/gms/internal/ads/mz;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dp1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq0;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hq0;->c:Lcom/google/android/gms/internal/ads/mz;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/mz;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/h34;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/jq0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hq0;->a:Lcom/google/android/gms/internal/ads/ap0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hq0;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hq0;->c:Lcom/google/android/gms/internal/ads/mz;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/jq0;-><init>(Lcom/google/android/gms/internal/ads/ap0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/iq0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
