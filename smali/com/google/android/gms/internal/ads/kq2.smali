.class public final synthetic Lcom/google/android/gms/internal/ads/kq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/io/InputStream;

.field public final synthetic d:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq2;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq2;->d:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq2;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq2;->d:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {v0, v2}, Lh3/j;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception v2

    .line 28
    :try_start_5
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jq2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32
    :catchall_2
    move-exception v1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_3
    move-exception v0

    .line 40
    :try_start_7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jq2;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 44
    :catch_0
    return-void
.end method
