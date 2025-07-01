.class public final synthetic Lcom/google/android/gms/internal/ads/rx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qy;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/rx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rx;->a:Lcom/google/android/gms/internal/ads/rx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/jm0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/qy;

    .line 4
    .line 5
    const-string v0, "u"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p1, "URL missing from httpTrack GMSG."

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lm2/a1;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jm0;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/rm0;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm0;->m()Lcom/google/android/gms/internal/ads/vf0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vf0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p2}, Lm2/a1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lm2/b0;->b()Lcom/google/android/gms/internal/ads/pc3;

    .line 39
    .line 40
    .line 41
    return-void
.end method
