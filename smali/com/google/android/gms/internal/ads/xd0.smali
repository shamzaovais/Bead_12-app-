.class final Lcom/google/android/gms/internal/ads/xd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/internal/ads/yd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yd0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd0;->b:Lcom/google/android/gms/internal/ads/yd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xd0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd0;->b:Lcom/google/android/gms/internal/ads/yd0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xd0;->b:Lcom/google/android/gms/internal/ads/yd0;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yd0;->a(Lcom/google/android/gms/internal/ads/yd0;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/wd0;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xd0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wd0;->a:Lcom/google/android/gms/internal/ads/yd0;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wd0;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {v4, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/yd0;->b(Ljava/util/Map;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method
