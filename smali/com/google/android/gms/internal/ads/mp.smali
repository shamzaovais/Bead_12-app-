.class final Lcom/google/android/gms/internal/ads/mp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hw3;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/hw3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/mp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mp;->a:Lcom/google/android/gms/internal/ads/hw3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/np;->c(I)Lcom/google/android/gms/internal/ads/np;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
