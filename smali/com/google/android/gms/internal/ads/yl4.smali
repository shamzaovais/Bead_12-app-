.class public final Lcom/google/android/gms/internal/ads/yl4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/yl4;

.field private static final e:Ljava/lang/String;

.field public static final f:Lcom/google/android/gms/internal/ads/ea4;


# instance fields
.field public final a:I

.field private final b:Lcom/google/android/gms/internal/ads/p73;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yl4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/z51;

    .line 5
    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/yl4;-><init>([Lcom/google/android/gms/internal/ads/z51;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/yl4;->d:Lcom/google/android/gms/internal/ads/yl4;

    .line 10
    .line 11
    const/16 v0, 0x24

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/yl4;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/xl4;->a:Lcom/google/android/gms/internal/ads/xl4;

    .line 20
    .line 21
    sput-object v0, Lcom/google/android/gms/internal/ads/yl4;->f:Lcom/google/android/gms/internal/ads/ea4;

    .line 22
    .line 23
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/z51;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/p73;->s([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/p73;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/yl4;->a:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge p1, v0, :cond_2

    .line 21
    .line 22
    add-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    move v1, v0

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/z51;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 42
    .line 43
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z51;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "TrackGroupArray"

    .line 61
    .line 62
    const-string v4, ""

    .line 63
    .line 64
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/wf2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z51;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/p73;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/z51;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/z51;

    .line 8
    .line 9
    return-object p1
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/yl4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/yl4;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/yl4;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/yl4;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/p73;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yl4;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yl4;->b:Lcom/google/android/gms/internal/ads/p73;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p73;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/yl4;->c:I

    .line 12
    .line 13
    :cond_0
    return v0
.end method
