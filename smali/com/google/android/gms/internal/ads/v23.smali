.class final Lcom/google/android/gms/internal/ads/v23;
.super Lcom/google/android/gms/internal/ads/h33;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/b33;

.field final synthetic d:Lcom/google/android/gms/internal/ads/w23;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/w23;Lcom/google/android/gms/internal/ads/b33;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v23;->d:Lcom/google/android/gms/internal/ads/w23;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h33;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v23;->c:Lcom/google/android/gms/internal/ads/b33;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final U1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/16 v0, 0x1fd6

    .line 2
    .line 3
    const-string v1, "statusCode"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "sessionToken"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/a33;->c()Lcom/google/android/gms/internal/ads/z23;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/z23;->b(I)Lcom/google/android/gms/internal/ads/z23;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/z23;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z23;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v23;->c:Lcom/google/android/gms/internal/ads/b33;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z23;->c()Lcom/google/android/gms/internal/ads/a33;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/b33;->a(Lcom/google/android/gms/internal/ads/a33;)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x1fdd

    .line 37
    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v23;->d:Lcom/google/android/gms/internal/ads/w23;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w23;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
