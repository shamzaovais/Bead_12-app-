.class public final synthetic Lcom/google/android/gms/internal/ads/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x;


# static fields
.field public static final synthetic b:Lcom/google/android/gms/internal/ads/i9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/i9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i9;->b:Lcom/google/android/gms/internal/ads/i9;

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
    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/q;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/n9;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/n9;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p2, p1, v0

    .line 13
    .line 14
    return-object p1
.end method
