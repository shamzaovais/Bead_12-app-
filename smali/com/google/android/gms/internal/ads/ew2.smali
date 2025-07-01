.class public final Lcom/google/android/gms/internal/ads/ew2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/fw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fw2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ew2;->a:Lcom/google/android/gms/internal/ads/fw2;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ew2;->a:Lcom/google/android/gms/internal/ads/fw2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/fw2;->a(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ew2;->a:Lcom/google/android/gms/internal/ads/fw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fw2;->b()Z

    move-result v0

    return v0
.end method
