.class public final synthetic Lcom/google/android/gms/internal/ads/ow1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs2;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/ow1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ow1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ow1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ow1;->a:Lcom/google/android/gms/internal/ads/ow1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "GMS AdRequest Signals: "

    .line 4
    .line 5
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lm2/p1;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
