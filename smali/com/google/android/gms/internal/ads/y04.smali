.class public final Lcom/google/android/gms/internal/ads/y04;
.super Lcom/google/android/gms/internal/ads/cw3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ox3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/y04;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/x04;

.field private zzf:Lcom/google/android/gms/internal/ads/mw3;

.field private zzg:Lcom/google/android/gms/internal/ads/vu3;

.field private zzh:Lcom/google/android/gms/internal/ads/vu3;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/vu3;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y04;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y04;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/y04;->zzb:Lcom/google/android/gms/internal/ads/y04;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/y04;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cw3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cw3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cw3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/y04;->zzk:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/cw3;->w()Lcom/google/android/gms/internal/ads/mw3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y04;->zzf:Lcom/google/android/gms/internal/ads/mw3;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/vu3;->d:Lcom/google/android/gms/internal/ads/vu3;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y04;->zzg:Lcom/google/android/gms/internal/ads/vu3;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y04;->zzh:Lcom/google/android/gms/internal/ads/vu3;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y04;->zzj:Lcom/google/android/gms/internal/ads/vu3;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/y04;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/y04;->zzb:Lcom/google/android/gms/internal/ads/y04;

    return-object v0
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p1, v4, :cond_4

    .line 12
    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/y04;->zzk:B

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/y04;->zzb:Lcom/google/android/gms/internal/ads/y04;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/v04;

    .line 30
    .line 31
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/v04;-><init>(Lcom/google/android/gms/internal/ads/tz3;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/y04;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/y04;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    const/16 p1, 0x8

    .line 42
    .line 43
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zzd"

    .line 46
    .line 47
    aput-object p2, p1, v0

    .line 48
    .line 49
    const-string p2, "zze"

    .line 50
    .line 51
    aput-object p2, p1, p3

    .line 52
    .line 53
    const-string p2, "zzf"

    .line 54
    .line 55
    aput-object p2, p1, v4

    .line 56
    .line 57
    const-class p2, Lcom/google/android/gms/internal/ads/q04;

    .line 58
    .line 59
    aput-object p2, p1, v3

    .line 60
    .line 61
    const-string p2, "zzg"

    .line 62
    .line 63
    aput-object p2, p1, v2

    .line 64
    .line 65
    const-string p2, "zzh"

    .line 66
    .line 67
    aput-object p2, p1, v1

    .line 68
    .line 69
    const/4 p2, 0x6

    .line 70
    const-string p3, "zzi"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    const-string p3, "zzj"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    sget-object p2, Lcom/google/android/gms/internal/ads/y04;->zzb:Lcom/google/android/gms/internal/ads/y04;

    .line 80
    .line 81
    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 82
    .line 83
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/cw3;->A(Lcom/google/android/gms/internal/ads/nx3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/y04;->zzk:B

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
