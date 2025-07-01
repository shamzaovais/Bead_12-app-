.class public final Lcom/google/android/gms/internal/ads/bu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/au3;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/au3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bu3;->a:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public static b([BLcom/google/android/gms/internal/ads/ue3;)Lcom/google/android/gms/internal/ads/bu3;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/bu3;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/au3;->b([B)Lcom/google/android/gms/internal/ads/au3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/bu3;-><init>(Lcom/google/android/gms/internal/ads/au3;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu3;->a:Lcom/google/android/gms/internal/ads/au3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/au3;->a()I

    move-result v0

    return v0
.end method
