.class public final synthetic Lcom/google/android/gms/internal/ads/v90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/io/OutputStream;

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v90;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v90;->d:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v90;->c:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v90;->d:[B

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/w90;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    array-length v2, v1

    .line 14
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    move-object v2, v3

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v1

    .line 28
    move-object v2, v3

    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    :goto_0
    :try_start_2
    const-string v3, "Error transporting the ad response"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj2/t;->q()Lcom/google/android/gms/internal/ads/ye0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "LargeParcelTeleporter.pipeData.1"

    .line 43
    .line 44
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/ye0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v2}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    if-nez v2, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-static {v2}, Lh3/j;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    throw v1
.end method
