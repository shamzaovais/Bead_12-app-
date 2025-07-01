.class public final synthetic Lcom/google/android/gms/internal/ads/gm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/gm4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gm4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gm4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gm4;->c:Lcom/google/android/gms/internal/ads/gm4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nb;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/nb;

    .line 4
    .line 5
    iget p2, p2, Lcom/google/android/gms/internal/ads/nb;->h:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->h:I

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
.end method
