.class public final Lcom/google/android/gms/internal/ads/hq3;
.super Lcom/google/android/gms/internal/ads/cw3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ox3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/hq3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hq3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hq3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hq3;->zzb:Lcom/google/android/gms/internal/ads/hq3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/hq3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cw3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cw3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cw3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/hq3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hq3;->zzb:Lcom/google/android/gms/internal/ads/hq3;

    return-object v0
.end method

.method public static N()Lcom/google/android/gms/internal/ads/hq3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hq3;->zzb:Lcom/google/android/gms/internal/ads/hq3;

    return-object v0
.end method

.method public static O(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/hq3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hq3;->zzb:Lcom/google/android/gms/internal/ads/hq3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cw3;->p(Lcom/google/android/gms/internal/ads/cw3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/cw3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/hq3;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 p3, 0x0

    .line 7
    if-eq p1, p2, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hq3;->zzb:Lcom/google/android/gms/internal/ads/hq3;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/gq3;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/gq3;-><init>(Lcom/google/android/gms/internal/ads/fq3;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/hq3;

    .line 29
    .line 30
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hq3;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/hq3;->zzb:Lcom/google/android/gms/internal/ads/hq3;

    .line 35
    .line 36
    const-string p2, "\u0000\u0000"

    .line 37
    .line 38
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/cw3;->A(Lcom/google/android/gms/internal/ads/nx3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_4
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
