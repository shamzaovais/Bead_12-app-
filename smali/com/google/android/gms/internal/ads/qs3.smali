.class public final Lcom/google/android/gms/internal/ads/qs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qt3;


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljavax/crypto/spec/SecretKeySpec;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ps3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ps3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/qs3;->d:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rj3;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yt3;->a(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v1, "AES"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qs3;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/qs3;->d:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljavax/crypto/Cipher;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/google/android/gms/internal/ads/qs3;->c:I

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    if-lt p2, v0, :cond_0

    .line 41
    .line 42
    if-gt p2, p1, :cond_0

    .line 43
    .line 44
    iput p2, p0, Lcom/google/android/gms/internal/ads/qs3;->b:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string p2, "invalid IV size"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 56
    .line 57
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/qs3;->b:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_1

    .line 5
    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/gms/internal/ads/qs3;->b:I

    .line 13
    .line 14
    sub-int/2addr v0, v6

    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/qs3;->d:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljavax/crypto/Cipher;

    .line 24
    .line 25
    iget v5, p0, Lcom/google/android/gms/internal/ads/qs3;->c:I

    .line 26
    .line 27
    new-array v5, v5, [B

    .line 28
    .line 29
    iget v7, p0, Lcom/google/android/gms/internal/ads/qs3;->b:I

    .line 30
    .line 31
    invoke-static {v2, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 35
    .line 36
    invoke-direct {v2, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qs3;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    invoke-virtual {v4, v3, v5, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v5, p1

    .line 47
    move v7, v0

    .line 48
    move-object v8, v1

    .line 49
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v0, :cond_0

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string v0, "stored output\'s length does not match input\'s length"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v0, "ciphertext too short"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method
