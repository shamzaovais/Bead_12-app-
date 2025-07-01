.class final Lcom/google/android/gms/internal/ads/e53;
.super Lcom/google/android/gms/internal/ads/h53;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/google/android/gms/internal/ads/f53;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f53;Lcom/google/android/gms/internal/ads/j53;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e53;->i:Lcom/google/android/gms/internal/ads/f53;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/h53;-><init>(Lcom/google/android/gms/internal/ads/j53;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h53;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 p1, p1, 0xfa0

    .line 8
    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method
