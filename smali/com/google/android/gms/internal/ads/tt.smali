.class public final Lcom/google/android/gms/internal/ads/tt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ws;

.field public static final b:Lcom/google/android/gms/internal/ads/ws;

.field public static final c:Lcom/google/android/gms/internal/ads/ws;

.field public static final d:Lcom/google/android/gms/internal/ads/ws;

.field public static final e:Lcom/google/android/gms/internal/ads/ws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:separate_url_generation:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/tt;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 9
    .line 10
    const-string v0, "gads:invoke_leibniz:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/tt;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 17
    .line 18
    const-string v0, "gads:google_ad_request_domains"

    .line 19
    .line 20
    const-string v1, "googleads.g.doubleclick.net;pubads.g.doubleclick.net"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ws;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/tt;->c:Lcom/google/android/gms/internal/ads/ws;

    .line 27
    .line 28
    const-string v0, "gads:url_cache:max_size"

    .line 29
    .line 30
    const-wide/16 v1, 0xc8

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ws;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/ws;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/tt;->d:Lcom/google/android/gms/internal/ads/ws;

    .line 37
    .line 38
    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/tt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 46
    .line 47
    return-void
.end method
