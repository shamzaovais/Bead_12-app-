.class public final synthetic Lcom/google/android/gms/internal/ads/pf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qf1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/sw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qf1;Lcom/google/android/gms/internal/ads/sw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pf1;->a:Lcom/google/android/gms/internal/ads/qf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/sw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pf1;->a:Lcom/google/android/gms/internal/ads/qf1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pf1;->b:Lcom/google/android/gms/internal/ads/sw;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "timestamp"

    .line 6
    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/qf1;->h:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v1, "Failed to call parse unconfirmedClickTimestamp."

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pf0;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const-string v1, "id"

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/qf1;->g:Ljava/lang/String;

    .line 38
    .line 39
    const-string p1, "asset_id"

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string p1, "Received unconfirmed click but UnconfirmedClickListener is null."

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/sw;->M(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_1
    move-exception p1

    .line 60
    const-string p2, "#007 Could not call remote method."

    .line 61
    .line 62
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
