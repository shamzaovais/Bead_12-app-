.class public final Lcom/google/android/gms/internal/ads/kt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ws;

.field public static final b:Lcom/google/android/gms/internal/ads/ws;

.field public static final c:Lcom/google/android/gms/internal/ads/ws;

.field public static final d:Lcom/google/android/gms/internal/ads/ws;

.field public static final e:Lcom/google/android/gms/internal/ads/ws;

.field public static final f:Lcom/google/android/gms/internal/ads/ws;

.field public static final g:Lcom/google/android/gms/internal/ads/ws;

.field public static final h:Lcom/google/android/gms/internal/ads/ws;

.field public static final i:Lcom/google/android/gms/internal/ads/ws;

.field public static final j:Lcom/google/android/gms/internal/ads/ws;

.field public static final k:Lcom/google/android/gms/internal/ads/ws;

.field public static final l:Lcom/google/android/gms/internal/ads/ws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:init:init_on_bg_thread"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 9
    .line 10
    const-string v0, "gads:init:init_on_single_bg_thread"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 18
    .line 19
    const-string v0, "gads:adloader_load_bg_thread"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->c:Lcom/google/android/gms/internal/ads/ws;

    .line 26
    .line 27
    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->d:Lcom/google/android/gms/internal/ads/ws;

    .line 34
    .line 35
    const-string v0, "gads:banner_destroy_bg_thread"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 42
    .line 43
    const-string v0, "gads:banner_load_bg_thread"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->f:Lcom/google/android/gms/internal/ads/ws;

    .line 50
    .line 51
    const-string v0, "gads:banner_pause_bg_thread"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->g:Lcom/google/android/gms/internal/ads/ws;

    .line 58
    .line 59
    const-string v0, "gads:banner_resume_bg_thread"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->h:Lcom/google/android/gms/internal/ads/ws;

    .line 66
    .line 67
    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->i:Lcom/google/android/gms/internal/ads/ws;

    .line 74
    .line 75
    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->j:Lcom/google/android/gms/internal/ads/ws;

    .line 82
    .line 83
    const-string v0, "gads:query_info_bg_thread"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->k:Lcom/google/android/gms/internal/ads/ws;

    .line 90
    .line 91
    const-string v0, "gads:rewarded_load_bg_thread"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ws;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lcom/google/android/gms/internal/ads/kt;->l:Lcom/google/android/gms/internal/ads/ws;

    .line 98
    .line 99
    return-void
.end method
