.class public final synthetic Lcom/google/android/gms/internal/ads/mm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/ads/mm4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mm4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mm4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mm4;->c:Lcom/google/android/gms/internal/ads/mm4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/e73;->i()Lcom/google/android/gms/internal/ads/e73;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/pn4;->c:Lcom/google/android/gms/internal/ads/pn4;

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/rn4;

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/rn4;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/e73;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/e73;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/e73;->b(II)Lcom/google/android/gms/internal/ads/e73;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/qn4;->c:Lcom/google/android/gms/internal/ads/qn4;

    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/rn4;

    .line 46
    .line 47
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/gms/internal/ads/rn4;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/e73;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/e73;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/e73;->a()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method
