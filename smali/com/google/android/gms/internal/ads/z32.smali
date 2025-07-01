.class public final Lcom/google/android/gms/internal/ads/z32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/s32;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/s32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z32;->a:Lcom/google/android/gms/internal/ads/s32;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/s32;)Lcom/google/android/gms/internal/ads/z32;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/z32;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/z32;-><init>(Lcom/google/android/gms/internal/ads/s32;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lh3/d;Lcom/google/android/gms/internal/ads/t32;Lcom/google/android/gms/internal/ads/f02;Lcom/google/android/gms/internal/ads/bw2;)Lcom/google/android/gms/internal/ads/s32;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z32;->a:Lcom/google/android/gms/internal/ads/s32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s32;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/s32;-><init>(Lh3/d;Lcom/google/android/gms/internal/ads/t32;Lcom/google/android/gms/internal/ads/f02;Lcom/google/android/gms/internal/ads/bw2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
