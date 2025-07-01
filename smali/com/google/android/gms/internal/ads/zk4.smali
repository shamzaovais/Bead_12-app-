.class final Lcom/google/android/gms/internal/ads/zk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rl4;


# instance fields
.field private final a:I

.field final synthetic b:Lcom/google/android/gms/internal/ads/cl4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cl4;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk4;->b:Lcom/google/android/gms/internal/ads/cl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zk4;->a:I

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/zk4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zk4;->a:I

    return p0
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk4;->b:Lcom/google/android/gms/internal/ads/cl4;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zk4;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cl4;->M(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk4;->b:Lcom/google/android/gms/internal/ads/cl4;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zk4;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cl4;->L(ILcom/google/android/gms/internal/ads/g74;Lcom/google/android/gms/internal/ads/f44;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk4;->b:Lcom/google/android/gms/internal/ads/cl4;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zk4;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cl4;->A(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk4;->b:Lcom/google/android/gms/internal/ads/cl4;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zk4;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cl4;->y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
