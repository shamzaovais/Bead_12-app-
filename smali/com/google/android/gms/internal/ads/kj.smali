.class public final Lcom/google/android/gms/internal/ads/kj;
.super Lcom/google/android/gms/internal/ads/cw3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ox3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/kj;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/kj;->zzb:Lcom/google/android/gms/internal/ads/kj;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/kj;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static P()Lcom/google/android/gms/internal/ads/jj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kj;->zzb:Lcom/google/android/gms/internal/ads/kj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw3;->j()Lcom/google/android/gms/internal/ads/zv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/jj;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic Q()Lcom/google/android/gms/internal/ads/kj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kj;->zzb:Lcom/google/android/gms/internal/ads/kj;

    return-object v0
.end method

.method public static R()Lcom/google/android/gms/internal/ads/kj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kj;->zzb:Lcom/google/android/gms/internal/ads/kj;

    return-object v0
.end method

.method public static S(Lcom/google/android/gms/internal/ads/vu3;)Lcom/google/android/gms/internal/ads/kj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kj;->zzb:Lcom/google/android/gms/internal/ads/kj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/cw3;->n(Lcom/google/android/gms/internal/ads/cw3;Lcom/google/android/gms/internal/ads/vu3;)Lcom/google/android/gms/internal/ads/cw3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/kj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static T(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/kj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kj;->zzb:Lcom/google/android/gms/internal/ads/kj;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cw3;->p(Lcom/google/android/gms/internal/ads/cw3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/cw3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/kj;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/kj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/ads/kj;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kj;->zzi:J

    return-void
.end method

.method static synthetic Y(Lcom/google/android/gms/internal/ads/kj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/kj;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kj;->zzg:J

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/kj;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kj;->zzh:J

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
    sget-object p1, Lcom/google/android/gms/internal/ads/kj;->zzb:Lcom/google/android/gms/internal/ads/kj;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jj;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/ij;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/kj;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kj;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

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
    const-string p2, "zzh"

    .line 56
    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    const-string p2, "zzi"

    .line 60
    .line 61
    aput-object p2, p1, p3

    .line 62
    .line 63
    sget-object p2, Lcom/google/android/gms/internal/ads/kj;->zzb:Lcom/google/android/gms/internal/ads/kj;

    .line 64
    .line 65
    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/cw3;->A(Lcom/google/android/gms/internal/ads/nx3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final M()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzh:J

    return-wide v0
.end method

.method public final N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzg:J

    return-wide v0
.end method

.method public final O()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzi:J

    return-wide v0
.end method

.method public final U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->zze:Ljava/lang/String;

    return-object v0
.end method
