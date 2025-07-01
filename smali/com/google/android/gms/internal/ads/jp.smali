.class public final Lcom/google/android/gms/internal/ads/jp;
.super Lcom/google/android/gms/internal/ads/cw3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ox3;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/jw3;

.field private static final zzd:Lcom/google/android/gms/internal/ads/jp;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/iw3;

.field private zzk:Lcom/google/android/gms/internal/ads/ep;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/jp;->zzb:Lcom/google/android/gms/internal/ads/jw3;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/jp;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jp;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/jp;->zzd:Lcom/google/android/gms/internal/ads/jp;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/ads/jp;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/cw3;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/cw3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cw3;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/cw3;->s()Lcom/google/android/gms/internal/ads/iw3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzj:Lcom/google/android/gms/internal/ads/iw3;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/ads/jp;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/ads/jp;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/jp;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    return-void
.end method

.method public static U()Lcom/google/android/gms/internal/ads/ip;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jp;->zzd:Lcom/google/android/gms/internal/ads/jp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cw3;->j()Lcom/google/android/gms/internal/ads/zv3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/ip;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic V()Lcom/google/android/gms/internal/ads/jp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jp;->zzd:Lcom/google/android/gms/internal/ads/jp;

    return-object v0
.end method

.method public static W([B)Lcom/google/android/gms/internal/ads/jp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jp;->zzd:Lcom/google/android/gms/internal/ads/jp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/cw3;->o(Lcom/google/android/gms/internal/ads/cw3;[B)Lcom/google/android/gms/internal/ads/cw3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/jp;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/ads/jp;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jp;->zzf:J

    return-void
.end method

.method static synthetic a0(Lcom/google/android/gms/internal/ads/jp;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jp;->zzh:J

    return-void
.end method

.method static synthetic b0(Lcom/google/android/gms/internal/ads/jp;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jp;->zzi:J

    return-void
.end method

.method static synthetic c0(Lcom/google/android/gms/internal/ads/jp;Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzj:Lcom/google/android/gms/internal/ads/iw3;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cw3;->t(Lcom/google/android/gms/internal/ads/iw3;)Lcom/google/android/gms/internal/ads/iw3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzj:Lcom/google/android/gms/internal/ads/iw3;

    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/wn;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->zzj:Lcom/google/android/gms/internal/ads/iw3;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wn;->a()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/iw3;->H0(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method static synthetic d0(Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->zzk:Lcom/google/android/gms/internal/ads/ep;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic e0(Lcom/google/android/gms/internal/ads/jp;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zzo:I

    return-void
.end method

.method static synthetic f0(Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/np;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/np;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zzq:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g0(Lcom/google/android/gms/internal/ads/jp;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jp;->zzr:J

    return-void
.end method

.method static synthetic m0(Lcom/google/android/gms/internal/ads/jp;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    return-void
.end method

.method static synthetic n0(Lcom/google/android/gms/internal/ads/jp;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/jp;->zze:I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/jp;->zzd:Lcom/google/android/gms/internal/ads/jp;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ip;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/internal/ads/fn;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/jp;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/jp;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/16 p1, 0x15

    .line 36
    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "zze"

    .line 41
    .line 42
    aput-object v4, p1, v3

    .line 43
    .line 44
    const-string v3, "zzf"

    .line 45
    .line 46
    aput-object v3, p1, p2

    .line 47
    .line 48
    const-string p2, "zzg"

    .line 49
    .line 50
    aput-object p2, p1, v2

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/mo;->a:Lcom/google/android/gms/internal/ads/hw3;

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    const-string v1, "zzh"

    .line 57
    .line 58
    aput-object v1, p1, v0

    .line 59
    .line 60
    const-string v0, "zzi"

    .line 61
    .line 62
    aput-object v0, p1, p3

    .line 63
    .line 64
    const/4 p3, 0x6

    .line 65
    const-string v0, "zzj"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const/4 p3, 0x7

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/vn;->a:Lcom/google/android/gms/internal/ads/hw3;

    .line 71
    .line 72
    aput-object v0, p1, p3

    .line 73
    .line 74
    const/16 p3, 0x8

    .line 75
    .line 76
    const-string v0, "zzk"

    .line 77
    .line 78
    aput-object v0, p1, p3

    .line 79
    .line 80
    const/16 p3, 0x9

    .line 81
    .line 82
    const-string v0, "zzl"

    .line 83
    .line 84
    aput-object v0, p1, p3

    .line 85
    .line 86
    const/16 p3, 0xa

    .line 87
    .line 88
    aput-object p2, p1, p3

    .line 89
    .line 90
    const/16 p3, 0xb

    .line 91
    .line 92
    const-string v0, "zzm"

    .line 93
    .line 94
    aput-object v0, p1, p3

    .line 95
    .line 96
    const/16 p3, 0xc

    .line 97
    .line 98
    aput-object p2, p1, p3

    .line 99
    .line 100
    const/16 p3, 0xd

    .line 101
    .line 102
    const-string v0, "zzn"

    .line 103
    .line 104
    aput-object v0, p1, p3

    .line 105
    .line 106
    const/16 p3, 0xe

    .line 107
    .line 108
    aput-object p2, p1, p3

    .line 109
    .line 110
    const/16 p3, 0xf

    .line 111
    .line 112
    const-string v0, "zzo"

    .line 113
    .line 114
    aput-object v0, p1, p3

    .line 115
    .line 116
    const/16 p3, 0x10

    .line 117
    .line 118
    const-string v0, "zzp"

    .line 119
    .line 120
    aput-object v0, p1, p3

    .line 121
    .line 122
    const/16 p3, 0x11

    .line 123
    .line 124
    aput-object p2, p1, p3

    .line 125
    .line 126
    const/16 p2, 0x12

    .line 127
    .line 128
    const-string p3, "zzq"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0x13

    .line 133
    .line 134
    sget-object p3, Lcom/google/android/gms/internal/ads/mp;->a:Lcom/google/android/gms/internal/ads/hw3;

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0x14

    .line 139
    .line 140
    const-string p3, "zzr"

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    sget-object p2, Lcom/google/android/gms/internal/ads/jp;->zzd:Lcom/google/android/gms/internal/ads/jp;

    .line 145
    .line 146
    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n\r\u1002\u000b"

    .line 147
    .line 148
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/cw3;->A(Lcom/google/android/gms/internal/ads/nx3;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzo:I

    return v0
.end method

.method public final Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzi:J

    return-wide v0
.end method

.method public final R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzh:J

    return-wide v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzf:J

    return-wide v0
.end method

.method public final T()Lcom/google/android/gms/internal/ads/ep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzk:Lcom/google/android/gms/internal/ads/ep;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/ep;->O()Lcom/google/android/gms/internal/ads/ep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final X()Lcom/google/android/gms/internal/ads/np;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzq:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/np;->c(I)Lcom/google/android/gms/internal/ads/np;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/np;->d:Lcom/google/android/gms/internal/ads/np;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final Y()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kw3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->zzj:Lcom/google/android/gms/internal/ads/iw3;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/jp;->zzb:Lcom/google/android/gms/internal/ads/jw3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kw3;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/jw3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final k0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
