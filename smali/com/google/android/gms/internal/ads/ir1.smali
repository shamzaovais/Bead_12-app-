.class final Lcom/google/android/gms/internal/ads/ir1;
.super Lu2/d;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/ads/nr1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir1;->c:Lcom/google/android/gms/internal/ads/nr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ir1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ir1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lu2/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir1;->c:Lcom/google/android/gms/internal/ads/nr1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nr1;->B5(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/nr1;->C5(Lcom/google/android/gms/internal/ads/nr1;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lu2/c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir1;->c:Lcom/google/android/gms/internal/ads/nr1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir1;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/nr1;->E5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
