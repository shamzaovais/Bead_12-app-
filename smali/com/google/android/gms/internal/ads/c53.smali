.class final Lcom/google/android/gms/internal/ads/c53;
.super Lcom/google/android/gms/internal/ads/h53;
.source "SourceFile"


# instance fields
.field final synthetic i:Lcom/google/android/gms/internal/ads/d53;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d53;Lcom/google/android/gms/internal/ads/j53;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c53;->i:Lcom/google/android/gms/internal/ads/d53;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/h53;-><init>(Lcom/google/android/gms/internal/ads/j53;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final d(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final e(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c53;->i:Lcom/google/android/gms/internal/ads/d53;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d53;->a:Lcom/google/android/gms/internal/ads/g43;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h53;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "index"

    .line 12
    .line 13
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/v43;->b(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/g43;->b(C)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    :goto_1
    return p1
.end method
