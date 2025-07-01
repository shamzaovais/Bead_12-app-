.class final Lcom/google/android/gms/internal/ads/gr1;
.super Lc2/c;
.source "SourceFile"


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lc2/h;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/android/gms/internal/ads/nr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;Lc2/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr1;->f:Lcom/google/android/gms/internal/ads/nr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gr1;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gr1;->d:Lc2/h;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/gr1;->e:Ljava/lang/String;

    invoke-direct {p0}, Lc2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lc2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->f:Lcom/google/android/gms/internal/ads/nr1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nr1;->B5(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr1;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nr1;->C5(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr1;->f:Lcom/google/android/gms/internal/ads/nr1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gr1;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gr1;->d:Lc2/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gr1;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/nr1;->E5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
