.class public final Lcom/google/android/gms/internal/ads/zq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/fw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yq3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yq3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zq3;->a:Lcom/google/android/gms/internal/ads/fw3;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method
