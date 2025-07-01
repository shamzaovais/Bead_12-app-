.class public abstract Lcom/google/android/gms/internal/ads/z83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/z83;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/z83;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/z83;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/a73;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/a73;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/z83;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w83;->c:Lcom/google/android/gms/internal/ads/w83;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/z83;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i93;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i93;-><init>(Lcom/google/android/gms/internal/ads/z83;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
