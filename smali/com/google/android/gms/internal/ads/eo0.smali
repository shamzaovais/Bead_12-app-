.class public final Lcom/google/android/gms/internal/ads/eo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/z24;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/n34;

.field private final b:Lcom/google/android/gms/internal/ads/n34;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n34;Lcom/google/android/gms/internal/ads/n34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo0;->a:Lcom/google/android/gms/internal/ads/n34;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eo0;->b:Lcom/google/android/gms/internal/ads/n34;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ja0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo0;->a:Lcom/google/android/gms/internal/ads/n34;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kn0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kn0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo0;->b:Lcom/google/android/gms/internal/ads/n34;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n34;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/kv2;

    .line 16
    .line 17
    invoke-static {}, Lj2/t;->h()Lcom/google/android/gms/internal/ads/r20;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/vf0;->c()Lcom/google/android/gms/internal/ads/vf0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/r20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/a30;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lcom/google/android/gms/internal/ads/x20;->b:Lcom/google/android/gms/internal/ads/u20;

    .line 30
    .line 31
    const-string v4, "google.afma.request.getAdDictionary"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3, v3}, Lcom/google/android/gms/internal/ads/a30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/q20;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj2/t;->h()Lcom/google/android/gms/internal/ads/r20;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/vf0;->c()Lcom/google/android/gms/internal/ads/vf0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/internal/ads/r20;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vf0;Lcom/google/android/gms/internal/ads/kv2;)Lcom/google/android/gms/internal/ads/a30;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/a30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/t20;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/q20;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/ads/ia0;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ia0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/q20;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eo0;->a()Lcom/google/android/gms/internal/ads/ja0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
