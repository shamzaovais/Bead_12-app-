.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lk2/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/j1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/b40;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/y30;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/y30;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLiteSdkVersion()Lk2/k3;
    .locals 4

    .line 1
    new-instance v0, Lk2/k3;

    .line 2
    .line 3
    const v1, 0xdcf9d94

    .line 4
    .line 5
    .line 6
    const v2, 0xdcf7620

    .line 7
    .line 8
    .line 9
    const-string v3, "22.2.0"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lk2/k3;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
