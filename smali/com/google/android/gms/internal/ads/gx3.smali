.class public Lcom/google/android/gms/internal/ads/gx3;
.super Lcom/google/android/gms/internal/ads/pe3;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/vi3;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vi3;II)V
    .locals 0

    const/16 p2, 0x7d8

    const/4 p3, 0x1

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/gx3;->b(II)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/pe3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gx3;->d:Lcom/google/android/gms/internal/ads/vi3;

    iput p3, p0, Lcom/google/android/gms/internal/ads/gx3;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/vi3;II)V
    .locals 0

    .line 2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/gx3;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/pe3;-><init>(Ljava/lang/Throwable;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gx3;->d:Lcom/google/android/gms/internal/ads/vi3;

    iput p4, p0, Lcom/google/android/gms/internal/ads/gx3;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/vi3;II)V
    .locals 0

    .line 3
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/gx3;->b(II)I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/pe3;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gx3;->d:Lcom/google/android/gms/internal/ads/vi3;

    iput p4, p0, Lcom/google/android/gms/internal/ads/gx3;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/vi3;II)V
    .locals 0

    .line 4
    invoke-static {p4, p5}, Lcom/google/android/gms/internal/ads/gx3;->b(II)I

    move-result p4

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/pe3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gx3;->d:Lcom/google/android/gms/internal/ads/vi3;

    iput p5, p0, Lcom/google/android/gms/internal/ads/gx3;->e:I

    return-void
.end method

.method public static a(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/vi3;I)Lcom/google/android/gms/internal/ads/gx3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x7d1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b43;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "cleartext.*not permitted.*"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x7d7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0x7d1

    .line 41
    .line 42
    :goto_0
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/gw3;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/gw3;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/vi3;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/gx3;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/gx3;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/vi3;II)V

    .line 53
    .line 54
    .line 55
    move-object p2, v1

    .line 56
    :goto_1
    return-object p2
.end method

.method private static b(II)I
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, 0x7d0

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d1

    :cond_1
    :goto_0
    return p0
.end method
