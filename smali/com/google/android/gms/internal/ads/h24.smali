.class public abstract Lcom/google/android/gms/internal/ads/h24;
.super Lcom/google/android/gms/internal/ads/f24;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "mvhd"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/f24;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/f24;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/f24;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/h24;->m:I

    .line 9
    .line 10
    return v0
.end method

.method protected final f(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hc;->c(B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/h24;->m:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hc;->d(Ljava/nio/ByteBuffer;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    return-wide v0
.end method
