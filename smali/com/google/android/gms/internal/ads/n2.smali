.class public final Lcom/google/android/gms/internal/ads/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    new-instance v1, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n2;->b:Ljava/io/DataOutputStream;

    .line 19
    .line 20
    return-void
.end method

.method private static b(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m2;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->a:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->b:Ljava/io/DataOutputStream;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/m2;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/n2;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/m2;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n2;->b:Ljava/io/DataOutputStream;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/n2;->b(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->b:Ljava/io/DataOutputStream;

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/m2;->e:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->b:Ljava/io/DataOutputStream;

    .line 32
    .line 33
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/m2;->f:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->b:Ljava/io/DataOutputStream;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/m2;->g:[B

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->b:Ljava/io/DataOutputStream;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->a:Ljava/io/ByteArrayOutputStream;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
