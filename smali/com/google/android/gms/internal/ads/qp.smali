.class public final Lcom/google/android/gms/internal/ads/qp;
.super Lcom/google/android/gms/internal/ads/cw3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ox3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/qp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/sp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/qp;->zzb:Lcom/google/android/gms/internal/ads/qp;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/qp;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/qp;->zze:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/qp;->zzf:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/qp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qp;->zzb:Lcom/google/android/gms/internal/ads/qp;

    return-object v0
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x5

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-eq p1, p3, :cond_0

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qp;->zzb:Lcom/google/android/gms/internal/ads/qp;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/pp;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pp;-><init>(Lcom/google/android/gms/internal/ads/fn;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qp;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qp;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xe

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "zzd"

    .line 41
    .line 42
    aput-object v4, p1, v3

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/hw3;

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string v2, "zzf"

    .line 53
    .line 54
    aput-object v2, p1, v1

    .line 55
    .line 56
    aput-object p2, p1, v0

    .line 57
    .line 58
    const-string p2, "zzg"

    .line 59
    .line 60
    aput-object p2, p1, p3

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    const-string p3, "zzh"

    .line 64
    .line 65
    aput-object p3, p1, p2

    .line 66
    .line 67
    const/4 p2, 0x7

    .line 68
    const-string p3, "zzi"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    const-string p3, "zzj"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/16 p2, 0x9

    .line 79
    .line 80
    const-string p3, "zzk"

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/16 p2, 0xa

    .line 85
    .line 86
    const-string p3, "zzl"

    .line 87
    .line 88
    aput-object p3, p1, p2

    .line 89
    .line 90
    const/16 p2, 0xb

    .line 91
    .line 92
    const-string p3, "zzm"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/16 p2, 0xc

    .line 97
    .line 98
    const-string p3, "zzn"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0xd

    .line 103
    .line 104
    const-string p3, "zzo"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    sget-object p2, Lcom/google/android/gms/internal/ads/qp;->zzb:Lcom/google/android/gms/internal/ads/qp;

    .line 109
    .line 110
    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 111
    .line 112
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/cw3;->A(Lcom/google/android/gms/internal/ads/nx3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
