.class public final Lcom/google/android/gms/internal/ads/x20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/android/gms/internal/ads/u20;

.field public static final c:Lcom/google/android/gms/internal/ads/s20;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/x20;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/w20;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w20;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/v20;->a:Lcom/google/android/gms/internal/ads/v20;

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/x20;->c:Lcom/google/android/gms/internal/ads/s20;

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lorg/json/JSONObject;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/x20;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
