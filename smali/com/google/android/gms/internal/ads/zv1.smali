.class public final synthetic Lcom/google/android/gms/internal/ads/zv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s20;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/zv1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zv1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zv1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zv1;->a:Lcom/google/android/gms/internal/ads/zv1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ba0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ba0;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
