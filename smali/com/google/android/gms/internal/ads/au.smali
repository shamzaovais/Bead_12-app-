.class public final Lcom/google/android/gms/internal/ads/au;
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
    const-string v0, "gads:always_collect_trustless_token_at_native_side"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/au;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 9
    .line 10
    const-string v0, "gads:invalidate_token_at_refresh_start"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/au;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 17
    .line 18
    const-string v0, "gms:expose_token_for_gma:enabled"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/au;->c:Lcom/google/android/gms/internal/ads/ws;

    .line 26
    .line 27
    const-string v0, "gads:timeout_for_trustless_token:millis"

    .line 28
    .line 29
    const-wide/16 v1, 0x7d0

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ws;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/ws;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/au;->d:Lcom/google/android/gms/internal/ads/ws;

    .line 36
    .line 37
    const-string v0, "gads:cached_token:ttl_millis"

    .line 38
    .line 39
    const-wide/32 v1, 0xa4cb80

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ws;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/ws;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/au;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 47
    .line 48
    return-void
.end method
