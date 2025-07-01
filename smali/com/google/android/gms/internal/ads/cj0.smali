.class final Lcom/google/android/gms/internal/ads/cj0;
.super Lcom/google/android/gms/internal/ads/ec;
.source "SourceFile"


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/cj0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cj0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cj0;->c:Lcom/google/android/gms/internal/ads/cj0;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/ic;
    .locals 0

    .line 1
    const-string p2, "moov"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/kc;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kc;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p2, "mvhd"

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/lc;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lc;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/mc;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/mc;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
