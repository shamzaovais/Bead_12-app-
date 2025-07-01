.class final Lcom/google/android/gms/internal/ads/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/j53;

.field private static final c:Lcom/google/android/gms/internal/ads/j53;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g43;->c(C)Lcom/google/android/gms/internal/ads/g43;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j53;->c(Lcom/google/android/gms/internal/ads/g43;)Lcom/google/android/gms/internal/ads/j53;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/g6;->b:Lcom/google/android/gms/internal/ads/j53;

    const/16 v0, 0x2a

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g43;->c(C)Lcom/google/android/gms/internal/ads/g43;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j53;->c(Lcom/google/android/gms/internal/ads/g43;)Lcom/google/android/gms/internal/ads/j53;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/g6;->c:Lcom/google/android/gms/internal/ads/j53;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g6;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
