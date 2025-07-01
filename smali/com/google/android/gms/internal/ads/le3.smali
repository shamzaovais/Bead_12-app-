.class public final Lcom/google/android/gms/internal/ads/le3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:[B

.field private final d:Lcom/google/android/gms/internal/ads/fs3;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/internal/ads/qd3;

.field private final h:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/fs3;ILjava/lang/String;Lcom/google/android/gms/internal/ads/qd3;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le3;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/le3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le3;->c:[B

    .line 14
    .line 15
    iput p4, p0, Lcom/google/android/gms/internal/ads/le3;->h:I

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/le3;->d:Lcom/google/android/gms/internal/ads/fs3;

    .line 18
    .line 19
    iput p6, p0, Lcom/google/android/gms/internal/ads/le3;->e:I

    .line 20
    .line 21
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/le3;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/le3;->g:Lcom/google/android/gms/internal/ads/qd3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/le3;->e:I

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/qd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le3;->g:Lcom/google/android/gms/internal/ads/qd3;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/fs3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le3;->d:Lcom/google/android/gms/internal/ads/fs3;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[B
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le3;->c:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/le3;->h:I

    return v0
.end method
