.class public final Lcom/google/android/gms/internal/ads/me;
.super Lcom/google/android/gms/internal/ads/cw3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ox3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/me;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/mw3;

.field private zzf:Lcom/google/android/gms/internal/ads/vu3;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/me;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/me;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/me;->zzb:Lcom/google/android/gms/internal/ads/me;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/me;

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
    invoke-static {}, Lcom/google/android/gms/internal/ads/cw3;->w()Lcom/google/android/gms/internal/ads/mw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/me;->zze:Lcom/google/android/gms/internal/ads/mw3;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/vu3;->d:Lcom/google/android/gms/internal/ads/vu3;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/me;->zzf:Lcom/google/android/gms/internal/ads/vu3;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/me;->zzg:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/me;->zzh:I

    .line 18
    .line 19
    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/le;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/me;->zzb:Lcom/google/android/gms/internal/ads/me;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw3;->j()Lcom/google/android/gms/internal/ads/zv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/le;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/me;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/me;->zzb:Lcom/google/android/gms/internal/ads/me;

    return-object v0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/vu3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->zze:Lcom/google/android/gms/internal/ads/mw3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mw3;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cw3;->x(Lcom/google/android/gms/internal/ads/mw3;)Lcom/google/android/gms/internal/ads/mw3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/me;->zze:Lcom/google/android/gms/internal/ads/mw3;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/me;->zze:Lcom/google/android/gms/internal/ads/mw3;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/vu3;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/me;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/me;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me;->zzf:Lcom/google/android/gms/internal/ads/vu3;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/me;I)V
    .locals 1

    .line 1
    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/me;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/me;->zzd:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/me;->zzd:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/me;->zzb:Lcom/google/android/gms/internal/ads/me;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/le;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/le;-><init>(Lcom/google/android/gms/internal/ads/bd;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/me;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/me;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x7

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v4, "zzd"

    .line 40
    .line 41
    aput-object v4, p1, v3

    .line 42
    .line 43
    const-string v3, "zze"

    .line 44
    .line 45
    aput-object v3, p1, p2

    .line 46
    .line 47
    const-string p2, "zzf"

    .line 48
    .line 49
    aput-object p2, p1, v2

    .line 50
    .line 51
    const-string p2, "zzg"

    .line 52
    .line 53
    aput-object p2, p1, v1

    .line 54
    .line 55
    sget-object p2, Lcom/google/android/gms/internal/ads/ge;->a:Lcom/google/android/gms/internal/ads/hw3;

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzh"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    const/4 p2, 0x6

    .line 64
    sget-object p3, Lcom/google/android/gms/internal/ads/ee;->a:Lcom/google/android/gms/internal/ads/hw3;

    .line 65
    .line 66
    aput-object p3, p1, p2

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/me;->zzb:Lcom/google/android/gms/internal/ads/me;

    .line 69
    .line 70
    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    .line 71
    .line 72
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/cw3;->A(Lcom/google/android/gms/internal/ads/nx3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method
