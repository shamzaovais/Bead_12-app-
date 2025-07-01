.class public final Lcom/google/android/gms/internal/ads/k13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/h13;

.field private static volatile b:Lcom/google/android/gms/internal/ads/h13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/j13;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j13;-><init>(Lcom/google/android/gms/internal/ads/i13;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/k13;->a:Lcom/google/android/gms/internal/ads/h13;

    sput-object v0, Lcom/google/android/gms/internal/ads/k13;->b:Lcom/google/android/gms/internal/ads/h13;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/h13;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k13;->b:Lcom/google/android/gms/internal/ads/h13;

    return-object v0
.end method
