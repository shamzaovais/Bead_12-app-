.class public final Lcom/google/android/gms/internal/ads/zw2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/zw2;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zw2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/zw2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/zw2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zw2;->b:Lcom/google/android/gms/internal/ads/zw2;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw2;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw2;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method
