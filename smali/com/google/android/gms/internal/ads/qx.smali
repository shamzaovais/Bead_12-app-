.class public final synthetic Lcom/google/android/gms/internal/ads/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/qx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qx;->a:Lcom/google/android/gms/internal/ads/qx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qm0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/qy;

    .line 4
    .line 5
    const-string v0, "tx"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ty"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "td"

    .line 22
    .line 23
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qm0;->G()Lcom/google/android/gms/internal/ads/fg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg;->c()Lcom/google/android/gms/internal/ads/bg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/bg;->f(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    const-string p1, "Could not parse touch parameters from gmsg."

    .line 56
    .line 57
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
