.class public final Lcom/google/android/gms/internal/ads/do;
.super Lcom/google/android/gms/internal/ads/cw3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ox3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/do;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/mw3;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/do;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/do;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/do;->zzb:Lcom/google/android/gms/internal/ads/do;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/do;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/do;->zze:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/cw3;->w()Lcom/google/android/gms/internal/ads/mw3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/do;->zzf:Lcom/google/android/gms/internal/ads/mw3;

    .line 13
    .line 14
    const/16 v0, 0x3e8

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/do;->zzg:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/do;->zzh:I

    .line 19
    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/ads/do;->zzi:I

    .line 21
    .line 22
    return-void
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/do;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/do;->zzb:Lcom/google/android/gms/internal/ads/do;

    return-object v0
.end method

.method public static N()Lcom/google/android/gms/internal/ads/do;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/do;->zzb:Lcom/google/android/gms/internal/ads/do;

    return-object v0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/do;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/do;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/do;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/do;->zzb:Lcom/google/android/gms/internal/ads/do;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/co;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/fn;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/do;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/do;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0xa

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
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-class p2, Lcom/google/android/gms/internal/ads/yn;

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string p2, "zzg"

    .line 57
    .line 58
    aput-object p2, p1, v0

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/hw3;

    .line 61
    .line 62
    aput-object p2, p1, p3

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    const-string v0, "zzh"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const/4 p3, 0x7

    .line 70
    aput-object p2, p1, p3

    .line 71
    .line 72
    const/16 p3, 0x8

    .line 73
    .line 74
    const-string v0, "zzi"

    .line 75
    .line 76
    aput-object v0, p1, p3

    .line 77
    .line 78
    const/16 p3, 0x9

    .line 79
    .line 80
    aput-object p2, p1, p3

    .line 81
    .line 82
    sget-object p2, Lcom/google/android/gms/internal/ads/do;->zzb:Lcom/google/android/gms/internal/ads/do;

    .line 83
    .line 84
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    .line 85
    .line 86
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/cw3;->A(Lcom/google/android/gms/internal/ads/nx3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
