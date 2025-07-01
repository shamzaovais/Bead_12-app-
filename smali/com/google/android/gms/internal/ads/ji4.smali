.class public final synthetic Lcom/google/android/gms/internal/ads/ji4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/si4;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ji4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ji4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ji4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ji4;->a:Lcom/google/android/gms/internal/ads/ji4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/yh4;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/xi4;->d:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yh4;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "OMX.google"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
