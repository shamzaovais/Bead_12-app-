.class public final Lcom/google/android/gms/internal/ads/kc0;
.super Le3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/kc0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lc0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lc0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kc0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le3/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc0;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kc0;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/kc0;->e:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/kc0;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kc0;->g:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/kc0;->h:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/kc0;->i:Z

    .line 17
    .line 18
    if-nez p8, :cond_0

    .line 19
    .line 20
    new-instance p8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/kc0;->j:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kc0;
    .locals 11

    .line 1
    const-string v0, "click_string"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "report_url"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "rendered_ad_enabled"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v0, "non_malicious_reporting_enabled"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const-string v0, "allowed_headers"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2}, Lm2/w0;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v0, "webview_permissions"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v2}, Lm2/w0;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v0, "protection_enabled"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string v0, "malicious_reporting_enabled"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    new-instance p0, Lcom/google/android/gms/internal/ads/kc0;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/kc0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, Le3/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc0;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Le3/c;->m(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kc0;->e:Z

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kc0;->f:Z

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc0;->g:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Le3/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kc0;->h:Z

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kc0;->i:Z

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Le3/c;->c(Landroid/os/Parcel;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kc0;->j:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, Le3/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
