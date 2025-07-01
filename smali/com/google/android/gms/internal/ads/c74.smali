.class public final Lcom/google/android/gms/internal/ads/c74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field public b:Lcom/google/android/gms/internal/ads/z74;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c74;->b:Lcom/google/android/gms/internal/ads/z74;

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/c74;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/c74;->a:Z

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c74;->a:Z

    or-int/2addr v0, p1

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c74;->a:Z

    iget v0, p0, Lcom/google/android/gms/internal/ads/c74;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c74;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c74;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c74;->f:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/c74;->g:I

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/z74;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c74;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c74;->b:Lcom/google/android/gms/internal/ads/z74;

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/c74;->a:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c74;->b:Lcom/google/android/gms/internal/ads/z74;

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/c74;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/c74;->e:I

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    if-ne p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c74;->a:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/c74;->d:Z

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/c74;->e:I

    .line 24
    .line 25
    return-void
.end method
