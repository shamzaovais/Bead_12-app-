.class public final Lcom/google/android/gms/internal/ads/dq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/dq4;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field public static final j:Lcom/google/android/gms/internal/ads/ea4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/xn4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/xn4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn4;->e()Lcom/google/android/gms/internal/ads/dq4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/dq4;->e:Lcom/google/android/gms/internal/ads/dq4;

    .line 12
    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/dq4;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/google/android/gms/internal/ads/dq4;->g:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/google/android/gms/internal/ads/dq4;->h:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/dq4;->i:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/om4;->a:Lcom/google/android/gms/internal/ads/om4;

    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/dq4;->j:Lcom/google/android/gms/internal/ads/ea4;

    .line 45
    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xn4;Lcom/google/android/gms/internal/ads/yo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/dq4;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xn4;->b(Lcom/google/android/gms/internal/ads/xn4;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/dq4;->b:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xn4;->a(Lcom/google/android/gms/internal/ads/xn4;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dq4;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/dq4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/dq4;

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/gms/internal/ads/dq4;->a:I

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/dq4;->b:I

    .line 16
    .line 17
    iget v3, p1, Lcom/google/android/gms/internal/ads/dq4;->b:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/dq4;->c:I

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/gms/internal/ads/dq4;->c:I

    .line 24
    .line 25
    if-ne v1, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p1}, Lcom/google/android/gms/internal/ads/u23;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/dq4;->b:I

    add-int/lit16 v0, v0, 0x3fd1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/dq4;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
