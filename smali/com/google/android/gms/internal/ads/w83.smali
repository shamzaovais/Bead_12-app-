.class final Lcom/google/android/gms/internal/ads/w83;
.super Lcom/google/android/gms/internal/ads/z83;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final c:Lcom/google/android/gms/internal/ads/w83;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/w83;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w83;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/w83;->c:Lcom/google/android/gms/internal/ads/w83;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z83;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/z83;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/h93;->c:Lcom/google/android/gms/internal/ads/h93;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Comparable;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
