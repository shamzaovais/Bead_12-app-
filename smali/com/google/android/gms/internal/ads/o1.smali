.class final Lcom/google/android/gms/internal/ads/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o1;->a:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/os2;)Lcom/google/android/gms/internal/ads/o1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/os2;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/h43;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/os2;->F(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/o1;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x6e727473

    return v0
.end method
