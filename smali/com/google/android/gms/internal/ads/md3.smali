.class public final Lcom/google/android/gms/internal/ads/md3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/io/OutputStream;

    return-void
.end method

.method public static b(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/md3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/md3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/md3;-><init>(Ljava/io/OutputStream;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lr3;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/du3;->h(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md3;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method
