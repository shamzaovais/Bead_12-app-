.class public final enum Lcom/google/android/gms/internal/ads/wq3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew3;


# static fields
.field public static final enum d:Lcom/google/android/gms/internal/ads/wq3;

.field public static final enum e:Lcom/google/android/gms/internal/ads/wq3;

.field public static final enum f:Lcom/google/android/gms/internal/ads/wq3;

.field public static final enum g:Lcom/google/android/gms/internal/ads/wq3;

.field public static final enum h:Lcom/google/android/gms/internal/ads/wq3;

.field public static final enum i:Lcom/google/android/gms/internal/ads/wq3;

.field private static final j:Lcom/google/android/gms/internal/ads/fw3;

.field private static final synthetic k:[Lcom/google/android/gms/internal/ads/wq3;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wq3;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_KEYMATERIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/wq3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/wq3;->d:Lcom/google/android/gms/internal/ads/wq3;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/wq3;

    .line 12
    .line 13
    const-string v3, "SYMMETRIC"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/wq3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/wq3;->e:Lcom/google/android/gms/internal/ads/wq3;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/wq3;

    .line 22
    .line 23
    const-string v5, "ASYMMETRIC_PRIVATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/wq3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/wq3;->f:Lcom/google/android/gms/internal/ads/wq3;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/wq3;

    .line 32
    .line 33
    const-string v7, "ASYMMETRIC_PUBLIC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/wq3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/wq3;->g:Lcom/google/android/gms/internal/ads/wq3;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/wq3;

    .line 42
    .line 43
    const-string v9, "REMOTE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/wq3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/wq3;->h:Lcom/google/android/gms/internal/ads/wq3;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/wq3;

    .line 52
    .line 53
    const/4 v11, -0x1

    .line 54
    const-string v12, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v11}, Lcom/google/android/gms/internal/ads/wq3;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/google/android/gms/internal/ads/wq3;->i:Lcom/google/android/gms/internal/ads/wq3;

    .line 61
    .line 62
    const/4 v11, 0x6

    .line 63
    new-array v11, v11, [Lcom/google/android/gms/internal/ads/wq3;

    .line 64
    .line 65
    aput-object v0, v11, v2

    .line 66
    .line 67
    aput-object v1, v11, v4

    .line 68
    .line 69
    aput-object v3, v11, v6

    .line 70
    .line 71
    aput-object v5, v11, v8

    .line 72
    .line 73
    aput-object v7, v11, v10

    .line 74
    .line 75
    aput-object v9, v11, v13

    .line 76
    .line 77
    sput-object v11, Lcom/google/android/gms/internal/ads/wq3;->k:[Lcom/google/android/gms/internal/ads/wq3;

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/vq3;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vq3;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/google/android/gms/internal/ads/wq3;->j:Lcom/google/android/gms/internal/ads/fw3;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/wq3;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/wq3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wq3;->k:[Lcom/google/android/gms/internal/ads/wq3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/wq3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/wq3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wq3;->i:Lcom/google/android/gms/internal/ads/wq3;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/wq3;->c:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wq3;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
