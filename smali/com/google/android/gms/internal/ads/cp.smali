.class public final Lcom/google/android/gms/internal/ads/cp;
.super Lcom/google/android/gms/internal/ads/an;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final m:Lcom/google/android/gms/internal/ads/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yk;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/cp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/cp;-><init>(Lcom/google/android/gms/internal/ads/yk;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/cp;->m:Lcom/google/android/gms/internal/ads/cp;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/yk;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/an;-><init>(Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/zl;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/bo;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/an;-><init>(Lcom/google/android/gms/internal/ads/yk;Lcom/google/android/gms/internal/ads/zl;)V

    return-void
.end method
