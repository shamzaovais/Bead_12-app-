.class public final Lcom/google/android/gms/internal/ads/bt;
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
    .locals 5

    .line 1
    const-string v0, "gads:consent:gmscore:dsid:enabled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/bt;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 9
    .line 10
    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    .line 19
    .line 20
    const-string v2, "https://adservice.google.com/getconfig/pubvendors"

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    const-string v4, "gads:consent:gmscore:backend_url"

    .line 24
    .line 25
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/bt;->c:Lcom/google/android/gms/internal/ads/ws;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/xs;

    .line 31
    .line 32
    const-wide/16 v2, 0x2710

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x2

    .line 39
    const-string v4, "gads:consent:gmscore:time_out"

    .line 40
    .line 41
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/xs;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/bt;->d:Lcom/google/android/gms/internal/ads/ws;

    .line 45
    .line 46
    const-string v0, "gads:consent:gmscore:enabled"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ws;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/bt;->e:Lcom/google/android/gms/internal/ads/ws;

    .line 53
    .line 54
    return-void
.end method
