.class public final Lcom/google/android/gms/internal/ads/ls3;
.super Lcom/google/android/gms/internal/ads/cw3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ox3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ls3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/vu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ls3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ls3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/ls3;->zzb:Lcom/google/android/gms/internal/ads/ls3;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/ls3;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->zze:Lcom/google/android/gms/internal/ads/vu3;

    .line 7
    .line 8
    return-void
.end method

.method public static N()Lcom/google/android/gms/internal/ads/ks3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ls3;->zzb:Lcom/google/android/gms/internal/ads/ls3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw3;->j()Lcom/google/android/gms/internal/ads/zv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ks3;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic O()Lcom/google/android/gms/internal/ads/ls3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ls3;->zzb:Lcom/google/android/gms/internal/ads/ls3;

    return-object v0
.end method

.method public static P(Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/ls3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ls3;->zzb:Lcom/google/android/gms/internal/ads/ls3;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/cw3;->p(Lcom/google/android/gms/internal/ads/cw3;Lcom/google/android/gms/internal/ads/vu3;Lcom/google/android/gms/internal/ads/pv3;)Lcom/google/android/gms/internal/ads/cw3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/ls3;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/ls3;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ls3;->zzd:I

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/ls3;Lcom/google/android/gms/internal/ads/vu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls3;->zze:Lcom/google/android/gms/internal/ads/vu3;

    return-void
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 p3, 0x2

    .line 7
    if-eq p1, p3, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ls3;->zzb:Lcom/google/android/gms/internal/ads/ls3;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ks3;

    .line 24
    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/ks3;-><init>(Lcom/google/android/gms/internal/ads/js3;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ls3;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ls3;-><init>()V

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
    const-string v0, "zzd"

    .line 39
    .line 40
    aput-object v0, p1, p3

    .line 41
    .line 42
    const-string p3, "zze"

    .line 43
    .line 44
    aput-object p3, p1, p2

    .line 45
    .line 46
    sget-object p2, Lcom/google/android/gms/internal/ads/ls3;->zzb:Lcom/google/android/gms/internal/ads/ls3;

    .line 47
    .line 48
    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 49
    .line 50
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/cw3;->A(Lcom/google/android/gms/internal/ads/nx3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ls3;->zzd:I

    return v0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/vu3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ls3;->zze:Lcom/google/android/gms/internal/ads/vu3;

    return-object v0
.end method
