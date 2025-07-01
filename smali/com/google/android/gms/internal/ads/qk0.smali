.class public final synthetic Lcom/google/android/gms/internal/ads/qk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/qk0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qk0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qk0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qk0;->b:Lcom/google/android/gms/internal/ads/qk0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/q;
    .locals 1

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/w;->a:I

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/rk0;->y:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/q;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/e6;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/e6;-><init>(I)V

    .line 12
    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/ads/u4;

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/u4;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object p2, p1, v0

    .line 23
    .line 24
    return-object p1
.end method
