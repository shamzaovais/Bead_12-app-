.class public final Lcom/google/android/gms/internal/ads/de;
.super Lcom/google/android/gms/internal/ads/cw3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ox3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/de;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/vu3;

.field private zzf:Lcom/google/android/gms/internal/ads/vu3;

.field private zzg:Lcom/google/android/gms/internal/ads/vu3;

.field private zzh:Lcom/google/android/gms/internal/ads/vu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/de;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/de;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/de;->zzb:Lcom/google/android/gms/internal/ads/de;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/de;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/vu3;->d:Lcom/google/android/gms/internal/ads/vu3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de;->zze:Lcom/google/android/gms/internal/ads/vu3;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de;->zzf:Lcom/google/android/gms/internal/ads/vu3;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de;->zzg:Lcom/google/android/gms/internal/ads/vu3;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/de;->zzh:Lcom/google/android/gms/internal/ads/vu3;

    .line 13
    .line 14
    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/ce;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/de;->zzb:Lcom/google/android/gms/internal/ads/de;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw3;->j()Lcom/google/android/gms/internal/ads/zv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ce;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/de;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/de;->zzb:Lcom/google/android/gms/internal/ads/de;

    return-object v0
.end method

.method public static O([BLcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/de;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/de;->zzb:Lcom/google/android/gms/internal/ads/de;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cw3;->r(Lcom/google/android/gms/internal/ads/cw3;[BLcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/cw3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/de;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/vu3;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/de;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/de;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->zze:Lcom/google/android/gms/internal/ads/vu3;

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/vu3;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/de;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/de;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->zzf:Lcom/google/android/gms/internal/ads/vu3;

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/vu3;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/de;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/de;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->zzg:Lcom/google/android/gms/internal/ads/vu3;

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/de;Lcom/google/android/gms/internal/ads/vu3;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/de;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/de;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/de;->zzh:Lcom/google/android/gms/internal/ads/vu3;

    return-void
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/ads/de;->zzb:Lcom/google/android/gms/internal/ads/de;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ce;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ce;-><init>(Lcom/google/android/gms/internal/ads/bd;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/de;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/de;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    const-string v3, "zzd"

    .line 39
    .line 40
    aput-object v3, p1, p3

    .line 41
    .line 42
    const-string p3, "zze"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    const-string p2, "zzf"

    .line 47
    .line 48
    aput-object p2, p1, v2

    .line 49
    .line 50
    const-string p2, "zzg"

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    const-string p2, "zzh"

    .line 55
    .line 56
    aput-object p2, p1, v0

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/de;->zzb:Lcom/google/android/gms/internal/ads/de;

    .line 59
    .line 60
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 61
    .line 62
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/cw3;->A(Lcom/google/android/gms/internal/ads/nx3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final P()Lcom/google/android/gms/internal/ads/vu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->zze:Lcom/google/android/gms/internal/ads/vu3;

    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/vu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->zzf:Lcom/google/android/gms/internal/ads/vu3;

    return-object v0
.end method

.method public final R()Lcom/google/android/gms/internal/ads/vu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->zzh:Lcom/google/android/gms/internal/ads/vu3;

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/internal/ads/vu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/de;->zzg:Lcom/google/android/gms/internal/ads/vu3;

    return-object v0
.end method
